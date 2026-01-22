package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: tPe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40187tPe implements InterfaceC10088Sjj {
    public final Object X;
    public final Object Y;
    public final Consumer Z;
    public final /* synthetic */ int a = 0;
    public final ObservableRefCount b;
    public final Object c;
    public final Object t;

    public C40187tPe(AbstractC15274an0 abstractC15274an0, InterfaceC32875nwf interfaceC32875nwf, AH9 ah9, InterfaceC7392Nl0 interfaceC7392Nl0) {
        this.c = abstractC15274an0;
        this.t = ah9;
        this.X = interfaceC7392Nl0;
        C12303Wm0 c12303Wm0 = new C12303Wm0(abstractC15274an0, "SelfieSettingsUriHandler");
        this.Y = c12303Wm0;
        C0973Bre c0973Bre = new C0973Bre(c12303Wm0);
        Subject t = AbstractC30172lva.t();
        this.Z = new C20754esf(3, t);
        this.b = new ObservableSwitchMapSingle(t.u0(c0973Bre.d()), new IJe(22, this)).E0();
    }

    @Override // defpackage.InterfaceC10088Sjj
    public final boolean E(C6283Ljj c6283Ljj) {
        switch (this.a) {
            case 0:
                return Z4i.i1(c6283Ljj.c, "https", false);
            default:
                return Z4i.i1(c6283Ljj.c, "app://selfie_settings/cta_click", false);
        }
    }

    @Override // defpackage.M5d
    public final Observable a() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        switch (this.a) {
            case 0:
                return (C37756rb8) this.Z;
            default:
                return (C20754esf) this.Z;
        }
    }

    public C40187tPe(C0973Bre c0973Bre, VF5 vf5, C14794aQe c14794aQe, InterfaceC13294Yha interfaceC13294Yha) {
        this.c = c14794aQe;
        this.t = interfaceC13294Yha;
        Subject t = AbstractC30172lva.t();
        this.X = new C12718Xfi(vf5);
        this.Y = new C12718Xfi(C9665Rpe.l0);
        this.Z = new C37756rb8(28, t);
        this.b = t.u0(c0973Bre.d()).d0(new IJe(1, this), false).E0();
    }
}
