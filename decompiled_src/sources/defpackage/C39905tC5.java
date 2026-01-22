package defpackage;

import android.content.res.Resources;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* renamed from: tC5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39905tC5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public static final C39905tC5 b = new C39905tC5(0, 0);
    public static final C39905tC5 c = new C39905tC5(0, 1);
    public static final C39905tC5 t = new C39905tC5(0, 2);
    public static final C39905tC5 X = new C39905tC5(0, 3);
    public static final C39905tC5 Y = new C39905tC5(0, 4);
    public static final C39905tC5 Z = new C39905tC5(0, 5);
    public static final C39905tC5 e0 = new C39905tC5(0, 6);
    public static final C39905tC5 f0 = new C39905tC5(0, 7);
    public static final C39905tC5 g0 = new C39905tC5(0, 8);
    public static final C39905tC5 h0 = new C39905tC5(0, 9);
    public static final C39905tC5 i0 = new C39905tC5(0, 10);
    public static final C39905tC5 j0 = new C39905tC5(0, 11);
    public static final C39905tC5 k0 = new C39905tC5(0, 12);
    public static final C39905tC5 l0 = new C39905tC5(0, 13);
    public static final C39905tC5 m0 = new C39905tC5(0, 14);
    public static final C39905tC5 n0 = new C39905tC5(0, 15);
    public static final C39905tC5 o0 = new C39905tC5(0, 16);
    public static final C39905tC5 p0 = new C39905tC5(0, 17);
    public static final C39905tC5 q0 = new C39905tC5(0, 18);
    public static final C39905tC5 r0 = new C39905tC5(0, 19);
    public static final C39905tC5 s0 = new C39905tC5(0, 20);
    public static final C39905tC5 t0 = new C39905tC5(0, 21);
    public static final C39905tC5 u0 = new C39905tC5(0, 22);
    public static final C39905tC5 v0 = new C39905tC5(0, 23);
    public static final C39905tC5 w0 = new C39905tC5(0, 24);
    public static final C39905tC5 x0 = new C39905tC5(0, 25);
    public static final C39905tC5 y0 = new C39905tC5(0, 26);
    public static final C39905tC5 z0 = new C39905tC5(0, 27);
    public static final C39905tC5 A0 = new C39905tC5(0, 28);
    public static final C39905tC5 B0 = new C39905tC5(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39905tC5(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Pattern.compile("(http)?s?(snapchat)?://(www\\.)?(snapchat)?(\\.com/)?unlock..*");
            case 1:
                return Pattern.compile("snapchat://organic_lens/open.*");
            case 2:
                return Boolean.TRUE;
            case 3:
                return IL6.a;
            case 4:
                return new C2666Eui();
            case 5:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 6:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 7:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 8:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 9:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 10:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 11:
                return C34839pPg.j(-3, -3, "LensCoreRendering");
            case 12:
                return C33863ogh.a;
            case 13:
                return C25099i7j.a;
            case 14:
                return Boolean.valueOf(AbstractC6551Lwi.a());
            case 15:
                return Boolean.valueOf(AbstractC6551Lwi.a());
            case 16:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 17:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 18:
                return new SerialDisposable();
            case 19:
                return Boolean.valueOf(AbstractC6551Lwi.a());
            case 20:
                return Boolean.valueOf(AbstractC6551Lwi.a());
            case 21:
                return Boolean.valueOf(AbstractC6551Lwi.a());
            case 22:
                return IUc.Z.c();
            case 23:
                return Integer.valueOf((int) (1000 * (Resources.getSystem().getDisplayMetrics().widthPixels / Resources.getSystem().getDisplayMetrics().widthPixels)));
            case 24:
                return Boolean.valueOf(AbstractC6551Lwi.a());
            case 25:
                return BehaviorSubject.c1();
            case 26:
                return new AtomicBoolean(false);
            case 27:
                return new C31601mze();
            case 28:
                return new AtomicBoolean(false);
            default:
                return BehaviorSubject.c1();
        }
    }
}
