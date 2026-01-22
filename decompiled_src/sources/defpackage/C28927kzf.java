package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.Window;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: kzf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28927kzf {
    public final C46533y9g a;
    public final C23126gf b;
    public final ArrayList c;
    public final C12718Xfi d;

    public C28927kzf(InterfaceC32875nwf interfaceC32875nwf, C46533y9g c46533y9g, C23126gf c23126gf, ArrayList arrayList) {
        this.a = c46533y9g;
        this.b = c23126gf;
        this.c = arrayList;
        this.d = new C12718Xfi(new C15024abe(interfaceC32875nwf, 2));
    }

    public final Completable a(String str, WeakReference weakReference, C10770Tqc c10770Tqc) {
        View view;
        Window window;
        MaybeFromCallable maybeFromCallable = new MaybeFromCallable(new CallableC11312Uqc(c10770Tqc, 1));
        C12718Xfi c12718Xfi = this.d;
        MaybeIgnoreElementCompletable maybeIgnoreElementCompletable = new MaybeIgnoreElementCompletable(new ObservableElementAtMaybe(new MaybeFlatMapObservable(new MaybeSubscribeOn(maybeFromCallable, ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()), new L9f(13, this)).L(new DEd(this, weakReference, str, 23))));
        Activity activity = (Activity) weakReference.get();
        if (activity != null && (window = activity.getWindow()) != null) {
            view = window.getDecorView();
        } else {
            view = null;
        }
        InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) c12718Xfi.getValue();
        if (view == null) {
            return maybeIgnoreElementCompletable;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        return new CompletableDoFinally(new CompletableAndThenCompletable(new CompletableSubscribeOn(new CompletableFromCallable(new VMh(view, 28, linkedHashMap)), ((C0973Bre) interfaceC48808zre).i()), new CompletableAndThenCompletable(Completable.w(100L, TimeUnit.MILLISECONDS), maybeIgnoreElementCompletable)), new C31783n7j(interfaceC48808zre, 19, linkedHashMap));
    }
}
