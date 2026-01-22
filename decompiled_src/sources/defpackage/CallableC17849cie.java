package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;
import android.provider.Settings;
import android.view.View;
import com.snap.identity.accountrecovery.ui.pages.phoneinput.RecoverySetPhoneFragment;
import com.snap.imageloading.view.SnapImageView;
import com.snap.recipientdevicecapabilities.lib.RecipientDeviceCapabilitiesSyncJob;
import com.snap.shake2report.ui.screenshotpage.ScreenshotPageFragment;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ArroyoExperience;
import com.snapchat.client.messaging.DataWipeParams;
import com.snapchat.client.messaging.DataWipeReason;
import ft.xsjz;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;

/* renamed from: cie, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC17849cie implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC17849cie(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        long currentTimeMillis;
        SnapFontTextView snapFontTextView;
        Integer num;
        Integer num2;
        Uri uri;
        int i;
        ArroyoExperience arroyoExperienceAfter;
        ArroyoExperience arroyoExperienceBefore;
        Object obj = null;
        boolean z = true;
        boolean a = true;
        switch (this.a) {
            case 0:
                NF9 a2 = ((InterfaceC2412Eie) ((C20533eie) this.b).X.getValue()).a();
                if (a2 instanceof MF9) {
                    obj = (MF9) a2;
                }
                if (obj != null) {
                    return obj;
                }
                throw new C16475bgj(EnumC33909oij.Y, "No prompt info", null, true, 52);
            case 1:
                C14050Zre c14050Zre = (C14050Zre) this.b;
                Long a3 = ((EV7) c14050Zre.d.get()).a();
                if (a3 != null) {
                    currentTimeMillis = a3.longValue();
                } else {
                    ((C8241Oze) c14050Zre.a).getClass();
                    currentTimeMillis = System.currentTimeMillis();
                }
                return Long.valueOf(currentTimeMillis);
            case 2:
                return Integer.valueOf(((Number) ((AbstractC16822bwe) this.b).q0.getValue()).intValue());
            case 3:
                ((UAe) this.b).b();
                return C25099i7j.a;
            case 4:
                Object obj2 = ((A82) this.b).j;
                return C25099i7j.a;
            case 5:
                LDe lDe = (LDe) this.b;
                ZDc zDc = lDe.c;
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.f15975J = "NOTIF_PUBLIC_REPOST_KEY";
                c47952zDc.L = "NOTIF_PUBLIC_REPOST_KEY";
                c47952zDc.B = true;
                c47952zDc.A = false;
                LinkedHashMap linkedHashMap = EnumC26889jTa.b;
                c47952zDc.r = Uri.parse("snapchat://discover-management").buildUpon().appendQueryParameter("action_type", "boost_manager").build();
                c47952zDc.k = new C01(R.drawable.f77030_resource_name_obfuscated_res_0x7f08064b, 2);
                Context context = lDe.a;
                c47952zDc.d = context.getResources().getString(R.string.public_repost_notification_title);
                c47952zDc.e = context.getResources().getString(R.string.public_repost_notification_subtitle);
                zDc.b(c47952zDc.a());
                return C25099i7j.a;
            case 6:
                InterfaceC30613mFe interfaceC30613mFe = (InterfaceC30613mFe) ((C29275lFe) this.b).t;
                if (interfaceC30613mFe == null) {
                    return null;
                }
                RecoverySetPhoneFragment recoverySetPhoneFragment = (RecoverySetPhoneFragment) interfaceC30613mFe;
                View view = recoverySetPhoneFragment.getView();
                if (view != null && (snapFontTextView = (SnapFontTextView) view.findViewById(R.id.f107280_resource_name_obfuscated_res_0x7f0b0e5b)) != null) {
                    snapFontTextView.setOnClickListener(new ViewOnClickListenerC18573dFe(recoverySetPhoneFragment, z ? 1 : 0));
                    snapFontTextView.setVisibility(0);
                }
                return C25099i7j.a;
            case 7:
                C37785rcf c37785rcf = (C37785rcf) ((C0117Acf) this.b).a.get();
                C1745Dcf c1745Dcf = C1745Dcf.Z;
                synchronized (c37785rcf) {
                    c37785rcf.f.k("RtusClientCacheManagerImpl#onLogoutInternal", EnumC2879Fcf.x0, new C2899Fde(c1745Dcf, 23, c37785rcf));
                }
                return C25099i7j.a;
            case 8:
                C31948nFc c31948nFc = (C31948nFc) this.b;
                if (!((C26327j30) ((InterfaceC16558bke) c31948nFc.c).get()).a()) {
                    ((InterfaceC14452aA8) ((XZ5) c31948nFc.b).get()).h(EnumC46660yFf.h0, 1L);
                }
                ((C10522Tef) c31948nFc.d).a();
                return xsjz.f(null, null);
            case 9:
                C10734Toi c10734Toi = C10734Toi.a;
                C12192Wge c12192Wge = (C12192Wge) this.b;
                return C10734Toi.f((Context) ((InterfaceC37338rH9) c12192Wge.b).get(), (O64) c12192Wge.c).c;
            case 10:
                return AbstractC19049dbk.f(new C18337d4g(R.string.settings_switchboard_support_safety_and_privacy, null, null, null, null, (IFe) ((C43868wA1) this.b).Z, null, 94));
            case 11:
                C13862Zif c13862Zif = (C13862Zif) this.b;
                if (R4i.k1(Settings.System.getString(c13862Zif.j.getContentResolver(), "lock_application_shortcut"), c13862Zif.j.getPackageName(), false)) {
                    return MDa.CURRENT_TARGET;
                }
                return MDa.NOT_CURRENT_TARGET;
            case 12:
                ((InterfaceC14452aA8) ((C10647Tkf) this.b).f.get()).h(GDb.r2, 1L);
                return C25099i7j.a;
            case 13:
                C46387y32 c46387y32 = (C46387y32) this.b;
                Context context2 = (Context) c46387y32.b;
                String string = context2.getString(R.string.action_menu_save_snap_option);
                C13291Yh7 c13291Yh7 = (C13291Yh7) c46387y32.c;
                return new C17402cNd(new C14135Zvg(string, c13291Yh7.b, new C48523zef(15, c46387y32), c13291Yh7.c, context2.getResources().getDimensionPixelSize(R.dimen.f28910_resource_name_obfuscated_res_0x7f07007b)));
            case 14:
                InterfaceC31749n67 a4 = ((C43419vpf) this.b).a.a(new C35763q67(28, true, true, false));
                V31.Z.getClass();
                Collections.singletonList("FaceDetector");
                C38012rn0 c38012rn0 = C38012rn0.a;
                try {
                    return Boolean.valueOf(a4.s0());
                } finally {
                    a4.close();
                }
            case 15:
                C0854Bm c0854Bm = (C0854Bm) this.b;
                if (((InterfaceC40973u00) c0854Bm.c).a(EnumC9768Rud.P0)) {
                    ((C34213owf) ((InterfaceC15222ake) c0854Bm.b).get()).a();
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 16:
                C42302uzf c42302uzf = (C42302uzf) this.b;
                UY0 uy0 = (UY0) c42302uzf.k0.getValue();
                InterfaceC43639vzf interfaceC43639vzf = (InterfaceC43639vzf) c42302uzf.t;
                if (interfaceC43639vzf != null) {
                    SnapImageView snapImageView = ((ScreenshotPageFragment) interfaceC43639vzf).x0;
                    if (snapImageView != null) {
                        num = Integer.valueOf(snapImageView.getWidth());
                    } else {
                        AbstractC2032Dq9.T("backgroundImageView");
                        throw null;
                    }
                } else {
                    num = null;
                }
                int intValue = num.intValue();
                InterfaceC43639vzf interfaceC43639vzf2 = (InterfaceC43639vzf) c42302uzf.t;
                if (interfaceC43639vzf2 != null) {
                    SnapImageView snapImageView2 = ((ScreenshotPageFragment) interfaceC43639vzf2).x0;
                    if (snapImageView2 != null) {
                        num2 = Integer.valueOf(snapImageView2.getHeight());
                    } else {
                        AbstractC2032Dq9.T("backgroundImageView");
                        throw null;
                    }
                } else {
                    num2 = null;
                }
                C22676gJe L2 = uy0.L2(intValue, num2.intValue(), "ScreenshotPagePresenter");
                c42302uzf.l0.d(L2);
                Canvas canvas = new Canvas(((InterfaceC4247Hq6) L2.j()).A2());
                InterfaceC43639vzf interfaceC43639vzf3 = (InterfaceC43639vzf) c42302uzf.t;
                if (interfaceC43639vzf3 != null) {
                    SnapImageView snapImageView3 = ((ScreenshotPageFragment) interfaceC43639vzf3).x0;
                    if (snapImageView3 != null) {
                        snapImageView3.draw(canvas);
                    } else {
                        AbstractC2032Dq9.T("backgroundImageView");
                        throw null;
                    }
                }
                InterfaceC43639vzf interfaceC43639vzf4 = (InterfaceC43639vzf) c42302uzf.t;
                if (interfaceC43639vzf4 != null) {
                    ((ScreenshotPageFragment) interfaceC43639vzf4).U1().draw(canvas);
                }
                return ((InterfaceC4247Hq6) L2.j()).A2();
            case 17:
                ContentResolver contentResolver = ((C2954Fg6) this.b).a.getContentResolver();
                if (Build.VERSION.SDK_INT >= 29) {
                    uri = MediaStore.Images.Media.getContentUri("external");
                } else {
                    uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                }
                Uri uri2 = uri;
                ArrayList arrayList = new ArrayList();
                Cursor query = contentResolver.query(uri2, new String[]{"_id"}, "_data LIKE ?", new String[]{"%Screenshots%"}, null);
                if (query != null) {
                    try {
                        int columnIndexOrThrow = query.getColumnIndexOrThrow("_id");
                        while (query.moveToNext()) {
                            arrayList.add(Long.valueOf(query.getLong(columnIndexOrThrow)));
                        }
                        query.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            PZj.h(query, th);
                            throw th2;
                        }
                    }
                }
                return AbstractC41828ue3.u1(arrayList);
            case 18:
                Object obj3 = ((IXg) this.b).l;
                return C25099i7j.a;
            case 19:
                C46387y32 c46387y322 = (C46387y32) this.b;
                if (!((C3384Gb) c46387y322.c).j) {
                    obj = new C28863kwg(((Context) c46387y322.b).getString(R.string.action_menu_send_profile_to), new C47891zAf(16, c46387y322));
                }
                return AbstractC30352m3d.b(obj);
            case 20:
                return ((ERf) this.b).a();
            case 21:
                EnumC41689uXf enumC41689uXf = EnumC41689uXf.l0;
                C39016sXf c39016sXf = (C39016sXf) this.b;
                C24366had c24366had = new C24366had(enumC41689uXf, Integer.valueOf(c39016sXf.a.h(EnumC6196Lfg.X0)));
                EnumC41689uXf enumC41689uXf2 = EnumC41689uXf.c;
                EnumC6196Lfg enumC6196Lfg = EnumC6196Lfg.Y0;
                InterfaceC34553pC3 interfaceC34553pC3 = c39016sXf.a;
                return AbstractC2304Edb.j0(c24366had, new C24366had(enumC41689uXf2, Integer.valueOf(interfaceC34553pC3.h(enumC6196Lfg))), new C24366had(EnumC41689uXf.o0, Integer.valueOf(interfaceC34553pC3.h(EnumC6196Lfg.Z0))));
            case 22:
                DataWipeParams dataWipeParams = (DataWipeParams) this.b;
                DataWipeReason reason = dataWipeParams.getReason();
                if (reason == null) {
                    i = -1;
                } else {
                    i = O0g.a[reason.ordinal()];
                }
                N0g n0g = N0g.a;
                if (i == 1 && (arroyoExperienceAfter = dataWipeParams.getArroyoExperienceAfter()) != (arroyoExperienceBefore = dataWipeParams.getArroyoExperienceBefore())) {
                    ArroyoExperience arroyoExperience = ArroyoExperience.GROUPS;
                    N0g n0g2 = N0g.b;
                    if ((arroyoExperienceAfter == arroyoExperience && arroyoExperienceBefore == ArroyoExperience.FEED_ONLY) || (arroyoExperienceBefore == arroyoExperience && arroyoExperienceAfter == ArroyoExperience.FEED_ONLY)) {
                        return n0g2;
                    }
                    return n0g;
                }
                return n0g;
            case 23:
                C25584iV c25584iV = (C25584iV) this.b;
                if (!((InterfaceC34553pC3) c25584iV.Z).a(EnumC8201Oxg.a4)) {
                    return FL6.a;
                }
                return AbstractC19049dbk.f(new C18337d4g(R.string.settings_item_header_third_party_accounts, null, null, null, null, (View.OnClickListener) ((C12718Xfi) c25584iV.k0).getValue(), null, 94));
            case 24:
                return AbstractC19049dbk.f(new C18337d4g(R.string.settings_item_header_ads, null, null, null, null, (View.OnClickListener) ((C42414v4g) this.b).p0.getValue(), null, 94));
            case 25:
                return AbstractC19049dbk.f(new C18337d4g(R.string.settings_item_header_blocked, null, null, null, null, (View.OnClickListener) ((N4g) this.b).g0.getValue(), null, 94));
            case 26:
                return AbstractC19049dbk.f((C18337d4g) ((C18359d5g) this.b).i0.getValue());
            case 27:
                return AbstractC19049dbk.f(new C18337d4g(R.string.messaging_settings_item_header_clear_conversation, null, null, null, null, (View.OnClickListener) ((C12718Xfi) ((C2607Es0) this.b).e0).getValue(), null, 94));
            case 28:
                return AbstractC19049dbk.f(new C18337d4g(R.string.settings_item_header_connected_apps, null, null, null, null, (View.OnClickListener) ((C12718Xfi) ((C30377m4g) this.b).f0).getValue(), null, 94));
            default:
                C41099u5g c41099u5g = (C41099u5g) this.b;
                c41099u5g.w0 = ((C21042f5g) ((InterfaceC47760z4g) c41099u5g.Z.get())).c();
                InterfaceC15222ake interfaceC15222ake = c41099u5g.Z;
                boolean b = ((C21042f5g) ((InterfaceC47760z4g) interfaceC15222ake.get())).b();
                c41099u5g.t0 = b;
                C17128cAc c17128cAc = c41099u5g.j0;
                if (!c17128cAc.b && !c17128cAc.c) {
                    a = false;
                } else if (b) {
                    a = ((C21042f5g) ((InterfaceC47760z4g) interfaceC15222ake.get())).a();
                }
                c41099u5g.r0 = a;
                EnumC20314eYd enumC20314eYd = c41099u5g.w0;
                if (enumC20314eYd != null) {
                    return new C24366had(enumC20314eYd, Boolean.valueOf(a));
                }
                AbstractC2032Dq9.T("privacyOption");
                throw null;
        }
    }

    public CallableC17849cie(A82 a82, RecipientDeviceCapabilitiesSyncJob recipientDeviceCapabilitiesSyncJob) {
        this.a = 4;
        this.b = a82;
    }
}
