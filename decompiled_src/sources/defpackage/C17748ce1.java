package defpackage;

import defpackage.FN;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.UUID;

/* renamed from: ce1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17748ce1 implements InterfaceC6259Lig {
    public final C25755id0 a;
    public HU6 b;

    public C17748ce1(C25755id0 c25755id0) {
        this.a = c25755id0;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, IU6] */
    /* JADX WARN: Type inference failed for: r8v6, types: [EU6, java.lang.Object] */
    public final void a(FN.P0 p0, IO io2) {
        String str;
        String str2;
        String str3;
        byte[] bArr;
        HU6 hu6 = new HU6();
        hu6.j = io2.z;
        String str4 = io2.n.a;
        hu6.k = str4;
        hu6.l = str4;
        hu6.n = p0.d;
        hu6.s = p0.e;
        hu6.t = p0.f;
        hu6.m = p0.g;
        C3740Gs c3740Gs = io2.a.p.a;
        if (c3740Gs != null && (bArr = c3740Gs.i) != null) {
            try {
                ByteBuffer wrap = ByteBuffer.wrap(bArr);
                str = new UUID(wrap.getLong(), wrap.getLong()).toString();
            } catch (Exception unused) {
                str = "";
            }
        } else {
            str = null;
        }
        hu6.u = str;
        this.b = hu6;
        DK dk = p0.h;
        if (dk != null) {
            ?? obj = new Object();
            int i = dk.a;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                str2 = "EXTERNAL_EVENT";
                            } else {
                                throw null;
                            }
                        } else {
                            str2 = "INTERNAL_CTA";
                        }
                    } else {
                        str2 = "ON_SNAP_IMAGE";
                    }
                } else {
                    str2 = "ON_SNAP_RECORD";
                }
            } else {
                str2 = "ON_LENS_TURN_OFF";
            }
            obj.b = KU6.valueOf(str2);
            int i2 = dk.b;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 == 4) {
                                str3 = "TWO_D_TRY_ON";
                            } else {
                                throw null;
                            }
                        } else {
                            str3 = "DEEP_LINK";
                        }
                    } else {
                        str3 = "WEB_VIEW";
                    }
                } else {
                    str3 = "PDP";
                }
                obj.d = GU6.valueOf(str3);
            }
            obj.c = dk.c;
            ArrayList<FK> arrayList = dk.d;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            for (FK fk : arrayList) {
                ?? obj2 = new Object();
                obj2.d = fk.c;
                if (fk.b == 1) {
                    obj2.c = N0e.valueOf("SKU");
                    obj2.e = fk.d;
                    obj2.b = fk.a;
                    arrayList2.add(obj2);
                } else {
                    throw null;
                }
            }
            obj.f(arrayList2);
            hu6.v = new EU6(obj);
        }
    }

    public final void b(FN.D0 d0, IO io2) {
        HU6 hu6 = this.b;
        if (hu6 != null) {
            if (AbstractC2032Dq9.j(hu6.j, io2.z) && AbstractC2032Dq9.j(hu6.k, io2.n.a)) {
                C43187vf3 c43187vf3 = d0.d;
                hu6.p = Long.valueOf(c43187vf3.k);
                hu6.o = Boolean.valueOf(c43187vf3.m);
                hu6.q = Boolean.valueOf(c43187vf3.l);
                hu6.r = Boolean.valueOf(c43187vf3.n);
                this.a.a(new C16413be1(hu6));
            }
            this.b = null;
        }
    }
}
