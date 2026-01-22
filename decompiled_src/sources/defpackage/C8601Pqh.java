package defpackage;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.composer.views.ComposerRootView;
import com.snap.map.composer.MapTrayScrollView;
import com.snap.maps.components.halfsheet.HalfSheet;
import com.snap.maps.components.halfsheet.HalfSheetView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: Pqh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8601Pqh implements Supplier {
    public final /* synthetic */ AbstractC37275rE9 X;
    public final /* synthetic */ AbstractC37275rE9 Y;
    public final /* synthetic */ C3657Go a;
    public final /* synthetic */ View b;
    public final /* synthetic */ InterfaceC5342Jqh c;
    public final /* synthetic */ int t;

    /* JADX WARN: Multi-variable type inference failed */
    public C8601Pqh(C3657Go c3657Go, View view, InterfaceC5342Jqh interfaceC5342Jqh, int i, Function0 function0, Function0 function02) {
        this.a = c3657Go;
        this.b = view;
        this.c = interfaceC5342Jqh;
        this.t = i;
        this.X = (AbstractC37275rE9) function0;
        this.Y = (AbstractC37275rE9) function02;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r9v0, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i;
        int i2;
        Integer num;
        C3657Go c3657Go = this.a;
        if (c3657Go.b) {
            return CompletableEmpty.a;
        }
        C33492oP7 c33492oP7 = (C33492oP7) c3657Go.c;
        View view = this.b;
        int f = this.c.f();
        int q = this.c.q();
        C47818z78 c47818z78 = new C47818z78((Function0) this.Y);
        boolean o = this.c.o();
        boolean c = this.c.c();
        this.c.getClass();
        InterfaceC5342Jqh interfaceC5342Jqh = this.c;
        C5175Jih c5175Jih = new C5175Jih(1, interfaceC5342Jqh, InterfaceC5342Jqh.class, "shouldInterceptVerticalEvents", "shouldInterceptVerticalEvents(Lcom/snap/maps/external/stacktray/api/garf/TrayState;)Ljava/lang/Boolean;", 0, 28);
        C16527bj5 c16527bj5 = new C16527bj5(1, interfaceC5342Jqh, InterfaceC5342Jqh.class, "onClick", "onClick(Lcom/snap/maps/external/stacktray/api/garf/TrayState;)Lkotlin/Unit;", 8, 7);
        Integer j = interfaceC5342Jqh.j();
        Integer n = this.c.n();
        this.c.getClass();
        boolean r = this.c.r();
        this.c.getClass();
        Integer e = this.c.e();
        this.c.getClass();
        A78 a78 = (A78) ((InterfaceC15222ake) new C46946yT8((C28097kN4) ((C5472Jx3) c33492oP7.b).b, view, new C42472v78(this.t, f, q, c47818z78, this.X, o, c, false, c5175Jih, c16527bj5, j, n, null, r, false, e, true), this.c.p()).h0).get();
        Object obj = this.a.e0;
        this.c.b(a78);
        C6427Lqh c6427Lqh = new C6427Lqh(this.c, a78, this.b);
        ((BehaviorSubject) this.a.X).onNext(new C18312d3d(c6427Lqh));
        ((ArrayList) this.a.t).add(c6427Lqh);
        C3657Go c3657Go2 = this.a;
        c3657Go2.Z = c6427Lqh;
        if (c3657Go2.b) {
            return CompletableEmpty.a;
        }
        Integer num2 = a78.g.p;
        if (num2 != null) {
            HalfSheet halfSheet = a78.a;
            int intValue = num2.intValue();
            ConstraintLayout constraintLayout = halfSheet.u0;
            constraintLayout.getBackground().setColorFilter(new PorterDuffColorFilter(I0j.m(constraintLayout.getContext().getTheme(), intValue), PorterDuff.Mode.SRC));
        }
        B78 b78 = a78.i;
        Integer num3 = a78.g.k;
        if (num3 != null) {
            b78.getClass();
            i = num3.intValue();
        } else {
            i = 82;
        }
        b78.b = i;
        b78.a.s0.c = b78.d(i);
        B78 b782 = a78.i;
        Integer num4 = a78.g.l;
        if (num4 != null) {
            b782.getClass();
            i2 = num4.intValue();
        } else {
            i2 = 136;
        }
        b782.c = i2;
        b782.a.s0.d = b782.d(i2);
        B78 b783 = a78.i;
        Integer num5 = a78.g.m;
        ComposerRootView composerRootView = null;
        if (num5 != null) {
            b783.getClass();
            num = Integer.valueOf(b783.d(num5.intValue()));
        } else {
            num = null;
        }
        b783.d = num;
        if (num5 != null) {
            b783.a.s0.a = b783.d(num5.intValue());
        }
        a78.d.a.u0.setVisibility(0);
        MapTrayScrollView mapTrayScrollView = (MapTrayScrollView) a78.f.get();
        D78 d78 = a78.d;
        C42472v78 c42472v78 = a78.g;
        boolean z = c42472v78.g;
        boolean z2 = c42472v78.h;
        d78.getClass();
        ArrayList arrayList = new ArrayList();
        HalfSheet halfSheet2 = d78.a;
        if (z) {
            arrayList.add(new C45511xOc(d78.i, halfSheet2.u0));
        }
        if (z2) {
            arrayList.add(new C46846yOc(d78.i, halfSheet2.u0));
        }
        if (!arrayList.isEmpty()) {
            ObservableObserveOn u0 = d78.d.a.u0(d78.j.i());
            CompositeDisposable compositeDisposable = d78.h;
            XP5 xp5 = new XP5(arrayList, u0, compositeDisposable);
            if (compositeDisposable != null) {
                LZj.p0(new ObservableMap(u0, new C20957f1j(22, xp5)).S(Functions.a), new C27452jt8(10, xp5), compositeDisposable);
            }
        }
        halfSheet2.t0.s0 = new C45360xH8(halfSheet2, d78.e);
        D78 d782 = a78.d;
        d782.getClass();
        int generateViewId = View.generateViewId();
        View view2 = d782.e;
        view2.setId(generateViewId);
        HalfSheet halfSheet3 = d782.a;
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = 0;
            layoutParams.height = 0;
        } else {
            view2.setLayoutParams(new LL3(0, 0));
        }
        HalfSheetView halfSheetView = halfSheet3.t0;
        halfSheetView.addView(view2);
        WL3 wl3 = new WL3();
        wl3.e(halfSheetView);
        wl3.g(view2.getId(), 3, R.id.f100670_resource_name_obfuscated_res_0x7f0b09ba, 4, 0);
        wl3.g(view2.getId(), 2, halfSheetView.getId(), 2, 0);
        wl3.g(view2.getId(), 1, halfSheetView.getId(), 1, 0);
        wl3.g(view2.getId(), 4, halfSheetView.getId(), 4, 0);
        wl3.a(halfSheetView);
        halfSheet3.requestLayout();
        if (3 != halfSheet3.v0) {
            halfSheet3.v0 = 3;
            halfSheet3.h(false);
        }
        FH8 fh8 = halfSheet3.r0;
        fh8.g = new BS7((Object) d782.g, (Object) fh8.d, (Object) fh8, (Object) fh8.c, false, 1);
        D78 d783 = a78.d;
        d783.getClass();
        C21582fV7 c21582fV7 = new C21582fV7(11, d783);
        HalfSheet halfSheet4 = d783.a;
        halfSheet4.setOnTouchListener(new RV5(c21582fV7, 3, halfSheet4));
        C43809w78 c43809w78 = a78.h;
        CompletableCache completableCache = new CompletableCache(new CompletableAndThenCompletable(new CompletableFromSingle(new SingleMap(new SingleObserveOn(((Observable) c43809w78.t).c0(), ((C0973Bre) c43809w78.X).i()), new GR7(12, c43809w78))), new CompletableDefer(new Y28(1, a78))));
        LZj.p0(new CompletableAndThenObservable(completableCache, a78.c.b), new YP7(15, a78), a78.j);
        View view3 = a78.e;
        if (view3 instanceof ComposerRootView) {
            composerRootView = (ComposerRootView) view3;
        }
        if (composerRootView != null) {
            composerRootView.getComposerContext(new C46481y78(mapTrayScrollView, 1));
        }
        HalfSheet halfSheet5 = a78.a;
        C47818z78 c47818z782 = new C47818z78(a78);
        synchronized (halfSheet5) {
            ((ArrayList) halfSheet5.q0.b).add(c47818z782);
        }
        a78.a.q0.c = new C14870aU7(9, a78);
        return completableCache;
    }
}
