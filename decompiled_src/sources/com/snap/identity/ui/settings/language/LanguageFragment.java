package com.snap.identity.ui.settings.language;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC41828ue3;
import defpackage.AbstractC8114Otc;
import defpackage.C10770Tqc;
import defpackage.C12718Xfi;
import defpackage.C17491cRi;
import defpackage.C17502cSa;
import defpackage.C19016da9;
import defpackage.C20216eU;
import defpackage.C21209fD9;
import defpackage.C23839hB7;
import defpackage.CE9;
import defpackage.EnumC6548Lwf;
import defpackage.HE9;
import defpackage.SE9;
import defpackage.TE9;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class LanguageFragment extends BaseIdentitySettingsFragment implements TE9 {
    public static final /* synthetic */ int F0 = 0;
    public C10770Tqc A0;
    public SE9 B0;
    public C23839hB7 C0;
    public final AtomicReference D0 = new AtomicReference();
    public C17502cSa E0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        W1().O2(this);
    }

    @Override // defpackage.C8179Owf
    public final void H1() {
        Locale locale;
        Completable observableIgnoreElementsCompletable;
        SE9 W1 = W1();
        CE9 ce9 = W1.f0;
        ce9.getClass();
        String a = CE9.a();
        BehaviorSubject behaviorSubject = W1.j0;
        behaviorSubject.onNext(a);
        Configuration configuration = ce9.a.getResources().getConfiguration();
        if (Build.VERSION.SDK_INT >= 24) {
            locale = C20216eU.a.d(configuration);
        } else {
            locale = configuration.locale;
        }
        String y = AbstractC30172lva.y(locale.getLanguage(), "_", locale.getCountry());
        BehaviorSubject behaviorSubject2 = W1.k0;
        behaviorSubject2.onNext(y);
        TE9 te9 = (TE9) W1.t;
        if (te9 == null) {
            observableIgnoreElementsCompletable = CompletableNever.a;
        } else {
            Observables observables = Observables.a;
            observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(new ObservableMap(new ObservableSubscribeOn(Observable.v(new SingleJust(AbstractC41828ue3.u1(((Map) ((C12718Xfi) W1.g0.c).getValue()).values())).B(), behaviorSubject, behaviorSubject2, new C17491cRi(24, W1)).S(Functions.a), W1.i0.d()), new C21209fD9(1, te9)));
        }
        p1(observableIgnoreElementsCompletable.subscribe(), EnumC6548Lwf.Y, this.a);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132400_resource_name_obfuscated_res_0x7f0e0273, viewGroup, false);
    }

    @Override // com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        super.J1(view, bundle);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.f102360_resource_name_obfuscated_res_0x7f0b0ade);
        if (recyclerView != null) {
            requireContext();
            recyclerView.H0(new LinearLayoutManager());
            C23839hB7 c23839hB7 = new C23839hB7(requireContext(), new C19016da9(27, this));
            this.C0 = c23839hB7;
            recyclerView.C0(c23839hB7);
        }
    }

    public final C10770Tqc V1() {
        C10770Tqc c10770Tqc = this.A0;
        if (c10770Tqc != null) {
            return c10770Tqc;
        }
        AbstractC2032Dq9.T("navigationHost");
        throw null;
    }

    public final SE9 W1() {
        SE9 se9 = this.B0;
        if (se9 != null) {
            return se9;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void g() {
        super.g();
        SE9 W1 = W1();
        W1.Z.d();
        W1.f0.getClass();
        W1.h0.a(new HE9(CE9.a()));
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }
}
