package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;

/* renamed from: mT1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30893mT1 implements InterfaceC32272nV1 {
    public final C11510Va2 a;
    public final InterfaceC41614uU1 b;
    public final InterfaceC16558bke c;
    public final C20086eNe d;
    public final TH5 e;

    public C30893mT1(C11510Va2 c11510Va2, InterfaceC41614uU1 interfaceC41614uU1, InterfaceC16558bke interfaceC16558bke, C20086eNe c20086eNe, InterfaceC28223kT6 interfaceC28223kT6, Context context, TH5 th5, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c11510Va2;
        this.b = interfaceC41614uU1;
        this.c = interfaceC16558bke;
        this.d = c20086eNe;
        this.e = th5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.InterfaceC32272nV1
    public final Single a(C32592nji c32592nji, C12303Wm0 c12303Wm0) {
        return AbstractC8324Pdd.a(this, (C32592nji) ((C20036eL6) c32592nji), c12303Wm0);
    }

    @Override // defpackage.InterfaceC32272nV1
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final EnumC40724tof b(C20036eL6 c20036eL6, C12303Wm0 c12303Wm0) {
        EnumC40724tof enumC40724tof;
        EnumC39387sof a = this.a.a();
        InterfaceC41614uU1 interfaceC41614uU1 = this.b;
        if (interfaceC41614uU1.m0(a)) {
            enumC40724tof = EnumC40724tof.c;
        } else {
            enumC40724tof = EnumC40724tof.a;
        }
        boolean h = interfaceC41614uU1.h();
        C20086eNe c20086eNe = this.d;
        if (!h) {
            c20086eNe.getClass();
            return enumC40724tof;
        }
        InterfaceC34949pV1 d = ((EO) this.c.get()).d();
        C33611oV1 c33611oV1 = new C33611oV1("CameraApiDecisionMaker", enumC40724tof.name());
        if (this.e.a()) {
            c12303Wm0 = c12303Wm0.a("isRunningInLockScreenMode");
        }
        d.c(c33611oV1, c12303Wm0, c20036eL6);
        c20086eNe.getClass();
        return enumC40724tof;
    }

    @Override // defpackage.InterfaceC32272nV1
    public final String getName() {
        return "CameraApiDecisionMaker";
    }
}
