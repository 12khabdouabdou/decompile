package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.snap.bitmoji.ui.settings.fragment.BitmojiLinkedFragment;
import com.snap.bitmoji.ui.settings.fragment.BitmojiUnlinkedFragment;
import com.snap.loginkit.lib.ui.settings.apppermissions.AppPermissionsFragment;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import java.io.Serializable;

/* renamed from: hV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnClickListenerC24248hV implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ViewOnClickListenerC24248hV(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Enum, kZ8] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        MR6 c13162Yb3;
        String str;
        EnumC30685mJ3 enumC30685mJ3;
        boolean z;
        boolean z2;
        int i;
        int i2;
        int i3;
        Bundle arguments;
        Bundle arguments2;
        Bundle arguments3;
        Serializable serializable;
        Bundle arguments4;
        U54 u54;
        ValueAnimator valueAnimator;
        AbstractC38450s6j abstractC38450s6j;
        MainPageFragment bitmojiUnlinkedFragment;
        int i4;
        int i5;
        int i6;
        switch (this.a) {
            case 0:
                boolean z3 = this.b;
                C25584iV c25584iV = (C25584iV) this.c;
                if (z3) {
                    LZj.l0(((J7d) c25584iV.j0).a(new C46552yAd(new UBd(Z8d.SETTINGS, (String) null, (String) null, (String) null, (String) null, false, 126))), c25584iV.a0());
                    return;
                } else {
                    C29595lV c29595lV = new C29595lV((Context) c25584iV.t, (C10770Tqc) c25584iV.X, (InterfaceC8509Pm9) c25584iV.Y, (InterfaceC15222ake) c25584iV.h0, (C36284qV) c25584iV.g0, (PLg) c25584iV.i0, (J7d) c25584iV.j0, (InterfaceC28223kT6) c25584iV.k0);
                    ((C10770Tqc) c25584iV.X).w(c29595lV, c29595lV.h0, null);
                    return;
                }
            case 1:
                FZ fz = (FZ) this.c;
                C18631dIa U2 = fz.U2();
                U2.getClass();
                if (this.b) {
                    c13162Yb3 = new C17706cc3();
                } else {
                    c13162Yb3 = new C13162Yb3();
                }
                ((InterfaceC7706Oa1) U2.a.get()).e(c13162Yb3);
                GZ gz = (GZ) fz.t;
                if (gz != null && (arguments4 = ((AppPermissionsFragment) gz).getArguments()) != null) {
                    str = arguments4.getString("name");
                } else {
                    str = null;
                }
                String W2 = fz.W2();
                GZ gz2 = (GZ) fz.t;
                EnumC30685mJ3 enumC30685mJ32 = EnumC30685mJ3.a;
                if (gz2 != null && (arguments3 = ((AppPermissionsFragment) gz2).getArguments()) != null && (serializable = arguments3.getSerializable("appType")) != null) {
                    enumC30685mJ3 = (EnumC30685mJ3) serializable;
                } else {
                    enumC30685mJ3 = enumC30685mJ32;
                }
                GZ gz3 = (GZ) fz.t;
                if (gz3 != null && (arguments2 = ((AppPermissionsFragment) gz3).getArguments()) != null) {
                    z = arguments2.getBoolean("isConnected", true);
                } else {
                    z = true;
                }
                GZ gz4 = (GZ) fz.t;
                if (gz4 != null && (arguments = ((AppPermissionsFragment) gz4).getArguments()) != null) {
                    z2 = arguments.getBoolean("hasPrivateStorage", false);
                } else {
                    z2 = false;
                }
                if (W2 == null) {
                    fz.c3(true);
                    return;
                }
                O76 o76 = new O76(fz.e0, fz.f0, C26387j5g.f0, false, null, 240);
                if (enumC30685mJ3 == enumC30685mJ32) {
                    i = R.string.login_kit_remove_app_dialog_title_app;
                } else if (z) {
                    if (z2) {
                        i = R.string.partner_connection_remove_app_dialog_title_mini_privatedata;
                    } else {
                        i = R.string.partner_connection_remove_app_dialog_title_mini_noprivatedata;
                    }
                } else {
                    i = R.string.partner_connection_remove_app_dialog_title_disconnected_mini;
                }
                o76.w(i);
                if (enumC30685mJ3 == enumC30685mJ32) {
                    i2 = R.string.login_kit_remove_app_dialog_description_app;
                } else if (z) {
                    if (z2) {
                        i2 = R.string.partner_connection_remove_app_dialog_description_connected_mini_privatedata;
                    } else {
                        i2 = R.string.partner_connection_remove_app_dialog_description_connected_mini_noprivatedata;
                    }
                } else {
                    i2 = R.string.partner_connection_remove_app_dialog_description_disconnected_mini;
                }
                o76.j(i2);
                if (enumC30685mJ32 == enumC30685mJ3) {
                    i3 = R.string.login_kit_remove_app;
                } else if (z) {
                    i3 = R.string.cognac_partner_connection_remove_mini;
                } else {
                    i3 = R.string.cognac_partner_connection_delete_app;
                }
                O76.d(o76, i3, new C35821q9(str, W2, fz, z, enumC30685mJ3), false, 8);
                O76.d(o76, R.string.login_kit_remove_app_cancel, new EZ(fz, z), true, 8);
                P76 b = o76.b();
                fz.f0.w(b, b.m0, null);
                return;
            case 2:
                boolean z4 = this.b;
                AE2 ae2 = (AE2) this.c;
                if (z4) {
                    AE2.a(ae2);
                    return;
                }
                U54 u542 = ae2.n;
                if (u542 != null) {
                    ValueAnimator valueAnimator2 = (ValueAnimator) u542.c;
                    if ((valueAnimator2 == null || !valueAnimator2.isRunning()) && (u54 = ae2.n) != null && (valueAnimator = (ValueAnimator) u54.b) != null) {
                        valueAnimator.start();
                        return;
                    }
                    return;
                }
                return;
            case 3:
                boolean z5 = this.b;
                CW3 cw3 = (CW3) this.c;
                if (z5) {
                    cw3.f.y1(EnumC32152nP6.TAP);
                    return;
                }
                C41241uC5 c41241uC5 = cw3.n;
                if (c41241uC5 != null && c41241uC5.a()) {
                    C1439Co c1439Co = cw3.W;
                    if (c1439Co != null) {
                        c1439Co.y();
                        return;
                    }
                    return;
                }
                C47003yW3 c47003yW3 = cw3.G;
                if (c47003yW3 != null) {
                    c47003yW3.b(0, cw3.r);
                    cw3.a(false);
                    if (cw3.d().e() && !cw3.T) {
                        cw3.d().d().setVisibility(0);
                        cw3.b(true);
                    }
                    cw3.g(true);
                    return;
                }
                return;
            case 4:
                C36916qy c36916qy = (C36916qy) ((C17803cgc) this.c).q0.getValue();
                XT7.Z.getClass();
                c36916qy.a(XT7.o0, false, false, this.b, null);
                return;
            case 5:
                ((C25855ihc) this.c).v0.onNext(Boolean.valueOf(!this.b));
                return;
            case 6:
                AbstractC13715Zbe abstractC13715Zbe = (AbstractC13715Zbe) this.c;
                boolean z6 = this.b;
                if (z6 && (abstractC38450s6j = abstractC13715Zbe.q0) != null) {
                    LWh lWh = (LWh) abstractC13715Zbe.l0.get();
                    Z8d z8d = Z8d.PROFILE;
                    ?? r9 = abstractC38450s6j.a;
                    String str2 = abstractC38450s6j.t;
                    AbstractC30050lpk.e(lWh, "VIEW_MORE_STORIES", str2, str2, r9, z8d, null, 96);
                }
                abstractC13715Zbe.w0.onNext(Boolean.valueOf(!z6));
                return;
            case 7:
                boolean z7 = this.b;
                C2607Es0 c2607Es0 = (C2607Es0) this.c;
                if (z7) {
                    C26350j41 c26350j41 = (C26350j41) ((InterfaceC15222ake) c2607Es0.e0).get();
                    Z8d z8d2 = Z8d.SETTINGS;
                    c26350j41.getClass();
                    bitmojiUnlinkedFragment = new BitmojiLinkedFragment();
                    Bundle bundle = new Bundle();
                    bundle.putSerializable("SourcePageType", z8d2);
                    bitmojiUnlinkedFragment.setArguments(bundle);
                } else {
                    C26350j41 c26350j412 = (C26350j41) ((InterfaceC15222ake) c2607Es0.e0).get();
                    Z8d z8d3 = Z8d.SETTINGS;
                    c26350j412.getClass();
                    bitmojiUnlinkedFragment = new BitmojiUnlinkedFragment();
                    Bundle bundle2 = new Bundle();
                    bundle2.putSerializable("SourcePageType", z8d3);
                    bitmojiUnlinkedFragment.setArguments(bundle2);
                }
                ((C10770Tqc) c2607Es0.Z).w(new C14599aH7(V31.e0, bitmojiUnlinkedFragment, ((C28727kqc) new C28727kqc().c(V31.g0)).d()), V31.f0, null);
                return;
            default:
                if (this.b) {
                    i4 = R.string.delete_location_and_visited_history_dialog_description_without_footsteps;
                    i5 = R.string.delete_location_history_dialog_title;
                    i6 = R.string.delete;
                } else {
                    i4 = R.string.clear_location_and_visited_history_dialog_description_without_footsteps;
                    i5 = R.string.clear_location_history_dialog_title;
                    i6 = R.string.clear;
                }
                F7g f7g = (F7g) this.c;
                F7g.z(f7g, "TAP_CLEAR_LOCATION");
                O76 o762 = new O76(f7g.Y, f7g.f0, new C17502cSa((AbstractC15274an0) C22401g6g.Z, "SettingsPlacesPageController", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                o762.w(i5);
                o762.j(i4);
                O76.d(o762, i6, new KJf(28, f7g), true, 8);
                O76.h(o762, null, false, null, 31);
                P76 b2 = o762.b();
                f7g.f0.w(b2, b2.m0, null);
                return;
        }
    }

    public /* synthetic */ ViewOnClickListenerC24248hV(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }
}
