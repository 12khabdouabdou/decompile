package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.processors.MulticastProcessor;
import java.util.Set;

/* renamed from: lQe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29506lQe implements InterfaceC10088Sjj {
    public final Set X;
    public final IN Y;
    public final C0973Bre Z;
    public final Observable a;
    public final InterfaceC39647t0a b;
    public final C14794aQe c;
    public final Context e0;
    public final Observable f0;
    public final Observable g0;
    public final C12718Xfi h0;
    public final Observable i0;
    public final C10867Tv5 j0;
    public final ObservableRefCount k0;
    public final InterfaceC13294Yha t;

    public C29506lQe(Observable observable, InterfaceC39647t0a interfaceC39647t0a, C14794aQe c14794aQe, InterfaceC13294Yha interfaceC13294Yha, Set set, IN in, C0973Bre c0973Bre, C17164cC5 c17164cC5, Context context, SingleCache singleCache, Observable observable2, Observable observable3) {
        this.a = observable;
        this.b = interfaceC39647t0a;
        this.c = c14794aQe;
        this.t = interfaceC13294Yha;
        this.X = set;
        this.Y = in;
        this.Z = c0973Bre;
        this.e0 = context;
        this.f0 = observable2;
        this.g0 = observable3;
        this.h0 = new C12718Xfi(c17164cC5);
        MulticastProcessor J2 = MulticastProcessor.J();
        J2.N();
        FlowableProcessor I = J2.I();
        this.i0 = new ObservableFromPublisher(I).z(C30604mF5.Z);
        new SerialDisposable();
        this.j0 = new C10867Tv5(I, 10);
        this.k0 = new SingleFlatMapObservable(singleCache, new YMe(2, this)).E0();
    }

    public static final ObservableOnErrorComplete b(C29506lQe c29506lQe, KP9 kp9, C32958o09 c32958o09) {
        SingleMap k = AbstractC36893qwk.k(c29506lQe.b, c32958o09);
        C16291bY9 c16291bY9 = new C16291bY9();
        Observable observable = c29506lQe.g0;
        observable.getClass();
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(Single.J(k, new ObservableElementAtSingle(observable, c16291bY9), FOd.t), new C18572dFd(c32958o09, c29506lQe, kp9, 12));
        QFa qFa = QFa.a;
        return singleFlatMapObservable.w0();
    }

    public static final Completable c(C29506lQe c29506lQe) {
        Context context = c29506lQe.e0;
        return ((MZb) c29506lQe.h0.getValue()).a(new LZb(null, new KZb(context.getString(R.string.remote_api_lens_auth_error_dialog_header)), new KZb(context.getString(R.string.remote_api_lens_auth_error_dialog_description)), null, null, null, null, null, false, false, null, 8185));
    }

    @Override // defpackage.InterfaceC10088Sjj
    public final boolean E(C6283Ljj c6283Ljj) {
        return Z4i.i1(c6283Ljj.c, "app://remote-api", false);
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.k0;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.j0;
    }
}
