package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: a7d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14391a7d {
    public static final C12303Wm0 h;
    public final InterfaceC37338rH9 a;
    public final C17837ci2 b;
    public final C23950hGd c;
    public final InterfaceC19582e03 d;
    public final C0973Bre e;
    public final C38012rn0 f;
    public final C12718Xfi g;

    static {
        C29620lW3 c29620lW3 = C29620lW3.Z;
        h = AbstractC31319mmi.d(c29620lW3, c29620lW3, "PSAProcessor");
    }

    public C14391a7d(InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, InterfaceC37338rH9 interfaceC37338rH9, C17837ci2 c17837ci2, C23950hGd c23950hGd, InterfaceC19582e03 interfaceC19582e03) {
        this.a = interfaceC37338rH9;
        this.b = c17837ci2;
        this.c = c23950hGd;
        this.d = interfaceC19582e03;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.e = IP5.b(c29620lW3, "PSAProcessor");
        this.f = C38012rn0.a;
        this.g = new C12718Xfi(new JSc(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 2));
    }

    public final Completable a(QZ3 qz3, String str) {
        LZ3 lz3;
        OZ3 oz3 = qz3.f;
        if (oz3 != null && (lz3 = oz3.i0) != null && lz3.c == 3) {
            return new SingleFlatMapCompletable(new SingleMap(((InterfaceC44007wGd) this.g.getValue()).a(str).w0().c0(), new C38090rqc(this, str)), new C12021Vyb((Object) qz3, (Object) this, str, 21));
        }
        return CompletableEmpty.a;
    }

    public final void b(Iuk iuk, QZ3 qz3) {
        VE0 ve0;
        C42637vF1 c42637vF1;
        String str;
        String str2 = null;
        if (iuk instanceof VE0) {
            ve0 = (VE0) iuk;
        } else {
            ve0 = null;
        }
        if (ve0 != null) {
            c42637vF1 = ve0.e;
        } else {
            c42637vF1 = new C42637vF1();
        }
        C42637vF1 c42637vF12 = c42637vF1;
        NZ3 nz3 = qz3.e;
        if (nz3 != null) {
            str = nz3.b;
        } else {
            str = null;
        }
        DZ3 dz3 = qz3.d;
        if (dz3 != null) {
            str2 = dz3.a;
        }
        String str3 = str2;
        if (qz3.a() && str != null && str3 != null) {
            ((C12393Wq6) this.a.get()).a(h, new CompletableSubscribeOn(new SingleFlatMapCompletable(this.d.H(EnumC27216jie.c, J03.a), new OYb(this, c42637vF12, qz3, str, str3, 11)).l(new Y6d(this, qz3, c42637vF12, 0)).q(), this.e.d()).subscribe(new Z6d(this, qz3, c42637vF12, 0)));
        }
    }
}
