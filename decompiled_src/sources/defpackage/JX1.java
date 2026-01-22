package defpackage;

import android.graphics.Path;
import android.os.Environment;
import android.text.InputFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import java.io.File;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class JX1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public static final JX1 b = new JX1(0, 0);
    public static final JX1 c = new JX1(0, 1);
    public static final JX1 t = new JX1(0, 2);
    public static final JX1 X = new JX1(0, 3);
    public static final JX1 Y = new JX1(0, 4);
    public static final JX1 Z = new JX1(0, 5);
    public static final JX1 e0 = new JX1(0, 6);
    public static final JX1 f0 = new JX1(0, 7);
    public static final JX1 g0 = new JX1(0, 8);
    public static final JX1 h0 = new JX1(0, 9);
    public static final JX1 i0 = new JX1(0, 10);
    public static final JX1 j0 = new JX1(0, 11);
    public static final JX1 k0 = new JX1(0, 12);
    public static final JX1 l0 = new JX1(0, 13);
    public static final JX1 m0 = new JX1(0, 14);
    public static final JX1 n0 = new JX1(0, 15);
    public static final JX1 o0 = new JX1(0, 16);
    public static final JX1 p0 = new JX1(0, 17);
    public static final JX1 q0 = new JX1(0, 18);
    public static final JX1 r0 = new JX1(0, 19);
    public static final JX1 s0 = new JX1(0, 20);
    public static final JX1 t0 = new JX1(0, 21);
    public static final JX1 u0 = new JX1(0, 22);
    public static final JX1 v0 = new JX1(0, 23);
    public static final JX1 w0 = new JX1(0, 24);
    public static final JX1 x0 = new JX1(0, 25);
    public static final JX1 y0 = new JX1(0, 26);
    public static final JX1 z0 = new JX1(0, 27);
    public static final JX1 A0 = new JX1(0, 28);
    public static final JX1 B0 = new JX1(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JX1(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                return new XE();
            case 1:
                return new C24312hY1();
            case 2:
                return Boolean.valueOf(true ^ AbstractC6551Lwi.a());
            case 3:
                File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM);
                if (externalStoragePublicDirectory == null) {
                    return new File("");
                }
                return externalStoragePublicDirectory;
            case 4:
                return new SimpleDateFormat("MMM yyyy", Locale.getDefault());
            case 5:
                return new C36832qu3();
            case 6:
                return new X52();
            case 7:
                return new C41226uBb();
            case 8:
                return new Object();
            case 9:
                return AbstractC43165ve3.Y(C33682oYa.n0, WV7.n0, C41831ue6.n0, C1915Dkh.n0, C14502aCf.n0, C30504mAb.n0);
            case 10:
                return c25099i7j;
            case 11:
                return new InputFilter.AllCaps();
            case 12:
            case 13:
            case 14:
            case 15:
                return c25099i7j;
            case 16:
                return AbstractC28380kah.i();
            case 17:
                return new LinkedHashMap();
            case 18:
            case 19:
            case 20:
            case 21:
                return c25099i7j;
            case 22:
                LA2 la2 = LA2.c;
                la2.getClass();
                return new CA2(la2);
            case 23:
                return new WEd();
            case 24:
                return new DecimalFormat("#.###");
            case 25:
                return new Path();
            case 26:
                return AbstractC0679Bdd.b(0.25f, 0.1f, 0.25f, 1.0f);
            case 27:
                return SingleNever.a;
            case 28:
                return null;
            default:
                return c25099i7j;
        }
    }
}
