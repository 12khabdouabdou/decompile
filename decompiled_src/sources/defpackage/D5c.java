package defpackage;

import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import com.snapchat.android.R;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class D5c extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public static final D5c b = new D5c(0, 0);
    public static final D5c c = new D5c(0, 1);
    public static final D5c t = new D5c(0, 2);
    public static final D5c X = new D5c(0, 3);
    public static final D5c Y = new D5c(0, 4);
    public static final D5c Z = new D5c(0, 5);
    public static final D5c e0 = new D5c(0, 6);
    public static final D5c f0 = new D5c(0, 7);
    public static final D5c g0 = new D5c(0, 8);
    public static final D5c h0 = new D5c(0, 9);
    public static final D5c i0 = new D5c(0, 10);
    public static final D5c j0 = new D5c(0, 11);
    public static final D5c k0 = new D5c(0, 12);
    public static final D5c l0 = new D5c(0, 13);
    public static final D5c m0 = new D5c(0, 14);
    public static final D5c n0 = new D5c(0, 15);
    public static final D5c o0 = new D5c(0, 16);
    public static final D5c p0 = new D5c(0, 17);
    public static final D5c q0 = new D5c(0, 18);
    public static final D5c r0 = new D5c(0, 19);
    public static final D5c s0 = new D5c(0, 20);
    public static final D5c t0 = new D5c(0, 21);
    public static final D5c u0 = new D5c(0, 22);
    public static final D5c v0 = new D5c(0, 23);
    public static final D5c w0 = new D5c(0, 24);
    public static final D5c x0 = new D5c(0, 25);
    public static final D5c y0 = new D5c(0, 26);
    public static final D5c z0 = new D5c(0, 27);
    public static final D5c A0 = new D5c(0, 28);
    public static final D5c B0 = new D5c(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D5c(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new AccelerateInterpolator();
            case 1:
                return new DecelerateInterpolator();
            case 2:
                C21323fIj c21323fIj = new C21323fIj();
                c21323fIj.i(0.0f, 0.0f, 0.0f, 0.0f);
                return new C22660gIj(c21323fIj);
            case 3:
                return C39562swe.a(8).b();
            case 4:
                ODh.Z.getClass();
                Collections.singletonList("MusicToolActivator");
                return C38012rn0.a;
            case 5:
                return I0j.U("b42f1f70-5a8b-4c53-8c25-34e7ec9e6781");
            case 6:
                return new C2326Eec();
            case 7:
                return new C43196vfc();
            case 8:
                return new C45869xfc();
            case 9:
                return new C43900wBb();
            case 10:
                return new C45783xbe(R.string.snap_map, null, 0L, 14);
            case 11:
                C21323fIj b2 = InterfaceC23997hIj.a0.b();
                b2.r = true;
                return new C22660gIj(b2);
            case 12:
                return new C45783xbe(R.string.my_selfie_profile_title, null, 0L, 14);
            case 13:
                return C19896eEc.Z.g("NativeAppEventSignaler");
            case 14:
                return C19896eEc.Z.g("NativeDeviceTokenFetcher");
            case 15:
                return C19896eEc.Z.g("NativeNotificationEncryptionInfoFetcher");
            case 16:
                C19896eEc c19896eEc = C19896eEc.Z;
                return AbstractC30628mG8.f(c19896eEc, c19896eEc, "NativeTokenRegistrarProvider");
            case 17:
                return C19896eEc.Z.g("NativeTokenRegistrarProvider");
            case 18:
                C19896eEc c19896eEc2 = C19896eEc.Z;
                return AbstractC30628mG8.f(c19896eEc2, c19896eEc2, "NativeUploadDeviceTokenCallback");
            case 19:
                return C19896eEc.Z.g("NativeUploadDeviceTokenCallback");
            case 20:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 21:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 22:
                return new XS6(3000);
            case 23:
                return Boolean.valueOf(AbstractC6551Lwi.a());
            case 24:
                YS ys = new YS();
                ys.a = true;
                return new ZS(ys);
            case 25:
                return C19896eEc.Z.g("NotificationAppOpenReporter");
            case 26:
                return C25099i7j.a;
            case 27:
                C10332Svc c10332Svc = new C10332Svc();
                c10332Svc.l = EnumC10874Tvc.NO_TOKEN_PROVIDED;
                return c10332Svc;
            case 28:
                return C25099i7j.a;
            default:
                return new C20744es5();
        }
    }
}
