package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: tie, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40591tie implements UMb {
    public final Context a;
    public final S28 b;
    public final CompositeDisposable c = new CompositeDisposable();
    public final C0973Bre d;

    public C40591tie(Context context, S28 s28, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = context;
        this.b = s28;
        C31227mie c31227mie = C31227mie.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.d = IP5.b(c31227mie, "PromptLensesMessageAccessoryPlugin");
    }

    public static final void c(C40591tie c40591tie, InterfaceC20049eLj interfaceC20049eLj, Uri uri, EnumC41587uSg enumC41587uSg, String str) {
        c40591tie.getClass();
        C6257Lie c6257Lie = new C6257Lie(uri, interfaceC20049eLj.X(), interfaceC20049eLj.a(), interfaceC20049eLj.u(), interfaceC20049eLj.s(), enumC41587uSg, c40591tie.c, C21222fE1.n0.a.t, str);
        S28 s28 = c40591tie.b;
        LZj.l0(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new H8e(c6257Lie, 4, s28)), new C34647pGd(25, s28)), c40591tie.d.d()), c40591tie.c);
    }

    @Override // defpackage.UMb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        return Stk.m();
    }

    @Override // defpackage.UMb
    public final Observable b(ObservableFilter observableFilter, ObservableRefCount observableRefCount) {
        return new ObservableMap(observableFilter.S(Functions.a), new CYd(11, this));
    }

    @Override // defpackage.UMb
    public final void dispose() {
        this.c.dispose();
    }
}
