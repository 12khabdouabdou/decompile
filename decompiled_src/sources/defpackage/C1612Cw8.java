package defpackage;

import android.os.SystemClock;

/* renamed from: Cw8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1612Cw8 implements InterfaceC43669w10 {
    public static final C1612Cw8 b = new C1612Cw8();
    public final /* synthetic */ C45006x10 a = new C45006x10(new Object());

    @Override // defpackage.InterfaceC43669w10
    public final void a(EnumC1195Cc7 enumC1195Cc7, String str) {
        this.a.a(enumC1195Cc7, str);
    }

    @Override // defpackage.InterfaceC43669w10
    public final void b(EnumC26163ivd enumC26163ivd) {
        this.a.b(enumC26163ivd);
    }

    @Override // defpackage.InterfaceC43669w10
    public final void c(C25975in0 c25975in0, EnumC7231Nd7 enumC7231Nd7) {
        this.a.c(c25975in0, enumC7231Nd7);
    }

    public final void d(C25975in0 c25975in0, C9950Sd7 c9950Sd7) {
        C45006x10 c45006x10 = this.a;
        c45006x10.getClass();
        XRg.a.i("G2X:point:FEATURE_STARTUP_COMPLETE." + c25975in0.b);
        c45006x10.b.onNext(new C13208Yd7(c25975in0, SystemClock.elapsedRealtimeNanos(), c9950Sd7));
    }
}
