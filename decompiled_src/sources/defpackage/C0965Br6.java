package defpackage;

import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;
import com.snapcv.fastdnn.DynamicLibraryLoader;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.File;
import java.util.HashMap;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* renamed from: Br6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0965Br6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public static final C0965Br6 b = new C0965Br6(0, 0);
    public static final C0965Br6 c = new C0965Br6(0, 1);
    public static final C0965Br6 t = new C0965Br6(0, 2);
    public static final C0965Br6 X = new C0965Br6(0, 3);
    public static final C0965Br6 Y = new C0965Br6(0, 4);
    public static final C0965Br6 Z = new C0965Br6(0, 5);
    public static final C0965Br6 e0 = new C0965Br6(0, 6);
    public static final C0965Br6 f0 = new C0965Br6(0, 7);
    public static final C0965Br6 g0 = new C0965Br6(0, 8);
    public static final C0965Br6 h0 = new C0965Br6(0, 9);
    public static final C0965Br6 i0 = new C0965Br6(0, 10);
    public static final C0965Br6 j0 = new C0965Br6(0, 11);
    public static final C0965Br6 k0 = new C0965Br6(0, 12);
    public static final C0965Br6 l0 = new C0965Br6(0, 13);
    public static final C0965Br6 m0 = new C0965Br6(0, 14);
    public static final C0965Br6 n0 = new C0965Br6(0, 15);
    public static final C0965Br6 o0 = new C0965Br6(0, 16);
    public static final C0965Br6 p0 = new C0965Br6(0, 17);
    public static final C0965Br6 q0 = new C0965Br6(0, 18);
    public static final C0965Br6 r0 = new C0965Br6(0, 19);
    public static final C0965Br6 s0 = new C0965Br6(0, 20);
    public static final C0965Br6 t0 = new C0965Br6(0, 21);
    public static final C0965Br6 u0 = new C0965Br6(0, 22);
    public static final C0965Br6 v0 = new C0965Br6(0, 23);
    public static final C0965Br6 w0 = new C0965Br6(0, 24);
    public static final C0965Br6 x0 = new C0965Br6(0, 25);
    public static final C0965Br6 y0 = new C0965Br6(0, 26);
    public static final C0965Br6 z0 = new C0965Br6(0, 27);
    public static final C0965Br6 A0 = new C0965Br6(0, 28);
    public static final C0965Br6 B0 = new C0965Br6(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0965Br6(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return J0j.a();
            case 1:
                return new C35519pv6();
            case 2:
                return new HashMap();
            case 3:
                return Boolean.TRUE;
            case 4:
                return C25099i7j.a;
            case 5:
                return C25099i7j.a;
            case 6:
                return C25099i7j.a;
            case 7:
                return C25099i7j.a;
            case 8:
                return C25099i7j.a;
            case 9:
                return new PublishSubject();
            case 10:
                return new PublishSubject();
            case 11:
                return new Object();
            case 12:
                return Float.valueOf(1.0f);
            case 13:
                return Float.valueOf(1.0f);
            case 14:
                return new File(AbstractC30172lva.x(AppContext.get().getFilesDir().toString(), "/streaming"));
            case 15:
                return Boolean.TRUE;
            case 16:
                return BS9.Z;
            case 17:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 18:
                return Double.valueOf(AbstractC32874nwe.b.b());
            case 19:
                return (X97) X97.c.a("yyyy-MM-dd", null, Locale.ROOT);
            case 20:
                return new PublishSubject();
            case 21:
                return Boolean.valueOf(AbstractC6551Lwi.a());
            case 22:
                return Integer.valueOf(R.string.family_center_page_title);
            case 23:
                CId.e();
                return DynamicLibraryLoader.get();
            case 24:
                return new Object();
            case 25:
                return C25099i7j.a;
            case 26:
                return C25099i7j.a;
            case 27:
                return new C17817ch4();
            case 28:
                IL6 il6 = IL6.a;
                return new C10744Tp7(il6, il6, il6, il6, il6);
            default:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
        }
    }
}
