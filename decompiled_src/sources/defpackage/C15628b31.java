package defpackage;

import android.app.Activity;

/* renamed from: b31, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15628b31 extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final C24564hjd Z;
    public final InterfaceC37338rH9 e0;
    public final InterfaceC37338rH9 f0;
    public final InterfaceC37338rH9 g0;
    public final Activity h0;
    public final C0973Bre i0;
    public final FN0 j0;

    public C15628b31(C24564hjd c24564hjd, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, Activity activity) {
        this.Z = c24564hjd;
        this.e0 = interfaceC37338rH9;
        this.f0 = interfaceC37338rH92;
        this.g0 = interfaceC37338rH93;
        this.h0 = activity;
        C32980o19 c32980o19 = C32980o19.Z;
        this.i0 = new C0973Bre(EU0.j(c32980o19, c32980o19, "BitmojiCreationPrePromptPresenter"));
        this.j0 = new FN0(12, this);
    }

    public final void Q2() {
        ((C10770Tqc) this.g0.get()).F(true);
    }

    public final void S2(FN0 fn0) {
        C38411s52 c38411s52 = ((C4757Iof) this.f0.get()).i;
        C32980o19 c32980o19 = C32980o19.Z;
        c32980o19.getClass();
        AbstractC36097qM0.F2(this, c38411s52.b(new C12303Wm0(c32980o19, "BitmojiCreationPrePromptPresenter")), this);
        AbstractC36097qM0.F2(this, AbstractC42197uuk.c((C4663Ik5) this.e0.get(), new C35887qC0(0, null, 247), Z8d.BITMOJI_CREATION_NOTIFICATION, null, fn0, 12).subscribe(OF0.v, new C14291a31(this, 0)), this);
    }

    public final void U2() {
        Q2();
    }
}
