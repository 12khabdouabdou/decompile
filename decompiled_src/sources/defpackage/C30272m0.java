package defpackage;

import android.text.Editable;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.messaging.chat.features.input.InputBarEditText;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: m0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30272m0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32948o0 b;

    public /* synthetic */ C30272m0(C32948o0 c32948o0, int i) {
        this.a = i;
        this.b = c32948o0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                ((Boolean) obj).booleanValue();
                this.b.c.i();
                return;
            case 1:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c24366had.b).booleanValue();
                if (booleanValue) {
                    C32948o0 c32948o0 = this.b;
                    C36960r0 c36960r0 = c32948o0.a;
                    c36960r0.getClass();
                    ViewGroup viewGroup = c36960r0.a;
                    viewGroup.setVisibility(0);
                    c36960r0.c = (SnapImageView) viewGroup.findViewById(R.id.f88730_resource_name_obfuscated_res_0x7f0b013b);
                    c36960r0.d = (ImageView) viewGroup.findViewById(R.id.f88750_resource_name_obfuscated_res_0x7f0b013d);
                    C0973Bre c0973Bre = c32948o0.h0;
                    CompositeDisposable compositeDisposable = c32948o0.p0;
                    C36960r0 c36960r02 = c32948o0.a;
                    if (booleanValue2) {
                        SnapImageView snapImageView = c36960r02.c;
                        if (snapImageView != null) {
                            compositeDisposable.d(SubscribersKt.j(new ObservableDebounceTimed(new ObservableFilter(new C36032qIj(snapImageView, 0), new C35623q0(0, c36960r02)), 100L, TimeUnit.MILLISECONDS, Schedulers.b).u0(c0973Bre.i()).d0(new C46532y9f(4, c32948o0), false), new C27598k0(c32948o0, 1), null, null, 6));
                        } else {
                            AbstractC2032Dq9.T("button");
                            throw null;
                        }
                    } else {
                        SnapImageView snapImageView2 = c36960r02.c;
                        if (snapImageView2 != null) {
                            compositeDisposable.d(SubscribersKt.g(new ObservableDebounceTimed(new ObservableFilter(new C36032qIj(snapImageView2, 0), new C35623q0(0, c36960r02)), 100L, TimeUnit.MILLISECONDS, Schedulers.b).u0(c0973Bre.i()).f0(new C43777w5k(2, c32948o0)), new C27598k0(c32948o0, 0), 2));
                        } else {
                            AbstractC2032Dq9.T("button");
                            throw null;
                        }
                    }
                    YI4 yi4 = c32948o0.X;
                    BehaviorSubject behaviorSubject = ((C29302lH) yi4.get()).g;
                    behaviorSubject.getClass();
                    compositeDisposable.d(SubscribersKt.j(behaviorSubject.S(Functions.a).u0(c0973Bre.i()), new C27598k0(c32948o0, 2), null, new C27598k0(c32948o0, 3), 2));
                    Observables observables = Observables.a;
                    C29302lH c29302lH = (C29302lH) yi4.get();
                    Observable B = new SingleSubscribeOn(new SingleMap(((XG) c29302lH.c.get()).a(), V73.X), c29302lH.d.d()).B();
                    BehaviorSubject behaviorSubject2 = c32948o0.k0;
                    if (behaviorSubject2 != null) {
                        observables.getClass();
                        compositeDisposable.d(SubscribersKt.j(Observables.a(B, behaviorSubject2), new C27598k0(c32948o0, 6), null, new C27598k0(c32948o0, 7), 2));
                        Observable observable = c32948o0.l0;
                        if (observable != null) {
                            compositeDisposable.d(SubscribersKt.j(new ObservableFilter(new ObservableSubscribeOn(observable, c0973Bre.d()), C28934l0.b), new C27598k0(c32948o0, 4), null, new C27598k0(c32948o0, 5), 2));
                            VG vg = (VG) c32948o0.m0.get();
                            if (vg != null) {
                                vg.c();
                                return;
                            }
                            return;
                        }
                        AbstractC2032Dq9.T("sentMessageObservable");
                        throw null;
                    }
                    AbstractC2032Dq9.T("searchTextObservable");
                    throw null;
                }
                return;
            default:
                String str = (String) obj;
                if (str.length() > 0) {
                    C32948o0 c32948o02 = this.b;
                    c32948o02.n0.set(str);
                    InputBarEditText inputBarEditText = c32948o02.j0;
                    if (inputBarEditText != null) {
                        inputBarEditText.setText(str);
                        InputBarEditText inputBarEditText2 = c32948o02.j0;
                        if (inputBarEditText2 != null) {
                            Editable text = inputBarEditText2.getText();
                            if (text != null) {
                                i = text.length();
                            } else {
                                i = 0;
                            }
                            inputBarEditText2.setSelection(i);
                            return;
                        }
                        AbstractC2032Dq9.T("editText");
                        throw null;
                    }
                    AbstractC2032Dq9.T("editText");
                    throw null;
                }
                return;
        }
    }
}
