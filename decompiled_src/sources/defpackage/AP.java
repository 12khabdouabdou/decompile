package defpackage;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class AP {
    public final UY0 a;
    public final MushroomApplication b;
    public final C0973Bre c;
    public final C12718Xfi d;
    public LinearLayout e;
    public TextView f;

    public AP(UY0 uy0, MushroomApplication mushroomApplication) {
        this.a = uy0;
        this.b = mushroomApplication;
        K78 k78 = K78.Z;
        k78.getClass();
        this.c = new C0973Bre(new C12303Wm0(k78, "LabelBitmapLoader"));
        this.d = new C12718Xfi(C40172tP.Y);
        C35020pYa.Z.getClass();
        Collections.singletonList("LabelBitmapLoader");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final void a(C45168x88 c45168x88) {
        if (this.e == null) {
            LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(this.b).inflate(R.layout.f133130_resource_name_obfuscated_res_0x7f0e02c5, (ViewGroup) null, false);
            TextView textView = (TextView) linearLayout.findViewById(R.id.f107180_resource_name_obfuscated_res_0x7f0b0e42);
            if (Build.VERSION.SDK_INT >= 23) {
                C16197bU.a.i(textView, 1);
            }
            this.e = linearLayout;
            this.f = textView;
        }
        LinearLayout linearLayout2 = this.e;
        TextView textView2 = this.f;
        if (linearLayout2 != null && textView2 != null) {
            textView2.setTextColor(c45168x88.b);
            textView2.setText(c45168x88.a);
            linearLayout2.getBackground().setColorFilter(new PorterDuffColorFilter(c45168x88.c, PorterDuff.Mode.MULTIPLY));
            textView2.measure(0, 0);
            linearLayout2.measure(0, 0);
            linearLayout2.invalidate();
        }
    }
}
