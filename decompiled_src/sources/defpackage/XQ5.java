package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class XQ5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final XQ5 b = new XQ5(1, 0);
    public static final XQ5 c = new XQ5(1, 1);
    public static final XQ5 t = new XQ5(1, 2);
    public static final XQ5 X = new XQ5(1, 3);
    public static final XQ5 Y = new XQ5(1, 4);
    public static final XQ5 Z = new XQ5(1, 5);
    public static final XQ5 e0 = new XQ5(1, 6);
    public static final XQ5 f0 = new XQ5(1, 7);
    public static final XQ5 g0 = new XQ5(1, 8);
    public static final XQ5 h0 = new XQ5(1, 9);
    public static final XQ5 i0 = new XQ5(1, 10);
    public static final XQ5 j0 = new XQ5(1, 11);
    public static final XQ5 k0 = new XQ5(1, 12);
    public static final XQ5 l0 = new XQ5(1, 13);
    public static final XQ5 m0 = new XQ5(1, 14);
    public static final XQ5 n0 = new XQ5(1, 15);
    public static final XQ5 o0 = new XQ5(1, 16);
    public static final XQ5 p0 = new XQ5(1, 17);
    public static final XQ5 q0 = new XQ5(1, 18);
    public static final XQ5 r0 = new XQ5(1, 19);
    public static final XQ5 s0 = new XQ5(1, 20);
    public static final XQ5 t0 = new XQ5(1, 21);
    public static final XQ5 u0 = new XQ5(1, 22);
    public static final XQ5 v0 = new XQ5(1, 23);
    public static final XQ5 w0 = new XQ5(1, 24);
    public static final XQ5 x0 = new XQ5(1, 25);
    public static final XQ5 y0 = new XQ5(1, 26);
    public static final XQ5 z0 = new XQ5(1, 27);
    public static final XQ5 A0 = new XQ5(1, 28);
    public static final XQ5 B0 = new XQ5(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XQ5(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SnapImageView snapImageView;
        boolean z;
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                Integer Z0 = Y4i.Z0((String) obj);
                if (Z0 != null) {
                    int intValue = Z0.intValue();
                    for (EnumC32832nug enumC32832nug : EnumC32832nug.values()) {
                        if (enumC32832nug.a == intValue) {
                            return enumC32832nug;
                        }
                    }
                }
                return null;
            case 1:
                return Boolean.valueOf(!((List) obj).isEmpty());
            case 2:
                return c25099i7j;
            case 3:
                View view = (View) obj;
                if (view instanceof SnapImageView) {
                    snapImageView = (SnapImageView) view;
                } else {
                    snapImageView = null;
                }
                if (snapImageView != null) {
                    snapImageView.h(Uri.parse("https://cf-st.sc-cdn.net/d/9PXyrB0ezuXArLBbNRHHA?bo=Eg0aABoAMgEESAJQCGAB&uc=8"), C33881ohd.Z.b("DefaultSnapcodeMessageDialogController"));
                }
                return c25099i7j;
            case 4:
                return c25099i7j;
            case 5:
                return String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(((Number) obj).byteValue())}, 1));
            case 6:
                return c25099i7j;
            case 7:
                ((C48766zpg) obj).A0(false);
                return c25099i7j;
            case 8:
                ((C48766zpg) obj).A0(true);
                return c25099i7j;
            case 9:
                return c25099i7j;
            case 10:
                Map.Entry entry = (Map.Entry) obj;
                if (((Number) entry.getValue()).doubleValue() > 0.0d) {
                    z = true;
                } else {
                    z = false;
                }
                return entry.getKey() + "~" + entry.getValue() + "~" + z;
            case 11:
                return ((Resources) obj).getString(R.string.lens_weather_unknown);
            case 12:
                Resources resources = (Resources) obj;
                return AbstractC2304Edb.j0(new C24366had(1, resources.getString(R.string.lens_weather_clear_night)), new C24366had(2, resources.getString(R.string.lens_weather_cloudy)), new C24366had(3, resources.getString(R.string.lens_weather_hail)), new C24366had(4, resources.getString(R.string.lens_weather_lightning)), new C24366had(5, resources.getString(R.string.lens_weather_low_visibility)), new C24366had(6, resources.getString(R.string.lens_weather_partly_cloudy)), new C24366had(7, resources.getString(R.string.lens_weather_partly_cloudy)), new C24366had(8, resources.getString(R.string.lens_weather_rainy)), new C24366had(9, resources.getString(R.string.lens_weather_snow)), new C24366had(10, resources.getString(R.string.lens_weather_sunny)), new C24366had(11, resources.getString(R.string.lens_weather_windy)));
            case 13:
                return c25099i7j;
            case 14:
                ((Function1) obj).invoke("DeltaForceSync");
                return c25099i7j;
            case 15:
                ((Function1) obj).invoke("DeltaForceSync");
                return c25099i7j;
            case 16:
                ((Function1) obj).invoke("DeltaForceSync");
                return c25099i7j;
            case 17:
                ((Function1) obj).invoke("DeltaForceSync");
                return c25099i7j;
            case 18:
                ((Function1) obj).invoke("DeltaForceSync");
                return c25099i7j;
            case 19:
                ((Function1) obj).invoke("DeltaForceSync");
                return c25099i7j;
            case 20:
                ((Function1) obj).invoke("DeltaForceSync");
                return c25099i7j;
            case 21:
                ((Function1) obj).invoke("DeltaForceSync");
                return c25099i7j;
            case 22:
                ((Function1) obj).invoke("DeltaForceSync");
                return c25099i7j;
            case 23:
                boolean z2 = ((Throwable) obj) instanceof C22424g7h;
                return c25099i7j;
            case 24:
                boolean z3 = ((Throwable) obj) instanceof C22424g7h;
                return c25099i7j;
            case 25:
                return new ComposerAnimatedImageView((Context) obj);
            case 26:
                ((Function1) obj).invoke("detected_face");
                return c25099i7j;
            case 27:
                return ((UP) obj).d(0);
            case 28:
                ((Function1) obj).invoke("detected_face");
                return c25099i7j;
            default:
                ((Function1) obj).invoke("detected_face");
                return c25099i7j;
        }
    }
}
