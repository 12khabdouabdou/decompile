package defpackage;

import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$ContextMenuModeDidEnter;
import com.snap.opera.events.ViewerEvents$OpenView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Kae, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5546Kae extends C17650cZc {
    public final int X;
    public final C14828aS6 Y;
    public final CompositeDisposable Z;
    public final InterfaceC15690b5j a;
    public final Function1 b;
    public final C10770Tqc c;
    public final J7d e0;
    public final String f0;
    public final PLg g0;
    public final C12718Xfi h0;
    public final SerialDisposable i0;
    public final C12718Xfi j0;
    public final C12718Xfi k0;
    public final InterfaceC36425qbe t;

    public C5546Kae(InterfaceC32875nwf interfaceC32875nwf, InterfaceC15690b5j interfaceC15690b5j, Function1 function1, C10770Tqc c10770Tqc, InterfaceC36425qbe interfaceC36425qbe, int i, C18282d25 c18282d25, C18282d25 c18282d252, C14828aS6 c14828aS6, CompositeDisposable compositeDisposable, J7d j7d, String str, PLg pLg) {
        this.a = interfaceC15690b5j;
        this.b = function1;
        this.c = c10770Tqc;
        this.t = interfaceC36425qbe;
        this.X = i;
        this.Y = c14828aS6;
        this.Z = compositeDisposable;
        this.e0 = j7d;
        this.f0 = str;
        this.g0 = pLg;
        this.h0 = new C12718Xfi(new C14139Zw(interfaceC32875nwf, 29));
        SerialDisposable serialDisposable = new SerialDisposable();
        this.i0 = serialDisposable;
        compositeDisposable.d(serialDisposable);
        this.j0 = new C12718Xfi(new C4462Iae(c18282d25, this, 0));
        this.k0 = new C12718Xfi(new C4462Iae(c18282d252, this, 1));
    }

    public static C31822n9e L(C18956dXc c18956dXc) {
        return ((C19043dbe) VXc.b.a(c18956dXc)).a;
    }

    public final void J(Function0 function0) {
        LZj.q0(new SingleSubscribeOn(new SingleFromCallable(new CallableC13805Zg(3, function0)), ((C0973Bre) ((InterfaceC48808zre) this.h0.getValue())).i()), this.Z);
    }

    public final C34499p9e K() {
        return (C34499p9e) this.j0.getValue();
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void a(LR6 lr6) {
        EnumC35641q0h enumC35641q0h;
        boolean z = lr6 instanceof ViewerEvents$ContextMenuModeDidEnter;
        Function1 function1 = this.b;
        if (z) {
            function1.invoke(C47868z9e.e);
            return;
        }
        if (lr6 instanceof ViewerEvents$ActionMenuItemClicked) {
            int L = AbstractC30172lva.L(this.X);
            if (L != 0) {
                if (L != 1) {
                    if (L == 2) {
                        enumC35641q0h = EnumC35641q0h.PROFILE_GALLERY_PLAYBACK;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC35641q0h = EnumC35641q0h.PROFILE_GALLERY_PLAYBACK;
                }
            } else {
                enumC35641q0h = EnumC35641q0h.PROFILE_CAROUSEL_PLAYBACK;
            }
            EnumC35641q0h enumC35641q0h2 = enumC35641q0h;
            C18956dXc c18956dXc = ((ViewerEvents$ActionMenuItemClicked) lr6).b;
            Object obj = ((ViewerEvents$ActionMenuItemClicked) lr6).c.g;
            if (obj == EnumC47362ymf.a) {
                function1.invoke(D9e.e);
                ((M9e) this.k0.getValue()).c(L(c18956dXc));
                return;
            }
            if (obj == EnumC47362ymf.b) {
                function1.invoke(C9e.e);
                K().d(enumC35641q0h2, L(c18956dXc).a, C30987mXd.o0, true);
                return;
            }
            if (obj == EnumC47362ymf.c) {
                function1.invoke(E9e.e);
                J(new C4c(this, c18956dXc, enumC35641q0h2, 25));
                return;
            }
            if (obj == EnumC47362ymf.e0) {
                new SingleFlatMapCompletable(this.g0.c(VAd.Z).c0(), new C16205bU7(this, L(c18956dXc).b, L(c18956dXc).a, enumC35641q0h2, 28)).subscribe(C4e.q, new YLd(12), this.Z);
                return;
            }
            if (obj == EnumC47362ymf.Y) {
                function1.invoke(A9e.e);
                K().a(enumC35641q0h2, L(c18956dXc).a, new C5004Jae(this, 1), AbstractC2032Dq9.j(L(c18956dXc).j, EnumC21420fNb.SNAP.a));
                return;
            }
            if (obj == EnumC47362ymf.t) {
                function1.invoke(C9e.e);
                J(new C5004Jae(this, 2));
            } else if (obj == EnumC47362ymf.X) {
                function1.invoke(E9e.e);
                J(new C5004Jae(this, 3));
            } else if (obj == EnumC47362ymf.Z) {
                function1.invoke(A9e.e);
                J(new C5004Jae(this, 4));
            }
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void g(ViewerEvents$OpenView viewerEvents$OpenView) {
        if (this.X != 3) {
            C23052gbd c23052gbd = VXc.b;
            C18956dXc c18956dXc = viewerEvents$OpenView.b;
            if (!((C19043dbe) c23052gbd.a(c18956dXc)).a.h) {
                this.i0.e(new ObservableMap(new ObservableFlatMapMaybe(this.t.getData(), new WGd(this, 27, c18956dXc)), C37890rha.z0).subscribe(new T9e(this, 4, c18956dXc), new YLd(13)));
            }
        }
    }
}
