package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.IOException;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes9.dex */
public final class ET6 implements InterfaceC23446gtb {
    public final Object X;
    public final Object Y;
    public Object Z;
    public int a;
    public int b;
    public int c;
    public Object e0;
    public Object f0;
    public final Object t;

    public ET6(Context context, C13067Xwd c13067Xwd, C11437Uwd c11437Uwd, C35630q06 c35630q06, XI1 xi1, C1856Di0 c1856Di0) {
        this.t = context;
        this.X = c13067Xwd;
        this.Y = c11437Uwd;
        this.Z = c35630q06;
        this.e0 = xi1;
        this.f0 = c1856Di0;
        C34233oxd.Z.getClass();
        Collections.singletonList("StreamingMediaSourceFactory");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.a = c11437Uwd.l;
        long d = c35630q06.d(3);
        int i = 8000;
        int i2 = c11437Uwd.j;
        this.b = i2 == -1 ? d < 2097152 ? 12000 : 8000 : i2;
        int i3 = c11437Uwd.k;
        if (i3 != -1) {
            i = i3;
        } else if (d < 2097152) {
            i = 12000;
        }
        this.c = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [Jg6] */
    @Override // defpackage.InterfaceC23446gtb
    public OL0 E(C6733Mfb c6733Mfb, C22646gI5 c22646gI5, BehaviorSubject behaviorSubject) {
        OL0 a;
        C35392ppb c35392ppb;
        L3i c38902sS5;
        Map map;
        Object obj = this.Y;
        int i = 0;
        Uri uri = c6733Mfb.a;
        String uri2 = uri.toString();
        C13325Yj c13325Yj = new C13325Yj(4);
        c13325Yj.t = "Snapchat";
        C35630q06 c35630q06 = (C35630q06) this.Z;
        InterfaceC19968eI0 interfaceC19968eI0 = c35630q06.a;
        c13325Yj.Y = interfaceC19968eI0.c();
        c13325Yj.b = this.b;
        c13325Yj.c = this.c;
        E3i e3i = c6733Mfb.c;
        if (e3i != null && (map = e3i.b) != null) {
            c13325Yj.G(map);
        }
        H85 h85 = c13325Yj;
        if (Z4i.i1(uri2, "content", false)) {
            h85 = new TNh(11, this);
        }
        C7835Og4 c7835Og4 = new C7835Og4((Context) this.t, h85);
        c7835Og4.t = interfaceC19968eI0.c();
        if (e3i != null) {
            C35392ppb c35392ppb2 = ZU6.a;
            C35392ppb b = ZU6.b(c6733Mfb, c35630q06, (C11437Uwd) obj);
            R3i r3i = R3i.g;
            R3i r3i2 = e3i.f;
            if (AbstractC2032Dq9.j(r3i2, r3i)) {
                c38902sS5 = new Z39(c7835Og4);
                c35392ppb = b;
            } else {
                String str = r3i2.c;
                C10869Tv7 c10869Tv7 = r3i2.f;
                C23696h4i c23696h4i = new C23696h4i(str, c10869Tv7.a, c10869Tv7.b, e3i.b, r3i2.b, r3i2.a(), r3i2.d, e3i.a, e3i.e);
                boolean b2 = r3i2.b();
                C13067Xwd c13067Xwd = (C13067Xwd) this.X;
                if (b2) {
                    c35392ppb = b;
                    c38902sS5 = new C38902sS5(i, new C35450ps3(c13067Xwd.f, c23696h4i, this.b, this.c, b, behaviorSubject, 3));
                } else {
                    c35392ppb = b;
                    InterfaceC16558bke interfaceC16558bke = c13067Xwd.d;
                    if (interfaceC16558bke != null) {
                        c38902sS5 = new C38902sS5(i, new C36471qdg(9, new C1439Co(interfaceC16558bke, c23696h4i, this.b, c35392ppb, (C11437Uwd) obj, c13067Xwd.n, 27)));
                    } else {
                        throw new RuntimeException("ContentResolver dependency not provided");
                    }
                }
            }
            L3i l3i = c38902sS5;
            a = l3i.f(c6733Mfb.a, c6733Mfb.g, this.a, e3i, c35392ppb, c22646gI5, new C42222uw1(), (C1856Di0) this.f0, (C11437Uwd) obj);
        } else {
            InterfaceC26761jN6 interfaceC26761jN6 = c6733Mfb.g;
            if (interfaceC26761jN6 != null) {
                c7835Og4 = new C5122Jg6(c7835Og4, 27, interfaceC26761jN6);
            }
            C25791iee c25791iee = new C25791iee(c7835Og4, new C15700b67(1, c22646gI5));
            c25791iee.e = new C18658dJg(this.a);
            a = c25791iee.a(uri);
        }
        List list = c6733Mfb.d;
        if (!list.isEmpty()) {
            a = AbstractC39341smd.e(list, a, (WV5) ((XI1) this.e0).g.e.get());
        }
        OL0 ol0 = a;
        C37118r73 c37118r73 = c6733Mfb.f;
        if (c37118r73 != null) {
            return new C43804w73(ol0, AbstractC16717brj.D(c37118r73.a), AbstractC16717brj.D(c37118r73.b));
        }
        return ol0;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x018d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x015e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C9329Qze a(int i, int i2, int i3, int i4, boolean z, boolean z2) {
        ArrayList arrayList;
        boolean z3;
        boolean z4;
        boolean z5;
        Socket i5;
        boolean z6;
        while (!((C7698Nze) this.Y).j0) {
            C9329Qze c9329Qze = ((C7698Nze) this.Y).e0;
            if (c9329Qze != null) {
                synchronized (c9329Qze) {
                    if (!c9329Qze.j) {
                        YS8 ys8 = c9329Qze.b.a.i;
                        YS8 ys82 = ((PB) this.X).i;
                        if (ys8.e == ys82.e && AbstractC2032Dq9.j(ys8.d, ys82.d)) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (z6) {
                            i5 = null;
                        }
                    }
                    i5 = ((C7698Nze) this.Y).i();
                }
                if (((C7698Nze) this.Y).e0 != null) {
                    if (i5 != null) {
                        throw new IllegalStateException("Check failed.");
                    }
                    z3 = z2;
                    if (c9329Qze.j(z3)) {
                        return c9329Qze;
                    }
                    c9329Qze.l();
                    if (((C8263Paf) this.f0) == null) {
                        C9351Raf c9351Raf = (C9351Raf) this.Z;
                        if (c9351Raf != null) {
                            z4 = c9351Raf.a();
                        } else {
                            z4 = true;
                        }
                        if (z4) {
                            continue;
                        } else {
                            C1439Co c1439Co = (C1439Co) this.e0;
                            if (c1439Co != null) {
                                z5 = c1439Co.v();
                            } else {
                                z5 = true;
                            }
                            if (!z5) {
                                throw new IOException("exhausted all routes");
                            }
                        }
                    }
                } else if (i5 != null) {
                    AbstractC19399drj.e(i5);
                }
            }
            this.a = 0;
            this.b = 0;
            this.c = 0;
            if (((C28125kOb) this.t).a((PB) this.X, (C7698Nze) this.Y, null, false)) {
                c9329Qze = ((C7698Nze) this.Y).e0;
            } else {
                C8263Paf c8263Paf = (C8263Paf) this.f0;
                try {
                    if (c8263Paf != null) {
                        this.f0 = null;
                    } else {
                        C9351Raf c9351Raf2 = (C9351Raf) this.Z;
                        if (c9351Raf2 != null && c9351Raf2.a()) {
                            C9351Raf c9351Raf3 = (C9351Raf) this.Z;
                            if (c9351Raf3.a()) {
                                int i6 = c9351Raf3.b;
                                c9351Raf3.b = i6 + 1;
                                c8263Paf = (C8263Paf) c9351Raf3.a.get(i6);
                            } else {
                                throw new NoSuchElementException();
                            }
                        } else {
                            C1439Co c1439Co2 = (C1439Co) this.e0;
                            if (c1439Co2 == null) {
                                PB pb = (PB) this.X;
                                C7698Nze c7698Nze = (C7698Nze) this.Y;
                                c1439Co2 = new C1439Co(pb, c7698Nze.a.z0, c7698Nze);
                                this.e0 = c1439Co2;
                            }
                            C9351Raf A = c1439Co2.A();
                            this.Z = A;
                            arrayList = A.a;
                            if (!((C7698Nze) this.Y).j0) {
                                if (((C28125kOb) this.t).a((PB) this.X, (C7698Nze) this.Y, arrayList, false)) {
                                    c9329Qze = ((C7698Nze) this.Y).e0;
                                } else if (A.a()) {
                                    int i7 = A.b;
                                    A.b = i7 + 1;
                                    c8263Paf = (C8263Paf) A.a.get(i7);
                                    C9329Qze c9329Qze2 = new C9329Qze(c8263Paf);
                                    ((C7698Nze) this.Y).l0 = c9329Qze2;
                                    c9329Qze2.c(i, i2, i3, i4, z, (C7698Nze) this.Y);
                                    ((C7698Nze) this.Y).l0 = null;
                                    ((C7698Nze) this.Y).a.z0.a(c8263Paf);
                                    if (!((C28125kOb) this.t).a((PB) this.X, (C7698Nze) this.Y, arrayList, true)) {
                                        C9329Qze c9329Qze3 = ((C7698Nze) this.Y).e0;
                                        this.f0 = c8263Paf;
                                        AbstractC19399drj.e(c9329Qze2.d);
                                        c9329Qze = c9329Qze3;
                                    } else {
                                        synchronized (c9329Qze2) {
                                            C28125kOb c28125kOb = (C28125kOb) this.t;
                                            c28125kOb.getClass();
                                            byte[] bArr = AbstractC19399drj.a;
                                            ((ConcurrentLinkedQueue) c28125kOb.X).add(c9329Qze2);
                                            ((C32702noi) c28125kOb.c).c((C24195hS8) c28125kOb.t, 0L);
                                            ((C7698Nze) this.Y).a(c9329Qze2);
                                        }
                                        z3 = z2;
                                        c9329Qze = c9329Qze2;
                                        if (c9329Qze.j(z3)) {
                                        }
                                    }
                                } else {
                                    throw new NoSuchElementException();
                                }
                            } else {
                                throw new IOException("Canceled");
                            }
                        }
                    }
                    c9329Qze2.c(i, i2, i3, i4, z, (C7698Nze) this.Y);
                    ((C7698Nze) this.Y).l0 = null;
                    ((C7698Nze) this.Y).a.z0.a(c8263Paf);
                    if (!((C28125kOb) this.t).a((PB) this.X, (C7698Nze) this.Y, arrayList, true)) {
                    }
                } catch (Throwable th) {
                    ((C7698Nze) this.Y).l0 = null;
                    throw th;
                }
                arrayList = null;
                C9329Qze c9329Qze22 = new C9329Qze(c8263Paf);
                ((C7698Nze) this.Y).l0 = c9329Qze22;
            }
            z3 = z2;
            if (c9329Qze.j(z3)) {
            }
        }
        throw new IOException("Canceled");
    }

    public void b(IOException iOException) {
        this.f0 = null;
        if ((iOException instanceof C22337g3i) && ((C22337g3i) iOException).a == 8) {
            this.a++;
        } else if (iOException instanceof C40071tK3) {
            this.b++;
        } else {
            this.c++;
        }
    }

    public ET6(C28125kOb c28125kOb, PB pb, C7698Nze c7698Nze) {
        this.t = c28125kOb;
        this.X = pb;
        this.Y = c7698Nze;
    }
}
