package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.settings_recently_active_indicator.RecentlyActiveIndicatorSettingsView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: o4g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33053o4g extends AbstractC14887aV3 {
    public final Context Y;
    public final C10770Tqc Z;
    public final C12613Xai e0;
    public final C12393Wq6 f0;
    public final InterfaceC36376qZ8 g0;
    public final AbstractC19370dqc h0;
    public final C12303Wm0 i0;
    public final C0973Bre j0;
    public final C12718Xfi k0;
    public final C38012rn0 l0;
    public final BehaviorSubject m0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C33053o4g(Context context, C10770Tqc c10770Tqc, C12613Xai c12613Xai, C12393Wq6 c12393Wq6, InterfaceC36376qZ8 interfaceC36376qZ8) {
        super(new C17502cSa((AbstractC15274an0) r6, "SettingsActiveIndicatorController", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380), ((C28727kqc) new C28727kqc().c(r5.n())).d(), null);
        C22401g6g c22401g6g = C22401g6g.Z;
        C18024cqc c18024cqc = new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(7, new W5d[]{W5d.P, new C22579gF0(C39004sX3.c(context, R.color.f20640_resource_name_obfuscated_res_0x7f060214), true)}), null, new C17502cSa((AbstractC15274an0) c22401g6g, "SettingsActiveIndicatorController", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380), true, false, false, null, 192);
        this.Y = context;
        this.Z = c10770Tqc;
        this.e0 = c12613Xai;
        this.f0 = c12393Wq6;
        this.g0 = interfaceC36376qZ8;
        this.h0 = c18024cqc;
        XT7 xt7 = XT7.Z;
        C12303Wm0 b = DM4.b(xt7, xt7, "SettingsActiveIndicatorController");
        this.i0 = b;
        this.j0 = new C0973Bre(b);
        this.k0 = new C12718Xfi(new C31714n4g(0, this));
        Collections.singletonList("SettingsActiveIndicatorController");
        this.l0 = C38012rn0.a;
        Boolean a = c12613Xai.a(WT7.O0);
        this.m0 = new BehaviorSubject(Boolean.valueOf(a != null ? a.booleanValue() : true));
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return (FrameLayout) this.k0.getValue();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        BehaviorSubject behaviorSubject = this.m0;
        FCe fCe = new FCe(AbstractC47874z9k.h(behaviorSubject), new C6914Mo3(0, this, C33053o4g.class, "onTapDismiss", "onTapDismiss()Z", 8, 3), new C48500zde(1, this, C33053o4g.class, "onSettingsChanged", "onSettingsChanged(Z)V", 0, 15));
        HCe hCe = RecentlyActiveIndicatorSettingsView.Companion;
        ICe iCe = new ICe((Boolean) behaviorSubject.d1());
        hCe.getClass();
        RecentlyActiveIndicatorSettingsView a = HCe.a(this.g0, iCe, fCe, null, null);
        ((FrameLayout) this.k0.getValue()).addView(a);
        this.t.d(a.b(new C25434iNf(16, a)));
    }
}
