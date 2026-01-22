package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.UriMatcher;
import android.os.Handler;
import android.os.Looper;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;
import com.snapchat.client.network_types.RetryConfig;
import com.snapchat.client.network_types.RetryPolicy;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Random;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: bR8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16146bR8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public static final C16146bR8 b = new C16146bR8(0, 0);
    public static final C16146bR8 c = new C16146bR8(0, 1);
    public static final C16146bR8 t = new C16146bR8(0, 2);
    public static final C16146bR8 X = new C16146bR8(0, 3);
    public static final C16146bR8 Y = new C16146bR8(0, 4);
    public static final C16146bR8 Z = new C16146bR8(0, 5);
    public static final C16146bR8 e0 = new C16146bR8(0, 6);
    public static final C16146bR8 f0 = new C16146bR8(0, 7);
    public static final C16146bR8 g0 = new C16146bR8(0, 8);
    public static final C16146bR8 h0 = new C16146bR8(0, 9);
    public static final C16146bR8 i0 = new C16146bR8(0, 10);
    public static final C16146bR8 j0 = new C16146bR8(0, 11);
    public static final C16146bR8 k0 = new C16146bR8(0, 12);
    public static final C16146bR8 l0 = new C16146bR8(0, 13);
    public static final C16146bR8 m0 = new C16146bR8(0, 14);
    public static final C16146bR8 n0 = new C16146bR8(0, 15);
    public static final C16146bR8 o0 = new C16146bR8(0, 16);
    public static final C16146bR8 p0 = new C16146bR8(0, 17);
    public static final C16146bR8 q0 = new C16146bR8(0, 18);
    public static final C16146bR8 r0 = new C16146bR8(0, 19);
    public static final C16146bR8 s0 = new C16146bR8(0, 20);
    public static final C16146bR8 t0 = new C16146bR8(0, 21);
    public static final C16146bR8 u0 = new C16146bR8(0, 22);
    public static final C16146bR8 v0 = new C16146bR8(0, 23);
    public static final C16146bR8 w0 = new C16146bR8(0, 24);
    public static final C16146bR8 x0 = new C16146bR8(0, 25);
    public static final C16146bR8 y0 = new C16146bR8(0, 26);
    public static final C16146bR8 z0 = new C16146bR8(0, 27);
    public static final C16146bR8 A0 = new C16146bR8(0, 28);
    public static final C16146bR8 B0 = new C16146bR8(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16146bR8(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        C28357kZf c28357kZf;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 1:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 2:
                return new C34873pR8(R.attr.f12350_resource_name_obfuscated_res_0x7f04054d, true, 12);
            case 3:
                try {
                    Application application = AppContext.get();
                    str = application.getPackageManager().getPackageInfo(application.getPackageName(), 0).versionName;
                } catch (Exception unused) {
                }
                if (str == null) {
                    return "3.0.2";
                }
                return str;
            case 4:
                return Boolean.valueOf(AbstractC6551Lwi.a());
            case 5:
                return new UL4();
            case 6:
                return Boolean.valueOf(AbstractC6551Lwi.a());
            case 7:
                return new Handler(Looper.getMainLooper());
            case 8:
                C23107ge2 a = AbstractC18396d79.a();
                VD1 vd1 = VD1.n0;
                C40320tW1.Z.getClass();
                C18024cqc h = C40320tW1.h();
                C17502cSa c17502cSa = AbstractC18839dSa.a;
                a.e(vd1, Collections.singletonList(AbstractC19370dqc.b(h, false, false, c17502cSa, 7)));
                WV7 wv7 = WV7.n0;
                AbstractC19370dqc b2 = AbstractC19370dqc.b(C40320tW1.h(), false, false, c17502cSa, 7);
                XV7.Z.getClass();
                a.e(wv7, AbstractC43165ve3.Y(b2, AbstractC19370dqc.b(XV7.g(), false, false, vd1, 7)));
                a.e(C21222fE1.n0, AbstractC43165ve3.Y(AbstractC19370dqc.b(C40320tW1.h(), false, false, c17502cSa, 7), AbstractC19370dqc.b(XV7.g(), false, false, vd1, 7), AbstractC19370dqc.b(AbstractC8114Otc.t(), false, false, wv7, 7)));
                C30504mAb c30504mAb = C30504mAb.n0;
                AbstractC19370dqc b3 = AbstractC19370dqc.b(C40320tW1.h(), false, false, c17502cSa, 7);
                C30504mAb c30504mAb2 = AbstractC31841nAb.a;
                a.e(c30504mAb, AbstractC43165ve3.Y(b3, AbstractC19370dqc.b(AbstractC48194zP2.M(c30504mAb), false, false, vd1, 7)));
                C41831ue6 c41831ue6 = C41831ue6.n0;
                AbstractC19370dqc b4 = AbstractC19370dqc.b(C40320tW1.h(), false, false, c17502cSa, 7);
                C43168ve6.Z.getClass();
                a.e(c41831ue6, AbstractC43165ve3.Y(b4, AbstractC19370dqc.b(C43168ve6.g(), false, false, vd1, 7)));
                a.e(C33682oYa.n0, AbstractC43165ve3.Y(AbstractC19370dqc.b(C40320tW1.h(), false, false, c17502cSa, 7), AbstractC19370dqc.b(XV7.g(), false, false, vd1, 7), AbstractC19370dqc.b(AbstractC39780t6b.a, false, false, wv7, 7)));
                C1915Dkh c1915Dkh = C1915Dkh.n0;
                AbstractC19370dqc b5 = AbstractC19370dqc.b(C40320tW1.h(), false, false, c17502cSa, 7);
                AbstractC19370dqc b6 = AbstractC19370dqc.b(C43168ve6.g(), false, false, vd1, 7);
                C3049Fkh.Z.getClass();
                a.e(c1915Dkh, AbstractC43165ve3.Y(b5, b6, AbstractC19370dqc.b(C3049Fkh.g(), false, false, c41831ue6, 7)));
                return a.c();
            case 9:
                return Activity.class.getMethod("setDisablePreviewScreenshots", Boolean.TYPE);
            case 10:
                return new C14006Zpc(EnumC3604Gl9.c, W5d.O, C34452p7b.n0, null, true, false, false, 192);
            case 11:
                return new C18024cqc(EnumC3604Gl9.t, W5d.P, null, C34452p7b.n0, true, false, false, null, 192);
            case 12:
                return new PublishSubject();
            case 13:
                UriMatcher uriMatcher = new UriMatcher(-1);
                String str2 = C3901Gzg.t;
                if (str2 != null) {
                    uriMatcher.addURI(str2, "composite/*/package/*", 0);
                    return uriMatcher;
                }
                throw new IllegalStateException("AUTHORITY is not initialized");
            case 14:
                return Integer.valueOf(R.drawable.f85510_resource_name_obfuscated_res_0x7f080c0f);
            case 15:
                return new SingleJust(4);
            case 16:
                return new SingleJust(0);
            case 17:
                return new SingleJust(0);
            case 18:
                c28357kZf = AbstractC27020jZf.a;
                return c28357kZf;
            case 19:
                return new U4c().b;
            case 20:
                EnumC19283dmc[] values = EnumC19283dmc.values();
                ArrayList arrayList = new ArrayList(values.length);
                for (EnumC19283dmc enumC19283dmc : values) {
                    arrayList.add(enumC19283dmc.a.a.toLowerCase(Locale.ENGLISH));
                }
                return AbstractC41828ue3.s1(arrayList);
            case 21:
                return new GHc(new C18789dQ1(1));
            case 22:
                C19896eEc c19896eEc = C19896eEc.Z;
                return AbstractC30628mG8.f(c19896eEc, c19896eEc, "NativeNotificationHandlerBridge");
            case 23:
                return C19896eEc.Z.g("NativeNotificationHandlerBridge");
            case 24:
                return new RetryConfig(0, 0, RetryPolicy.REGULARBACKOFF_RETRY, 200L, new HashSet(), 0L);
            case 25:
                return new Random();
            case 26:
                return new PublishSubject();
            case 27:
                Set<LYd> c1 = AbstractC42464v70.c1(LYd.values());
                MYd mYd = new MYd((char) 0, null, 6);
                for (LYd lYd : c1) {
                    int length = lYd.a.length();
                    MYd mYd2 = mYd;
                    for (int i = 0; i < length; i++) {
                        String str3 = lYd.a;
                        char charAt = str3.charAt(i);
                        int length2 = str3.length() - 1;
                        LinkedHashMap linkedHashMap = mYd2.b;
                        if (i == length2) {
                            if (linkedHashMap != null) {
                                linkedHashMap.put(Character.valueOf(charAt), new MYd(charAt, lYd, 2));
                            }
                        } else {
                            if (linkedHashMap != null) {
                                mYd2 = (MYd) linkedHashMap.get(Character.valueOf(charAt));
                            } else {
                                mYd2 = null;
                            }
                            if (mYd2 == null) {
                                mYd2 = new MYd(charAt, null, 6);
                                if (linkedHashMap != null) {
                                    linkedHashMap.put(Character.valueOf(charAt), mYd2);
                                }
                            }
                        }
                    }
                }
                return mYd;
            case 28:
                C12718Xfi c12718Xfi = AbstractC38891sRe.a;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                HHd.f(linkedHashMap2, YQb.values());
                HHd.f(linkedHashMap2, EnumC11757Vli.values());
                HHd.f(linkedHashMap2, EnumC12076Wb3.values());
                HHd.f(linkedHashMap2, EnumC37846rfa.values());
                HHd.f(linkedHashMap2, EnumC7985On7.values());
                HHd.f(linkedHashMap2, EnumC47687z19.values());
                HHd.f(linkedHashMap2, Z89.values());
                HHd.f(linkedHashMap2, QDb.values());
                HHd.f(linkedHashMap2, K8h.values());
                HHd.f(linkedHashMap2, SHh.values());
                HHd.f(linkedHashMap2, EnumC32502nfg.values());
                HHd.f(linkedHashMap2, EnumC34693pIh.values());
                HHd.f(linkedHashMap2, EnumC22638gHh.values());
                HHd.f(linkedHashMap2, EnumC29981lmh.values());
                HHd.f(linkedHashMap2, EnumC15133agd.values());
                HHd.f(linkedHashMap2, EnumC5881Kqe.values());
                HHd.f(linkedHashMap2, EnumC38264rya.values());
                HHd.f(linkedHashMap2, J79.values());
                HHd.f(linkedHashMap2, EnumC47463yr6.values());
                HHd.f(linkedHashMap2, EnumC8811Qaj.values());
                HHd.f(linkedHashMap2, EnumC12121Wd6.values());
                HHd.f(linkedHashMap2, EnumC22597gFi.values());
                HHd.f(linkedHashMap2, EnumC41178u97.values());
                HHd.f(linkedHashMap2, EnumC23667h3b.values());
                HHd.f(linkedHashMap2, EnumC14488aC1.values());
                HHd.f(linkedHashMap2, P8j.values());
                HHd.f(linkedHashMap2, EnumC39151se.values());
                HHd.f(linkedHashMap2, EnumC23131gf4.values());
                HHd.f(linkedHashMap2, EnumC9802Rw6.values());
                HHd.f(linkedHashMap2, EnumC42705vI6.values());
                return AbstractC2304Edb.u0(linkedHashMap2);
            default:
                return AbstractC30376m4f.a(new IllegalStateException("Unexpected UrlResponseInfo"), 1, null, null);
        }
    }
}
