package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.view.MotionEvent;
import com.mapbox.mapboxsdk.maps.m;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: ssh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39477ssh extends AbstractC16426bee {
    public static final HashSet H;
    public float A;
    public float B;
    public float C;
    public float D;
    public float E;
    public boolean F;
    public float G;
    public final C36551qh8 v;
    public boolean w;
    public PointF x;
    public float y;
    public float z;

    static {
        HashSet hashSet = new HashSet();
        H = hashSet;
        hashSet.add(1);
        hashSet.add(15);
    }

    public C39477ssh(Context context, C2629Et2 c2629Et2) {
        super(context, c2629Et2);
        this.v = new C36551qh8(context, new C39217sh(28, this));
    }

    @Override // defpackage.AbstractC16426bee, defpackage.AbstractC19657e3c, defpackage.MK0
    public final boolean a(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (this.w) {
            if (actionMasked != 5 && actionMasked != 3) {
                if (!this.q && actionMasked == 1) {
                    this.w = false;
                }
            } else {
                boolean z = this.q;
                if (z) {
                    if (z) {
                        this.r = true;
                    }
                } else {
                    this.w = false;
                }
            }
        }
        return this.v.a.onTouchEvent(motionEvent) | super.a(motionEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x026d A[LOOP:2: B:82:0x0267->B:84:0x026d, LOOP_END] */
    @Override // defpackage.AbstractC19657e3c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c() {
        PointF pointF;
        float f;
        boolean z;
        int i;
        boolean z2;
        C15624b2j c15624b2j;
        Iterator it;
        double d;
        boolean z3;
        boolean z4 = this.q;
        ArrayList arrayList = this.l;
        boolean z5 = false;
        if (z4 && this.w && arrayList.size() > 1) {
            i();
            return false;
        }
        if (this.w) {
            pointF = this.x;
        } else {
            pointF = this.n;
        }
        this.A = 0.0f;
        this.B = 0.0f;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            this.A = Math.abs(this.d.getX(i2) - pointF.x) + this.A;
            this.B = Math.abs(this.d.getY(i2) - pointF.y) + this.B;
        }
        float f2 = this.A * 2.0f;
        this.A = f2;
        float f3 = this.B * 2.0f;
        this.B = f3;
        if (this.w) {
            this.z = f3;
        } else {
            this.z = (float) Math.hypot(f2, f3);
        }
        if (this.y == 0.0f) {
            this.y = this.z;
        }
        this.D = Math.abs(this.y - this.z);
        if (this.w) {
            if ((this.d.getY() < this.x.y && this.z < this.C) || (this.d.getY() > this.x.y && this.z > this.C)) {
                z3 = true;
            } else {
                z3 = false;
            }
            float abs = Math.abs(1.0f - (this.z / this.C)) * 0.5f;
            if (this.C > 0.0f) {
                if (z3) {
                    f = abs + 1.0f;
                } else {
                    f = 1.0f - abs;
                }
                this.G = f;
                if (f >= 1.0f) {
                    z = true;
                } else {
                    z = false;
                }
                this.F = z;
                if (!this.q && this.z > 0.0f) {
                    C45736xZa c45736xZa = (C45736xZa) this.h;
                    C48409zZa c48409zZa = c45736xZa.f;
                    c48409zZa.d.b(1);
                    PointF a = c45736xZa.a(this);
                    boolean z6 = c45736xZa.b;
                    m mVar = c48409zZa.a;
                    C15624b2j c15624b2j2 = c48409zZa.c;
                    if (z6) {
                        double abs2 = Math.abs(this.d.getY() - c48409zZa.o.y);
                        if (this.d.getY() < c48409zZa.o.y) {
                            z5 = true;
                        }
                        double d2 = (((abs2 - 0.0d) / (c45736xZa.d - 0.0d)) * 4.0d) + 0.0d;
                        double d3 = c45736xZa.e;
                        if (z5) {
                            d = d3 - d2;
                        } else {
                            d = d3 + d2;
                        }
                        mVar.i(d * c15624b2j2.p, a);
                    } else {
                        mVar.j((Math.log(this.G) / Math.log(1.5707963267948966d)) * 0.6499999761581421d * c15624b2j2.p, a);
                    }
                    Iterator it2 = c48409zZa.j.iterator();
                    while (it2.hasNext()) {
                        ((C8845Qcb) it2.next()).a.k.d.onNext(C25099i7j.a);
                    }
                    c45736xZa.c = Math.abs(this.z - this.C);
                    z5 = true;
                } else {
                    if (!this.w) {
                        i = 15;
                    } else {
                        i = 1;
                    }
                    if (b(i) && this.D >= this.E) {
                        C45736xZa c45736xZa2 = (C45736xZa) this.h;
                        c45736xZa2.getClass();
                        if (arrayList.size() != 1) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        c45736xZa2.b = z2;
                        C48409zZa c48409zZa2 = c45736xZa2.f;
                        c15624b2j = c48409zZa2.c;
                        if (c15624b2j.f) {
                            if (z2) {
                                if (c15624b2j.j) {
                                    C30329m2c c30329m2c = (C30329m2c) c48409zZa2.p.f0;
                                    c30329m2c.g = false;
                                    if (c30329m2c.q) {
                                        c30329m2c.r = true;
                                    }
                                    c45736xZa2.d = Resources.getSystem().getDisplayMetrics().heightPixels;
                                    m mVar2 = c48409zZa2.a;
                                    c45736xZa2.e = mVar2.b();
                                    if (c48409zZa2.d()) {
                                        mVar2.a();
                                    }
                                    it = c48409zZa2.j.iterator();
                                    while (it.hasNext()) {
                                        ((C8845Qcb) it.next()).getClass();
                                    }
                                    c45736xZa2.c = Math.abs(this.z - this.C);
                                    z5 = true;
                                }
                            } else {
                                if (this.C > 0.0f) {
                                    float f4 = this.z;
                                    double eventTime = this.d.getEventTime();
                                    double eventTime2 = this.e.getEventTime();
                                    if (eventTime != eventTime2) {
                                        double abs3 = Math.abs(f4 - r1) / (eventTime - eventTime2);
                                        if (abs3 >= 0.6f) {
                                            if (!((G9f) c48409zZa2.p.Y).q) {
                                                if (Math.abs(r1.x) <= 0.4d || abs3 >= 0.9f) {
                                                    if (c48409zZa2.c.n) {
                                                        G9f g9f = (G9f) c48409zZa2.p.Y;
                                                        g9f.g = false;
                                                        if (g9f.q) {
                                                            g9f.r = true;
                                                        }
                                                    }
                                                }
                                            }
                                            c45736xZa2.d = Resources.getSystem().getDisplayMetrics().heightPixels;
                                            m mVar22 = c48409zZa2.a;
                                            c45736xZa2.e = mVar22.b();
                                            if (c48409zZa2.d()) {
                                            }
                                            it = c48409zZa2.j.iterator();
                                            while (it.hasNext()) {
                                            }
                                            c45736xZa2.c = Math.abs(this.z - this.C);
                                            z5 = true;
                                        }
                                    }
                                }
                            }
                        }
                        if (z5) {
                            h();
                        }
                    }
                }
                this.C = this.z;
                return z5;
            }
            f = 1.0f;
            this.G = f;
            if (f >= 1.0f) {
            }
            this.F = z;
            if (!this.q) {
            }
            if (!this.w) {
            }
            if (b(i)) {
                C45736xZa c45736xZa22 = (C45736xZa) this.h;
                c45736xZa22.getClass();
                if (arrayList.size() != 1) {
                }
                c45736xZa22.b = z2;
                C48409zZa c48409zZa22 = c45736xZa22.f;
                c15624b2j = c48409zZa22.c;
                if (c15624b2j.f) {
                }
                if (z5) {
                }
            }
            this.C = this.z;
            return z5;
        }
        float f5 = this.C;
        if (f5 > 0.0f) {
            f = this.z / f5;
            this.G = f;
            if (f >= 1.0f) {
            }
            this.F = z;
            if (!this.q) {
            }
            if (!this.w) {
            }
            if (b(i)) {
            }
            this.C = this.z;
            return z5;
        }
        f = 1.0f;
        this.G = f;
        if (f >= 1.0f) {
        }
        this.F = z;
        if (!this.q) {
        }
        if (!this.w) {
        }
        if (b(i)) {
        }
        this.C = this.z;
        return z5;
    }

    @Override // defpackage.AbstractC19657e3c
    public final int d() {
        if (this.q && !this.w) {
            return 2;
        }
        return 1;
    }

    @Override // defpackage.AbstractC19657e3c
    public final boolean e() {
        if (!super.e()) {
            if (this.w || this.l.size() >= 2) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.AbstractC19657e3c
    public final void g() {
        this.y = 0.0f;
        this.D = 0.0f;
        this.z = 0.0f;
        this.C = 0.0f;
        this.G = 1.0f;
    }

    @Override // defpackage.AbstractC16426bee
    public final void i() {
        super.i();
        C45736xZa c45736xZa = (C45736xZa) this.h;
        float f = this.t;
        float f2 = this.u;
        boolean z = c45736xZa.b;
        C25099i7j c25099i7j = C25099i7j.a;
        C48409zZa c48409zZa = c45736xZa.f;
        if (z) {
            ((C30329m2c) c48409zZa.p.f0).g = true;
            Iterator it = c48409zZa.l.iterator();
            while (it.hasNext()) {
                ((C7214Ncb) it.next()).a.k.b.onNext(c25099i7j);
            }
        } else {
            ((G9f) c48409zZa.p.Y).g = true;
        }
        Iterator it2 = c48409zZa.j.iterator();
        while (it2.hasNext()) {
            ((C8845Qcb) it2.next()).a.k.c.onNext(c25099i7j);
        }
        float abs = Math.abs(f2) + Math.abs(f);
        if (c48409zZa.c.k && abs >= 225.0f && c45736xZa.c / abs >= c45736xZa.a) {
            boolean z2 = this.F;
            double max = Math.max(0.0d, Math.min(2.5d, abs * 2.5d * 1.0E-4d));
            if (z2) {
                max = -max;
            }
            double d = max;
            double b = c48409zZa.a.b();
            PointF a = c45736xZa.a(this);
            long log = (long) ((Math.log((1.0d / Math.pow(2.718281828459045d, 2.0d)) + Math.abs(d)) + 2.0d) * 150.0d);
            C48409zZa c48409zZa2 = c45736xZa.f;
            c48409zZa2.q = c48409zZa2.b(b, d, a, log);
            c48409zZa.e(c48409zZa.q);
        } else {
            c48409zZa.c();
        }
        this.w = false;
    }

    @Override // defpackage.AbstractC16426bee
    public final HashSet j() {
        return H;
    }
}
