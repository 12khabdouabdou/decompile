package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* loaded from: classes3.dex */
public final class MU0 {
    public final C11262Uo4 a;
    public final C11262Uo4 b;
    public final C11262Uo4 c;
    public final C0973Bre d;
    public final CompositeDisposable e;
    public final C11262Uo4 f;

    public MU0(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C11262Uo4 c11262Uo43, C11262Uo4 c11262Uo44) {
        this.a = c11262Uo4;
        this.b = c11262Uo43;
        this.c = c11262Uo42;
        XW0 xw0 = XW0.Z;
        xw0.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(xw0, "BillboardCampaignFullScreenTakeoverManagerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.d = new C0973Bre(c12303Wm0);
        this.e = new CompositeDisposable();
        this.f = c11262Uo44;
    }

    public final CompletableSubscribeOn a(C36991r18 c36991r18) {
        C21596fW0 c21596fW0 = (C21596fW0) this.c.get();
        BU0 bu0 = BU0.CLICK;
        TW0 tw0 = NU0.a;
        String str = c36991r18.a;
        c21596fW0.b(str, bu0, tw0);
        LZj.l0(((C41613uU0) this.b.get()).c(str, c36991r18.f, c36991r18.m), this.e);
        return new CompletableSubscribeOn(((C14926aX0) this.a.get()).a(c36991r18.e, 3, str), this.d.i());
    }

    public final void b(C36991r18 c36991r18) {
        C21596fW0 c21596fW0 = (C21596fW0) this.c.get();
        BU0 bu0 = BU0.DISMISS;
        TW0 tw0 = NU0.a;
        String str = c36991r18.a;
        c21596fW0.b(str, bu0, tw0);
        LZj.l0(((C41613uU0) this.b.get()).d(str, c36991r18.f, c36991r18.m), this.e);
    }

    public final void c() {
        this.e.j();
    }

    public final void d(C36991r18 c36991r18) {
        C21596fW0 c21596fW0 = (C21596fW0) this.c.get();
        BU0 bu0 = BU0.IMPRESSION;
        TW0 tw0 = NU0.a;
        String str = c36991r18.a;
        c21596fW0.b(str, bu0, tw0);
        LZj.l0(((C41613uU0) this.b.get()).e(str, c36991r18.f, c36991r18.m), this.e);
        InterfaceC43312vki interfaceC43312vki = (InterfaceC43312vki) this.f.get();
        EnumC3592Gki enumC3592Gki = EnumC3592Gki.c;
        ((C44649wki) interfaceC43312vki).getClass();
        C44649wki.b.put(str, enumC3592Gki);
    }
}
