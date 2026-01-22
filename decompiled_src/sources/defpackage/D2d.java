package defpackage;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.ui.view.button.ScButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.AbstractMap;
import java.util.LinkedHashSet;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes8.dex */
public final class D2d extends AbstractC30443m7g {
    public static final C17502cSa u0 = new C17502cSa((AbstractC15274an0) C43168ve6.Z, "opted_in_notifications_list", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
    public final H2d n0;
    public final LinkedHashSet o0;
    public final LinkedHashSet p0;
    public final C22893gU2 q0;
    public final C22893gU2 r0;
    public final C0973Bre s0;
    public final C12904Xog t0;

    public D2d(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC32875nwf interfaceC32875nwf, XSg xSg, H2d h2d) {
        super(context, u0, R.string.story_notifications_settings_title, R.layout.f137900_resource_name_obfuscated_res_0x7f0e050e, c10770Tqc, interfaceC8509Pm9);
        this.n0 = h2d;
        this.o0 = new LinkedHashSet();
        this.p0 = new LinkedHashSet();
        this.q0 = new C22893gU2();
        this.r0 = new C22893gU2();
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.s0 = IP5.b(c43168ve6, "OptInNotificationListPageController");
        C12904Xog c12904Xog = new C12904Xog();
        this.t0 = c12904Xog;
        LZj.p0(xSg.D(), new C33580oTc(6, this), this.t);
        c12904Xog.a(this);
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, EX0] */
    @Override // defpackage.AbstractC30443m7g, defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        View view = this.k0;
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.f109630_resource_name_obfuscated_res_0x7f0b0fad);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
        C12361Wog c12361Wog = this.t0.c;
        YIj yIj = new YIj((EX0) new Object(), O2d.class);
        C0973Bre c0973Bre = this.s0;
        C44090wKc c44090wKc = new C44090wKc(yIj, c12361Wog, c0973Bre.d(), c0973Bre.i(), AbstractC43165ve3.Y(new K2d(true), this.q0, new K2d(false), this.r0), null, null, null, 480);
        recyclerView.H0(linearLayoutManager);
        recyclerView.C0(c44090wKc);
        CompositeDisposable compositeDisposable = this.t;
        c44090wKc.C(compositeDisposable, Functions.f);
        View findViewById = view.findViewById(R.id.loading_spinner);
        findViewById.setVisibility(0);
        ((ScButton) view.findViewById(R.id.f109710_resource_name_obfuscated_res_0x7f0b0fb6)).setOnClickListener(new ViewOnClickListenerC3396Gbb(29, this));
        H2d h2d = this.n0;
        LZj.v0(new ObservableSubscribeOn(new CompletableAndThenObservable(((C18852dT3) h2d.i.get()).a(3), h2d.a.d()).d0(new C46678yGc(9, h2d), false), c0973Bre.d()).u0(c0973Bre.i()), new C21275fGc(findViewById, 16, this), new C10047Si(findViewById, 20), compositeDisposable);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onOptInEntitySelectionEvent(C37018r2d c37018r2d) {
        int i;
        boolean z = c37018r2d.b;
        if (z) {
            i = 1;
        } else {
            i = 2;
        }
        C35681q2d c35681q2d = c37018r2d.a;
        c35681q2d.X = i;
        c35681q2d.a |= 4;
        C22893gU2 c22893gU2 = this.r0;
        C22893gU2 c22893gU22 = this.q0;
        if (z) {
            c22893gU22.getClass();
            ((AbstractMap) c22893gU22.c).put(c35681q2d.t, new C39694t2d(c35681q2d));
            ((BehaviorSubject) c22893gU22.b).onNext(AbstractC19049dbk.b(AbstractC41828ue3.u1(((AbstractMap) c22893gU22.c).values())));
            ((AbstractMap) c22893gU2.c).remove(c35681q2d.t);
            ((BehaviorSubject) c22893gU2.b).onNext(AbstractC19049dbk.b(AbstractC41828ue3.u1(((AbstractMap) c22893gU2.c).values())));
            return;
        }
        ((AbstractMap) c22893gU22.c).remove(c35681q2d.t);
        ((BehaviorSubject) c22893gU22.b).onNext(AbstractC19049dbk.b(AbstractC41828ue3.u1(((AbstractMap) c22893gU22.c).values())));
        c22893gU2.getClass();
        ((AbstractMap) c22893gU2.c).put(c35681q2d.t, new C39694t2d(c35681q2d));
        ((BehaviorSubject) c22893gU2.b).onNext(AbstractC19049dbk.b(AbstractC41828ue3.u1(((AbstractMap) c22893gU2.c).values())));
    }
}
