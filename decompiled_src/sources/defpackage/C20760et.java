package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* renamed from: et, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20760et extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public static final C20760et b = new C20760et(0, 0);
    public static final C20760et c = new C20760et(0, 1);
    public static final C20760et t = new C20760et(0, 2);
    public static final C20760et X = new C20760et(0, 3);
    public static final C20760et Y = new C20760et(0, 4);
    public static final C20760et Z = new C20760et(0, 5);
    public static final C20760et e0 = new C20760et(0, 6);
    public static final C20760et f0 = new C20760et(0, 7);
    public static final C20760et g0 = new C20760et(0, 8);
    public static final C20760et h0 = new C20760et(0, 9);
    public static final C20760et i0 = new C20760et(0, 10);
    public static final C20760et j0 = new C20760et(0, 11);
    public static final C20760et k0 = new C20760et(0, 12);
    public static final C20760et l0 = new C20760et(0, 13);
    public static final C20760et m0 = new C20760et(0, 14);
    public static final C20760et n0 = new C20760et(0, 15);
    public static final C20760et o0 = new C20760et(0, 16);
    public static final C20760et p0 = new C20760et(0, 17);
    public static final C20760et q0 = new C20760et(0, 18);
    public static final C20760et r0 = new C20760et(0, 19);
    public static final C20760et s0 = new C20760et(0, 20);
    public static final C20760et t0 = new C20760et(0, 21);
    public static final C20760et u0 = new C20760et(0, 22);
    public static final C20760et v0 = new C20760et(0, 23);
    public static final C20760et w0 = new C20760et(0, 24);
    public static final C20760et x0 = new C20760et(0, 25);
    public static final C20760et y0 = new C20760et(0, 26);
    public static final C20760et z0 = new C20760et(0, 27);
    public static final C20760et A0 = new C20760et(0, 28);
    public static final C20760et B0 = new C20760et(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20760et(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
            case 1:
            case 2:
                return c25099i7j;
            case 3:
                return new LinkedHashMap();
            case 4:
                return new LinkedHashMap();
            case 5:
                return AbstractC1785Ded.c(3, null);
            case 6:
                return Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");
            case 7:
                return null;
            case 8:
                return Long.valueOf(C5949Ku.t.incrementAndGet());
            case 9:
                return null;
            case 10:
                return X5d.c;
            case 11:
            case 12:
            case 13:
            case 14:
                return c25099i7j;
            case 15:
                return Long.valueOf(C5949Ku.t.incrementAndGet());
            case 16:
                return new C45783xbe(R.string.profile_friend_section_header, null, 0L, 14);
            case 17:
                return new C12904Xog();
            case 18:
                return new YIj(new J52(false), EnumC33596oU7.class);
            case 19:
                return J0j.a().toString();
            case 20:
                Pattern pattern = C7025Mtb.d;
                return PZj.u("application/protobuf");
            case 21:
                Pattern pattern2 = C7025Mtb.d;
                return PZj.u("application/x-protobuf");
            case 22:
                return c25099i7j;
            case 23:
                return new PublishSubject();
            case 24:
                return new PublishSubject();
            case 25:
                return c25099i7j;
            case 26:
                return new DEh();
            case 27:
                return new C44175wOd();
            case 28:
                return new ConcurrentHashMap();
            default:
                return Float.valueOf(1.0f);
        }
    }
}
