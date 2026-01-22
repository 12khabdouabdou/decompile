package defpackage;

import com.snap.composer.people.FriendStoring;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes3.dex */
public final class ZI4 implements InterfaceC3743Gs3 {
    public final AbstractC15274an0 X;
    public final CompositeDisposable Y;
    public final J55 Z;
    public final FY4 a;
    public final YT4 b;
    public final InterfaceC0853Blj c;
    public final YI4 e0;
    public final YI4 f0;
    public final YI4 g0;
    public final YI4 h0;
    public final InterfaceC15222ake i0;
    public final YX7 t;

    public ZI4(FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, YT4 yt4, YX7 yx7, J55 j55, CompositeDisposable compositeDisposable, AbstractC15274an0 abstractC15274an0) {
        this.a = fy4;
        this.b = yt4;
        this.c = interfaceC0853Blj;
        this.t = yx7;
        this.X = abstractC15274an0;
        this.Y = compositeDisposable;
        this.Z = j55;
        int i = 0;
        this.e0 = new YI4(this, 0, i);
        this.f0 = new YI4(this, 1, i);
        this.g0 = new YI4(this, 2, i);
        this.h0 = new YI4(this, 4, i);
        this.i0 = C10232Sqg.a(new YI4(this, 3, i));
    }

    public final FriendStoring K3() {
        FY4 fy4 = this.a;
        InterfaceC32875nwf s0 = fy4.s0();
        C26846jR7 J2 = this.b.J();
        PBg z0 = fy4.z0();
        fy4.s0();
        return new LR7(s0, this.Y, J2, new C3345Fz3(z0, this.e0, this.f0, this.g0, this.X), (XSg) this.e0.get(), this.X, JK7.c, EnumC29394lL7.S0);
    }
}
