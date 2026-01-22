package defpackage;

import android.media.MediaCodecInfo;
import android.os.Build;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: zR2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48236zR2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C48236zR2 b = new C48236zR2(1, 0);
    public static final C48236zR2 c = new C48236zR2(1, 1);
    public static final C48236zR2 t = new C48236zR2(1, 2);
    public static final C48236zR2 X = new C48236zR2(1, 3);
    public static final C48236zR2 Y = new C48236zR2(1, 4);
    public static final C48236zR2 Z = new C48236zR2(1, 5);
    public static final C48236zR2 e0 = new C48236zR2(1, 6);
    public static final C48236zR2 f0 = new C48236zR2(1, 7);
    public static final C48236zR2 g0 = new C48236zR2(1, 8);
    public static final C48236zR2 h0 = new C48236zR2(1, 9);
    public static final C48236zR2 i0 = new C48236zR2(1, 10);
    public static final C48236zR2 j0 = new C48236zR2(1, 11);
    public static final C48236zR2 k0 = new C48236zR2(1, 12);
    public static final C48236zR2 l0 = new C48236zR2(1, 13);
    public static final C48236zR2 m0 = new C48236zR2(1, 14);
    public static final C48236zR2 n0 = new C48236zR2(1, 15);
    public static final C48236zR2 o0 = new C48236zR2(1, 16);
    public static final C48236zR2 p0 = new C48236zR2(1, 17);
    public static final C48236zR2 q0 = new C48236zR2(1, 18);
    public static final C48236zR2 r0 = new C48236zR2(1, 19);
    public static final C48236zR2 s0 = new C48236zR2(1, 20);
    public static final C48236zR2 t0 = new C48236zR2(1, 21);
    public static final C48236zR2 u0 = new C48236zR2(1, 22);
    public static final C48236zR2 v0 = new C48236zR2(1, 23);
    public static final C48236zR2 w0 = new C48236zR2(1, 24);
    public static final C48236zR2 x0 = new C48236zR2(1, 25);
    public static final C48236zR2 y0 = new C48236zR2(1, 26);
    public static final C48236zR2 z0 = new C48236zR2(1, 27);
    public static final C48236zR2 A0 = new C48236zR2(1, 28);
    public static final C48236zR2 B0 = new C48236zR2(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48236zR2(int i, int i2) {
        super(i);
        this.a = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x0153, code lost:
    
        if (r2 == false) goto L86;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean m02;
        boolean z;
        Object obj2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        switch (this.a) {
            case 0:
                ((Function1) obj).invoke("CommerceCheckoutCart");
                return C25099i7j.a;
            case 1:
                return C25099i7j.a;
            case 2:
                return C25099i7j.a;
            case 3:
                C22737gMc c22737gMc = new C22737gMc();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                c22737gMc.b(10L, timeUnit);
                c22737gMc.f = true;
                c22737gMc.F(5L, timeUnit);
                c22737gMc.c.add((InterfaceC34053op9) obj);
                return new C24074hMc(c22737gMc);
            case 4:
                return new IY2();
            case 5:
                return ((UP) obj).d(0);
            case 6:
                ((Function1) obj).invoke("CkIdentityWebViewConsent");
                return C25099i7j.a;
            case 7:
                ((Function1) obj).invoke("ClientRankingParams");
                return C25099i7j.a;
            case 8:
                C39966tF3 c39966tF3 = (C39966tF3) obj;
                return new C39966tF3(c39966tF3.a.toLowerCase(Locale.US), c39966tF3.b);
            case 9:
                C14851aT9 c14851aT9 = new C14851aT9(new C19323do9(ICf.class, 0), new C19323do9(EnumC16421be9.class, 0));
                C17194cDe c17194cDe = new C17194cDe(1, new C19323do9(ICf.class, 0));
                ZTi zTi = new ZTi(20);
                AbstractC38723sJe.a(X53.class);
                return new X53((C21488fQg) obj, zTi, c14851aT9, c17194cDe);
            case 10:
                return Boolean.valueOf(((MediaCodecInfo) obj).isEncoder());
            case 11:
                String[] supportedTypes = ((MediaCodecInfo) obj).getSupportedTypes();
                if (supportedTypes == null) {
                    m02 = false;
                } else {
                    m02 = AbstractC42464v70.m0("video/avc", supportedTypes);
                }
                return Boolean.valueOf(m02);
            case 12:
                MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) obj;
                if (Build.VERSION.SDK_INT >= 29) {
                    z = mediaCodecInfo.isHardwareAccelerated();
                } else if (!Z4i.i1(mediaCodecInfo.getName(), "OMX.qcom.", false) && !Z4i.i1(mediaCodecInfo.getName(), "OMX.Exynos.", false)) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 13:
                CG3 cg3 = (CG3) obj;
                String str = cg3.b;
                if (str != null) {
                    boolean w1 = R4i.w1(str);
                    obj2 = str;
                    break;
                }
                obj2 = null;
                if (obj2 == null) {
                    obj2 = Integer.valueOf(AbstractC33950okg.E(cg3));
                }
                return obj2 + ": " + cg3.c;
            case 14:
                C30386m53 c30386m53 = (C30386m53) obj;
                return c30386m53.b + ": " + c30386m53.c;
            case 15:
                ((Function1) obj).invoke("CognacAppInfo");
                return C25099i7j.a;
            case 16:
                ((Function1) obj).invoke("CognacAppInfo");
                return C25099i7j.a;
            case 17:
                ((Function1) obj).invoke("CognacAppInfo");
                return C25099i7j.a;
            case 18:
                ((Function1) obj).invoke("CognacDFAppInfo");
                return C25099i7j.a;
            case 19:
                ((Function1) obj).invoke("CognacDFAppInfo");
                return C25099i7j.a;
            case 20:
                QT2 qt2 = new QT2(new C45559xQi(24), 9, new C46894yQi(24));
                AbstractC38723sJe.a(C41762ub3.class);
                return new C41762ub3((C21488fQg) obj, qt2);
            case 21:
                if (((String) obj).length() == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 22:
                if (((String) obj).length() == 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 23:
                C48714zn8 c48714zn8 = (C48714zn8) obj;
                if (c48714zn8.h == BN7.MUTUAL) {
                    String str2 = c48714zn8.b;
                    if (!AbstractC2032Dq9.j(str2, "84ee8839-3911-492d-8b94-72dd80f3713a") && !AbstractC2032Dq9.j(str2, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                        z4 = true;
                        return Boolean.valueOf(z4);
                    }
                }
                z4 = false;
                return Boolean.valueOf(z4);
            case 24:
                C48714zn8 c48714zn82 = (C48714zn8) obj;
                String str3 = c48714zn82.c;
                if (str3 == null || R4i.w1(str3)) {
                    str3 = null;
                }
                C39435sqj c39435sqj = c48714zn82.d;
                if (str3 == null) {
                    str3 = c39435sqj.a();
                }
                return new C12703Xf3(UUID.fromString(c48714zn82.b), str3, c39435sqj.a(), c48714zn82.i, c48714zn82.j, c48714zn82.u);
            case 25:
                C48758zp8 c48758zp8 = (C48758zp8) obj;
                if (c48758zp8.h == BN7.MUTUAL) {
                    String str4 = c48758zp8.b;
                    if (!AbstractC2032Dq9.j(str4, "84ee8839-3911-492d-8b94-72dd80f3713a") && !AbstractC2032Dq9.j(str4, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                        z5 = true;
                        return Boolean.valueOf(z5);
                    }
                }
                z5 = false;
                return Boolean.valueOf(z5);
            case 26:
                C48758zp8 c48758zp82 = (C48758zp8) obj;
                String str5 = c48758zp82.c;
                if (str5 == null || R4i.w1(str5)) {
                    str5 = null;
                }
                C39435sqj c39435sqj2 = c48758zp82.d;
                if (str5 == null) {
                    str5 = c39435sqj2.a();
                }
                return new C12703Xf3(UUID.fromString(c48758zp82.b), str5, c39435sqj2.a(), c48758zp82.i, c48758zp82.j, c48758zp82.u);
            case 27:
                return ((C39199sg3) obj).a;
            case 28:
                if (((C39199sg3) obj).b == null) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
            default:
                return ((C39199sg3) obj).a;
        }
    }
}
