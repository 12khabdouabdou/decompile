package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: l71, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29090l71 extends MainThreadDisposable implements InterfaceC25368iKc {
    public final /* synthetic */ int b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C29090l71(Object obj, int i, Object obj2) {
        this.b = i;
        this.c = obj;
        this.t = obj2;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        int i = this.b;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        int i = this.b;
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        int i = this.b;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        switch (this.b) {
            case 0:
                return AbstractC41191u9k.o(this);
            case 1:
                return AbstractC41191u9k.o(this);
            case 2:
                return AbstractC41191u9k.o(this);
            case 3:
                return AbstractC41191u9k.o(this);
            default:
                return AbstractC41191u9k.o(this);
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        Iterable iterable;
        switch (this.b) {
            case 0:
                Observable a = ((C27136jf0) ((RSg) this.c)).a();
                C0973Bre c0973Bre = (C0973Bre) this.t;
                return new ObservableFilter(new ObservableMap(new ObservableSubscribeOn(a, c0973Bre.d()).u0(c0973Bre.i()), C11015Uc8.q0), C30599mF0.u0).d0(C22691gK8.q0, false);
            case 1:
                Observable d0 = ((Observable) this.c).d0(new C31926nEb(13, this), false);
                C17911cla c17911cla = C17911cla.l0;
                d0.getClass();
                return ANi.i(new ObservableMap(d0, c17911cla), "ff:mr:vm");
            case 2:
                Observable d02 = ((ObservableMap) this.t).d0(new PMg(16, this), false);
                KMe kMe = KMe.p0;
                d02.getClass();
                return new ObservableMap(d02, kMe);
            case 3:
                List singletonList = Collections.singletonList(new C6344Lmh(R.drawable.f84420_resource_name_obfuscated_res_0x7f080b7b, 0, 0L, "0", ((Context) this.c).getString(R.string.send_to_spotlight_search_place_pill), true));
                C9292Qxj c9292Qxj = (C9292Qxj) ((AbstractC30352m3d) this.t).i();
                if (c9292Qxj == null) {
                    iterable = C38757sL6.a;
                } else {
                    List m1 = AbstractC41828ue3.m1((Iterable) c9292Qxj.b, 4);
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(m1, 10));
                    int i = 0;
                    for (Object obj : m1) {
                        int i2 = i + 1;
                        if (i >= 0) {
                            C36754qqd c36754qqd = (C36754qqd) obj;
                            arrayList.add(new C6344Lmh(R.drawable.f83660_resource_name_obfuscated_res_0x7f080b1e, i2, i2, c36754qqd.c, c36754qqd.a, false));
                            i = i2;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    iterable = arrayList;
                }
                return new ObservableMap(new ObservableJust(AbstractC41828ue3.Z0(singletonList, iterable)), C35615pze.r0);
            default:
                Observable observable = (Observable) this.c;
                observable.getClass();
                return new ObservableMap(observable.S(Functions.a), new HKh(5, this));
        }
    }

    public C29090l71(RSg rSg, InterfaceC32875nwf interfaceC32875nwf) {
        this.b = 0;
        this.c = rSg;
        V31 v31 = V31.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.t = IP5.b(v31, "BitmojiSelfieTopAnchorSection");
    }

    public C29090l71(Context context, AbstractC30352m3d abstractC30352m3d) {
        this.b = 3;
        this.c = context;
        this.t = abstractC30352m3d;
        C28192kRf.Z.getClass();
        Collections.singletonList("SpotlightPlaceTagPillsSectionController");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C29090l71(Context context, Observable observable) {
        this.b = 1;
        this.c = observable;
        this.t = new WeakReference(context);
    }

    private final void S() {
    }

    private final void Z() {
    }

    private final void a0() {
    }

    private final void h0() {
    }

    private final void m0() {
    }

    private final void A0(View view, C5949Ku c5949Ku) {
    }

    private final void H0(View view, C5949Ku c5949Ku) {
    }

    private final void K0(View view, C5949Ku c5949Ku) {
    }

    private final void N0(View view, C5949Ku c5949Ku) {
    }

    private final void o0(View view, C5949Ku c5949Ku) {
    }

    private final void r0(View view, C5949Ku c5949Ku) {
    }

    private final void s0(View view, C5949Ku c5949Ku) {
    }

    private final void t0(View view, C5949Ku c5949Ku) {
    }

    private final void v0(View view, C5949Ku c5949Ku) {
    }

    private final void x0(View view, C5949Ku c5949Ku) {
    }
}
