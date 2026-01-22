package defpackage;

import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: cV5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17559cV5 implements InterfaceC4822Iri, InterfaceC10088Sjj {
    public final InterfaceC48808zre a;
    public final SingleFromCallable b;
    public final Subject c = AbstractC30172lva.t();
    public final Subject t = AbstractC30172lva.t();
    public final Subject X = AbstractC30172lva.t();
    public final C12718Xfi Y = new C12718Xfi(new C14889aV5(this, 0));
    public final C12718Xfi Z = new C12718Xfi(new C14889aV5(this, 1));

    public C17559cV5(InterfaceC48808zre interfaceC48808zre, SingleFromCallable singleFromCallable) {
        this.a = interfaceC48808zre;
        this.b = singleFromCallable;
    }

    public static final Observable g(C17559cV5 c17559cV5, C6283Ljj c6283Ljj) {
        c17559cV5.getClass();
        if (!AbstractC2032Dq9.j(c6283Ljj.e, LensTextInputConstants.REQUEST_METHOD)) {
            return new ObservableJust(new C7369Njj(c6283Ljj, "Unsupported request method", 0));
        }
        String str = c6283Ljj.c;
        boolean d1 = Z4i.d1(str, LensTextInputConstants.PATH_REQUEST_KEYBOARD, false);
        SingleFromCallable singleFromCallable = c17559cV5.b;
        if (d1) {
            return new SingleFlatMapObservable(singleFromCallable, new QKf(c6283Ljj, 1, c17559cV5));
        }
        if (Z4i.d1(str, LensTextInputConstants.PATH_DISMISS_KEYBOARD, false)) {
            c17559cV5.X.onNext(C2604Eri.a);
            return new ObservableJust(new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "", AbstractC44541wfk.a, c6283Ljj.f));
        }
        if (Z4i.d1(str, LensTextInputConstants.PATH_SELECTED_TEXT_RANGE, false)) {
            return new SingleMap(singleFromCallable, new C16224bV5(c6283Ljj, 0, c17559cV5)).B();
        }
        return new ObservableJust(new C7369Njj(c6283Ljj, "Unsupported request path", 0));
    }

    @Override // defpackage.InterfaceC10088Sjj
    public final boolean E(C6283Ljj c6283Ljj) {
        return Z4i.i1(c6283Ljj.c, LensTextInputConstants.SCHEME_AND_HOST, false);
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return (Observable) this.Y.getValue();
    }

    @Override // defpackage.InterfaceC4822Iri
    public final Consumer b() {
        return new YG5(18, this.t);
    }

    @Override // defpackage.InterfaceC4822Iri
    public final Observable c() {
        return (Observable) this.Z.getValue();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return new YG5(19, this.c);
    }
}
