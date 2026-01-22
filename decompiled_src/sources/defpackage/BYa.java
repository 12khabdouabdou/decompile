package defpackage;

import android.app.Activity;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.composer.map.TravelMode;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class BYa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ DYa b;

    public /* synthetic */ BYa(DYa dYa, int i) {
        this.a = i;
        this.b = dYa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C24366had c24366had;
        int i;
        C24366had c24366had2;
        switch (this.a) {
            case 0:
                AYa aYa = (AYa) obj;
                if (aYa.b().length() > 0) {
                    c24366had = new C24366had(EYa.a, aYa.b());
                } else if (aYa.a().length() > 0) {
                    c24366had = new C24366had(EYa.b, aYa.a());
                } else {
                    c24366had = new C24366had(EYa.c, null);
                }
                EYa eYa = (EYa) c24366had.a;
                String str = (String) c24366had.b;
                if (str == null || str.length() > 7) {
                    str = null;
                }
                FYa fYa = this.b.b;
                ConstraintLayout a = fYa.b.a();
                if (a != null) {
                    TextView textView = (TextView) a.findViewById(R.id.f104950_resource_name_obfuscated_res_0x7f0b0cb0);
                    ImageView imageView = (ImageView) a.findViewById(R.id.f104940_resource_name_obfuscated_res_0x7f0b0caf);
                    LinearLayout linearLayout = (LinearLayout) a.findViewById(R.id.f104930_resource_name_obfuscated_res_0x7f0b0cae);
                    if (str != null) {
                        textView.setVisibility(0);
                        textView.setText(str);
                    } else {
                        textView.setVisibility(8);
                    }
                    int ordinal = eYa.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                imageView.setImageResource(R.drawable.f81600_resource_name_obfuscated_res_0x7f080a0d);
                            }
                        } else {
                            imageView.setImageResource(R.drawable.f81590_resource_name_obfuscated_res_0x7f080a0c);
                        }
                    } else {
                        imageView.setImageResource(R.drawable.f81610_resource_name_obfuscated_res_0x7f080a0e);
                    }
                    linearLayout.setOnClickListener(null);
                    linearLayout.setOnClickListener(new ViewOnClickListenerC47269yia(fYa, 3, eYa));
                    return;
                }
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.h;
                return;
            case 2:
                ((Boolean) obj).getClass();
                FYa fYa2 = this.b.b;
                ConstraintLayout a2 = fYa2.b.a();
                if (a2 != null) {
                    LinearLayout linearLayout2 = (LinearLayout) a2.findViewById(R.id.f104930_resource_name_obfuscated_res_0x7f0b0cae);
                    ImageView imageView2 = (ImageView) a2.findViewById(R.id.f104940_resource_name_obfuscated_res_0x7f0b0caf);
                    TextView textView2 = (TextView) a2.findViewById(R.id.f104950_resource_name_obfuscated_res_0x7f0b0cb0);
                    Activity activity = fYa2.a;
                    if (I0j.x(activity.getTheme())) {
                        linearLayout2.setBackground(fYa2.a(I0j.m(activity.getTheme(), R.attr.f11070_resource_name_obfuscated_res_0x7f0404cd)));
                    } else {
                        linearLayout2.setBackground(fYa2.a(I0j.m(activity.getTheme(), R.attr.f11360_resource_name_obfuscated_res_0x7f0404ea)));
                    }
                    textView2.setTextColor(I0j.m(activity.getTheme(), R.attr.f13320_resource_name_obfuscated_res_0x7f0405ae));
                    imageView2.setColorFilter(new PorterDuffColorFilter(I0j.m(activity.getTheme(), R.attr.f13320_resource_name_obfuscated_res_0x7f0405ae), PorterDuff.Mode.SRC_ATOP));
                    return;
                }
                return;
            case 3:
                EYa eYa2 = (EYa) obj;
                if (eYa2 == null) {
                    i = -1;
                } else {
                    i = CYa.a[eYa2.ordinal()];
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            c24366had2 = new C24366had(EnumC41705uYa.MORE_DIRECTIONS_TAP, null);
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        c24366had2 = new C24366had(EnumC41705uYa.DRIVE_DIRECTIONS_TAP, TravelMode.DRIVING);
                    }
                } else {
                    c24366had2 = new C24366had(EnumC41705uYa.WALK_DIRECTIONS_TAP, TravelMode.WALKING);
                }
                EnumC41705uYa enumC41705uYa = (EnumC41705uYa) c24366had2.a;
                TravelMode travelMode = (TravelMode) c24366had2.b;
                DYa dYa = this.b;
                dYa.e.f(enumC41705uYa, travelMode, dYa.f);
                return;
            default:
                C38012rn0 c38012rn02 = this.b.h;
                return;
        }
    }
}
