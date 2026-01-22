package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.settings_turn_off_find_friends.SettingsTurnOffFindFriendsView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: l6g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29083l6g extends AbstractC14887aV3 {
    public final Context Y;
    public final C10770Tqc Z;
    public final C12613Xai e0;
    public final C12393Wq6 f0;
    public final InterfaceC36376qZ8 g0;
    public final AbstractC19370dqc h0;
    public final C12303Wm0 i0;
    public final C0973Bre j0;
    public final C38012rn0 k0;
    public final C12718Xfi l0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C29083l6g(Context context, C10770Tqc c10770Tqc, C12613Xai c12613Xai, C12393Wq6 c12393Wq6, InterfaceC36376qZ8 interfaceC36376qZ8) {
        super(new C17502cSa((AbstractC15274an0) r2, "SettingsFindFriendsItemSectionController", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380), ((C28727kqc) new C28727kqc().c(r1.n())).d(), null);
        XT7 xt7 = XT7.Z;
        C18024cqc c18024cqc = new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(7, new W5d[]{W5d.P, new C22579gF0(C39004sX3.c(context, R.color.f20640_resource_name_obfuscated_res_0x7f060214), true)}), null, new C17502cSa((AbstractC15274an0) xt7, "SettingsFindFriendsItemSectionController", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380), true, false, false, null, 192);
        this.Y = context;
        this.Z = c10770Tqc;
        this.e0 = c12613Xai;
        this.f0 = c12393Wq6;
        this.g0 = interfaceC36376qZ8;
        this.h0 = c18024cqc;
        C12303Wm0 b = DM4.b(xt7, xt7, "SettingsFindFriendsItemSectionController");
        this.i0 = b;
        this.j0 = new C0973Bre(b);
        this.k0 = C38012rn0.a;
        this.l0 = new C12718Xfi(new C31714n4g(19, this));
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return (FrameLayout) this.l0.getValue();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        boolean z;
        super.i();
        Integer b = this.e0.b(EnumC22898gU7.t);
        if (b != null && b.intValue() == 1) {
            z = true;
        } else {
            z = false;
        }
        A8g a8g = new A8g(new C6914Mo3(0, this, C29083l6g.class, "onTapDismiss", "onTapDismiss()Z", 8, 4), new C48500zde(1, this, C29083l6g.class, "onSettingsChanged", "onSettingsChanged(Z)V", 0, 16));
        D8g d8g = new D8g(z);
        SettingsTurnOffFindFriendsView.Companion.getClass();
        SettingsTurnOffFindFriendsView a = C8g.a(this.g0, d8g, a8g, null, null);
        ((FrameLayout) this.l0.getValue()).addView(a);
        this.t.d(a.b(new C25434iNf(24, a)));
    }
}
