package defpackage;

import android.animation.ArgbEvaluator;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.text.NumberFormat;
import java.util.Calendar;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class TB2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public static final TB2 b = new TB2(0, 0);
    public static final TB2 c = new TB2(0, 1);
    public static final TB2 t = new TB2(0, 2);
    public static final TB2 X = new TB2(0, 3);
    public static final TB2 Y = new TB2(0, 4);
    public static final TB2 Z = new TB2(0, 5);
    public static final TB2 e0 = new TB2(0, 6);
    public static final TB2 f0 = new TB2(0, 7);
    public static final TB2 g0 = new TB2(0, 8);
    public static final TB2 h0 = new TB2(0, 9);
    public static final TB2 i0 = new TB2(0, 10);
    public static final TB2 j0 = new TB2(0, 11);
    public static final TB2 k0 = new TB2(0, 12);
    public static final TB2 l0 = new TB2(0, 13);
    public static final TB2 m0 = new TB2(0, 14);
    public static final TB2 n0 = new TB2(0, 15);
    public static final TB2 o0 = new TB2(0, 16);
    public static final TB2 p0 = new TB2(0, 17);
    public static final TB2 q0 = new TB2(0, 18);
    public static final TB2 r0 = new TB2(0, 19);
    public static final TB2 s0 = new TB2(0, 20);
    public static final TB2 t0 = new TB2(0, 21);
    public static final TB2 u0 = new TB2(0, 22);
    public static final TB2 v0 = new TB2(0, 23);
    public static final TB2 w0 = new TB2(0, 24);
    public static final TB2 x0 = new TB2(0, 25);
    public static final TB2 y0 = new TB2(0, 26);
    public static final TB2 z0 = new TB2(0, 27);
    public static final TB2 A0 = new TB2(0, 28);
    public static final TB2 B0 = new TB2(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TB2(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new C24810huh("ViewedToUnviewedImageState");
            case 1:
                return NumberFormat.getNumberInstance();
            case 2:
                return new C20744es5();
            case 3:
                return Integer.valueOf(R.drawable.f85510_resource_name_obfuscated_res_0x7f080c0f);
            case 4:
                return C25099i7j.a;
            case 5:
                return Boolean.TRUE;
            case 6:
                return Calendar.getInstance();
            case 7:
                return AbstractC46982yV3.d();
            case 8:
                C29516lR3 c29516lR3 = new C29516lR3();
                c29516lR3.a(44);
                return c29516lR3;
            case 9:
                return new I1k();
            case 10:
                return C25099i7j.a;
            case 11:
                return C25099i7j.a;
            case 12:
                return C25099i7j.a;
            case 13:
                return C25099i7j.a;
            case 14:
                return C25099i7j.a;
            case 15:
                return C25099i7j.a;
            case 16:
                return BehaviorSubject.c1();
            case 17:
                return BehaviorSubject.c1();
            case 18:
                return BehaviorSubject.c1();
            case 19:
                return new CompositeDisposable();
            case 20:
                return C25099i7j.a;
            case 21:
                return Pattern.compile("\\p{XDigit}{8}-\\p{XDigit}{4}-\\p{XDigit}{4}-\\p{XDigit}{4}-\\p{XDigit}{12}");
            case 22:
                return Boolean.valueOf(AbstractC6551Lwi.a());
            case 23:
                return new ArgbEvaluator();
            case 24:
                return Boolean.TRUE;
            case 25:
                return C25099i7j.a;
            case 26:
                return new C45783xbe(R.string.user_profile_commerce_shopping_header, null, 0L, 14);
            case 27:
                return Long.valueOf(C5949Ku.t.incrementAndGet());
            case 28:
                return new C45783xbe(R.string.communities_title, null, 0L, 14);
            default:
                return C25099i7j.a;
        }
    }
}
