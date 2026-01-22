package defpackage;

import android.media.MediaCodecInfo;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import com.snap.composer.chat_wallpapers.MediaItem;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.conversation_retention.Retention;
import com.snap.imageloading.view.SnapImageView;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* renamed from: Py2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8752Py2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8752Py2(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Integer num;
        String string;
        Retention retention;
        int i = 3;
        int i2 = 1;
        int i3 = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                ((C1105By2) obj2).invoke();
                return c25099i7j;
            case 1:
                ((BehaviorSubject) ((L70) ((C30711mK8) obj2).b).e0).onNext(new C13640Yy2(((CharSequence) obj).toString().toLowerCase(Locale.US)));
                return c25099i7j;
            case 2:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C26502jB) obj2).X);
                return c25099i7j;
            case 3:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C26502jB) obj2).X);
                return c25099i7j;
            case 4:
                ((InterfaceC45561xR) obj).bindString(0, ((C29200lC2) obj2).t);
                return c25099i7j;
            case 5:
                ((InterfaceC45561xR) obj).bindString(0, ((C29200lC2) obj2).t);
                return c25099i7j;
            case 6:
                ((InterfaceC45561xR) obj).bindString(0, ((C29200lC2) obj2).t);
                return c25099i7j;
            case 7:
                ((InterfaceC45561xR) obj).bindString(0, ((C29200lC2) obj2).t);
                return c25099i7j;
            case 8:
                UP up = (UP) obj;
                String e = up.e(0);
                String e2 = up.e(1);
                Long d = up.d(2);
                Long d2 = up.d(3);
                Long d3 = up.d(4);
                C34552pC2 c34552pC2 = (C34552pC2) obj2;
                C17348cL1 c17348cL1 = null;
                if (d3 != null) {
                    num = Integer.valueOf((int) d3.longValue());
                } else {
                    num = null;
                }
                Long d4 = up.d(5);
                Long d5 = up.d(6);
                if (d5 != null) {
                    c17348cL1 = (C17348cL1) ((C28999l2k) c34552pC2.b.c).j(Long.valueOf(d5.longValue()));
                }
                return new C31993nHf(c17348cL1, num, d, d2, d4, e, e2);
            case 9:
                C38012rn0 c38012rn0 = ((C38585sD2) obj2).f;
                return c25099i7j;
            case 10:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C26502jB) obj2).X);
                return c25099i7j;
            case 11:
                SnapImageView snapImageView = (SnapImageView) ((View) obj).findViewById(R.id.f107680_resource_name_obfuscated_res_0x7f0b0e97);
                if (snapImageView != null) {
                    MushroomApplication mushroomApplication = (MushroomApplication) ((C36588qj1) obj2).g0;
                    String q0 = AbstractC39113sc5.q0(mushroomApplication);
                    int hashCode = q0.hashCode();
                    if (hashCode != -745448715) {
                        if (hashCode != 3197941) {
                            if (hashCode == 3346896 && q0.equals("mdpi")) {
                                string = mushroomApplication.getResources().getString(R.string.nfm_alert_icon_mdpi);
                                snapImageView.h(Uri.parse("https://cf-st.sc-cdn.net/d/" + string + "?bo=EhMaABoAMgIEfUgCUAhaAwi-F2AB&uc=8"), ZF2.Z.c());
                            }
                            string = mushroomApplication.getResources().getString(R.string.nfm_alert_icon_xhdpi);
                            snapImageView.h(Uri.parse("https://cf-st.sc-cdn.net/d/" + string + "?bo=EhMaABoAMgIEfUgCUAhaAwi-F2AB&uc=8"), ZF2.Z.c());
                        } else {
                            if (q0.equals("hdpi")) {
                                string = mushroomApplication.getResources().getString(R.string.nfm_alert_icon_hdpi);
                                snapImageView.h(Uri.parse("https://cf-st.sc-cdn.net/d/" + string + "?bo=EhMaABoAMgIEfUgCUAhaAwi-F2AB&uc=8"), ZF2.Z.c());
                            }
                            string = mushroomApplication.getResources().getString(R.string.nfm_alert_icon_xhdpi);
                            snapImageView.h(Uri.parse("https://cf-st.sc-cdn.net/d/" + string + "?bo=EhMaABoAMgIEfUgCUAhaAwi-F2AB&uc=8"), ZF2.Z.c());
                        }
                    } else {
                        if (q0.equals("xxhdpi")) {
                            string = mushroomApplication.getResources().getString(R.string.nfm_alert_icon_xxhdpi);
                            snapImageView.h(Uri.parse("https://cf-st.sc-cdn.net/d/" + string + "?bo=EhMaABoAMgIEfUgCUAhaAwi-F2AB&uc=8"), ZF2.Z.c());
                        }
                        string = mushroomApplication.getResources().getString(R.string.nfm_alert_icon_xhdpi);
                        snapImageView.h(Uri.parse("https://cf-st.sc-cdn.net/d/" + string + "?bo=EhMaABoAMgIEfUgCUAhaAwi-F2AB&uc=8"), ZF2.Z.c());
                    }
                }
                return c25099i7j;
            case 12:
                ComposerContext composerContext = (ComposerContext) obj;
                composerContext.waitUntilAllUpdatesCompleted(new C22644gI2((C22536gD) obj2, i3, composerContext));
                return c25099i7j;
            case 13:
                double doubleValue = ((Number) obj).doubleValue();
                C41364uI2 c41364uI2 = (C41364uI2) obj2;
                c41364uI2.o0.d(c41364uI2.n0.i().j(new RunnableC40028tI2((int) (doubleValue - c41364uI2.p0), c41364uI2, doubleValue)));
                c41364uI2.p0 = doubleValue;
                return c25099i7j;
            case 14:
                if (((Boolean) obj).booleanValue()) {
                    return new FLg();
                }
                return C46404y3j.g((C10122Slb) AbstractC41828ue3.G0(((RI2) obj2).a));
            case 15:
                C38012rn0 c38012rn02 = ((C29368lK2) obj2).Y;
                return c25099i7j;
            case 16:
                C38012rn0 c38012rn03 = ((C20053eM2) obj2).g;
                return c25099i7j;
            case 17:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                VN2 vn2 = (VN2) obj2;
                MO7 mo7 = (MO7) vn2.e0;
                mo7.b.getClass();
                C3384Gb c3384Gb = (C3384Gb) vn2.Y;
                String str = c3384Gb.b.e;
                String str2 = c3384Gb.a.b;
                D4e d6 = mo7.d();
                d6.getClass();
                if (AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
                    retention = Retention.TWENTY_FOUR_HOURS;
                } else {
                    retention = Retention.IMMEDIATE;
                }
                d6.m(retention, str, str2, C30987mXd.c);
                mo7.m(c3384Gb, K4j.RETENTION_POLICY, false);
                vn2.X.k(MPb.L0, 0);
                return c25099i7j;
            case 18:
                ((C42827vO2) obj2).h0.set(((Boolean) obj).booleanValue());
                return c25099i7j;
            case 19:
                Wuk.w(((WP2) obj2).t0, (MediaItem) obj);
                return c25099i7j;
            case 20:
                Wuk.w(((C26820jQ2) obj2).k0, (MediaItem) obj);
                return c25099i7j;
            case 21:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C26502jB) obj2).X);
                return c25099i7j;
            case 22:
                C38012rn0 c38012rn04 = ((C14865aU2) obj2).s0;
                return c25099i7j;
            case 23:
                return new QHb(((AIb) ((InterfaceC48056zIb) ((InterfaceC25716ib5) ((C21619fX2) obj2).a.getValue()).g())).G, (List) obj, new C15960bIb(i2, i3), i);
            case 24:
                ((C39662t13) obj2).h().b(EnumC26611jG3.ETAG, "");
                return c25099i7j;
            case 25:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C26502jB) obj2).X);
                return c25099i7j;
            case 26:
                int i4 = C32204nRg.b;
                C22401g6g c22401g6g = C22401g6g.Z;
                AbstractC22118ftk.n(((F23) obj2).b, AbstractC31823n9f.h(c22401g6g, c22401g6g, "ClearConversationListSection"), R.string.messaging_settings_clear_failed_singular, 0).show();
                return c25099i7j;
            case 27:
                C14353a5j c14353a5j = (C14353a5j) obj2;
                c14353a5j.getClass();
                c14353a5j.b.set(true);
                return c25099i7j;
            case 28:
                UP up2 = (UP) obj;
                Long d7 = up2.d(0);
                Long d8 = up2.d(1);
                C45097x53 c45097x53 = (C45097x53) ((C41781uc0) obj2).b;
                return new C47769z53(d7.longValue(), d8.longValue(), (EnumC21257fFf) c45097x53.a.b(up2.d(2)), up2.e(3), (float) up2.c(4).doubleValue(), (float) up2.c(5).doubleValue(), up2.a(6).booleanValue(), (EnumC19416dse) c45097x53.b.b(up2.d(7)));
            default:
                MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) obj;
                C37162r93 c37162r93 = (C37162r93) obj2;
                if (AbstractC39172sek.q(c37162r93, 2)) {
                    Objects.toString(c37162r93.c);
                    mediaCodecInfo.getName();
                    if (Build.VERSION.SDK_INT >= 29) {
                        mediaCodecInfo.isHardwareAccelerated();
                    }
                    Arrays.toString(mediaCodecInfo.getSupportedTypes());
                }
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8752Py2(C39662t13 c39662t13, UG3 ug3) {
        super(1);
        this.a = 24;
        this.b = c39662t13;
    }
}
