package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Vo5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11807Vo5 implements InterfaceC12618Xb2 {
    public final C42661vG4 a;
    public final C42661vG4 b;
    public final C38012rn0 c;
    public final C0973Bre d;
    public C19664e3j e;
    public final Subject f;
    public final CompositeDisposable g;

    public C11807Vo5(C42661vG4 c42661vG4, C42661vG4 c42661vG42) {
        this.a = c42661vG4;
        this.b = c42661vG42;
        C39088sb2 c39088sb2 = C39088sb2.Z;
        c39088sb2.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c39088sb2, "DefaultCameraSwitcherUnifiedCameraActionTracker");
        this.c = C38012rn0.a;
        this.d = new C0973Bre(c12303Wm0);
        this.f = AbstractC30172lva.t();
        this.g = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC12618Xb2
    public final void a(EnumC1169Cb2 enumC1169Cb2, int i) {
        EnumC38982sW1 enumC38982sW1;
        EnumC29743lc enumC29743lc;
        Subject subject = this.f;
        ((C8241Oze) ((B73) this.b.get())).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        int ordinal = enumC1169Cb2.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        enumC38982sW1 = EnumC38982sW1.CAMERA_SWITCHER_TEMPLATES_BTN;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC38982sW1 = EnumC38982sW1.CAMERA_SWITCHER_DM_CREATE_BTN;
                }
            } else {
                enumC38982sW1 = EnumC38982sW1.CAMERA_SWITCHER_SNAP_BTN;
            }
        } else {
            enumC38982sW1 = EnumC38982sW1.CAMERA_SWITCHER_TEXT_MODE_BTN;
        }
        int L = AbstractC30172lva.L(i);
        if (L != 1) {
            if (L != 2) {
                enumC29743lc = null;
            } else {
                enumC29743lc = EnumC29743lc.TAP;
            }
        } else {
            enumC29743lc = EnumC29743lc.PAN;
        }
        subject.onNext(new C10179So5(currentTimeMillis, enumC38982sW1, enumC29743lc));
    }

    @Override // defpackage.InterfaceC12618Xb2
    public final void b() {
        this.e = null;
    }

    @Override // defpackage.InterfaceC12618Xb2
    public final void c() {
        Subject subject = this.f;
        ((C8241Oze) ((B73) this.b.get())).getClass();
        subject.onNext(new C9635Ro5(System.currentTimeMillis()));
    }

    @Override // defpackage.InterfaceC12618Xb2
    public final Disposable start() {
        ObservableObserveOn u0 = this.f.u0(this.d.m());
        C11263Uo5 c11263Uo5 = new C11263Uo5(this, 0);
        C11263Uo5 c11263Uo52 = new C11263Uo5(this, 1);
        CompositeDisposable compositeDisposable = this.g;
        LZj.v0(u0, c11263Uo5, c11263Uo52, compositeDisposable);
        return compositeDisposable;
    }
}
