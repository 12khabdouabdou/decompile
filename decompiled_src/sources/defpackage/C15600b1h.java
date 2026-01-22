package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.LinkedHashMap;

/* renamed from: b1h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15600b1h extends MainThreadDisposable implements InterfaceC25368iKc {
    public final Observable X;
    public final AbstractC30352m3d Y;
    public final C8668Pu1 Z;
    public final Context b;
    public final ObservableMap c;
    public final Integer e0;
    public final boolean f0 = true;
    public final boolean g0;
    public final String h0;
    public final Boolean i0;
    public final LinkedHashMap j0;
    public final C12718Xfi k0;
    public final Observable t;

    public C15600b1h(Context context, ObservableMap observableMap, Observable observable, Observable observable2, AbstractC30352m3d abstractC30352m3d, C8668Pu1 c8668Pu1, Integer num, Integer num2, boolean z, String str, Boolean bool) {
        int i;
        this.b = context;
        this.c = observableMap;
        this.t = observable;
        this.X = observable2;
        this.Y = abstractC30352m3d;
        this.Z = c8668Pu1;
        this.e0 = num2;
        this.g0 = z;
        this.h0 = str;
        this.i0 = bool;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.j0 = linkedHashMap;
        this.k0 = new C12718Xfi(C32015nIg.y0);
        linkedHashMap.put(EnumC14263a1h.a, new C18272d1h(R.string.laguna_add_new_device, 3, 28, null, null, false));
        linkedHashMap.put(EnumC14263a1h.c, new C18272d1h(R.string.laguna_need_help, 6, 28, null, null, false));
        linkedHashMap.put(EnumC14263a1h.t, new C18272d1h(R.string.laguna_get_started, 4, 28, null, null, false));
        linkedHashMap.put(EnumC14263a1h.Y, new C18272d1h(R.string.spectacles_safety, 8, 28, null, null, false));
        linkedHashMap.put(EnumC14263a1h.Z, new C18272d1h(R.string.spectacles_regulatory, 1, 28, null, null, false));
        linkedHashMap.put(EnumC14263a1h.X, new C18272d1h(R.string.spectacles_report_issue, 7, 28, null, null, false));
        EnumC14263a1h enumC14263a1h = EnumC14263a1h.e0;
        if (num != null) {
            i = num.intValue();
        } else {
            i = R.string.laguna_buy_spectacles;
        }
        linkedHashMap.put(enumC14263a1h, new E6h(context.getString(i, Gvk.e(10)), 5, 60));
        linkedHashMap.put(EnumC14263a1h.f0, new C18272d1h(R.string.laguna_shop, 5, 24, str, null, false));
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        Observables.a.getClass();
        Observable d0 = Observables.b(this.c, this.t, this.X).d0(new C14733aNg(8, this), false);
        C18510dCe c18510dCe = C18510dCe.o0;
        d0.getClass();
        return new ObservableMap(d0, c18510dCe);
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
