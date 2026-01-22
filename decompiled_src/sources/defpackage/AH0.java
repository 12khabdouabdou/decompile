package defpackage;

import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class AH0 {
    public final UY0 a;
    public final MushroomApplication b;
    public final BQ0 c;
    public final C43124vc6 d;
    public final C0973Bre e;
    public LinearLayout f;
    public TextView g;
    public SnapImageView h;
    public final C12718Xfi i;

    public AH0(UY0 uy0, MushroomApplication mushroomApplication, BQ0 bq0, C43124vc6 c43124vc6) {
        this.a = uy0;
        this.b = mushroomApplication;
        this.c = bq0;
        this.d = c43124vc6;
        K78 k78 = K78.Z;
        k78.getClass();
        this.e = new C0973Bre(new C12303Wm0(k78, "AncillaryBitmapLoader"));
        this.i = new C12718Xfi(PC0.c);
        C35020pYa.Z.getClass();
        Collections.singletonList("AncillaryBitmapLoader");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final synchronized void a(String str, Integer num, int i, LinearLayout linearLayout, TextView textView, SnapImageView snapImageView, Bitmap bitmap) {
        try {
            if (str != null) {
                textView.setTextColor(num.intValue());
                textView.setText(str);
                textView.setVisibility(0);
            } else {
                textView.setVisibility(8);
            }
            if (bitmap != null) {
                snapImageView.setImageBitmap(bitmap);
                snapImageView.setVisibility(0);
            } else {
                snapImageView.setVisibility(8);
            }
            if (str != null && bitmap != null) {
                snapImageView.setPadding(0, 0, (int) this.b.getResources().getDimension(R.dimen.f29850_resource_name_obfuscated_res_0x7f0700f9), 0);
            }
            linearLayout.measure(0, 0);
            Drawable background = linearLayout.getBackground();
            if (background != null) {
                background.setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.MULTIPLY));
            }
        } finally {
        }
    }

    public final synchronized void b() {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(this.b).inflate(R.layout.f133110_resource_name_obfuscated_res_0x7f0e02c3, (ViewGroup) null, false);
        TextView textView = (TextView) linearLayout.findViewById(R.id.f88980_resource_name_obfuscated_res_0x7f0b015c);
        SnapImageView snapImageView = (SnapImageView) linearLayout.findViewById(R.id.f88970_resource_name_obfuscated_res_0x7f0b015b);
        this.f = linearLayout;
        this.g = textView;
        this.h = snapImageView;
    }

    public final synchronized void c(String str, Integer num, int i, C22676gJe c22676gJe) {
        Throwable th;
        Bitmap bitmap;
        InterfaceC4247Hq6 interfaceC4247Hq6;
        try {
            try {
                if (this.f == null) {
                    try {
                        b();
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
                LinearLayout linearLayout = this.f;
                TextView textView = this.g;
                SnapImageView snapImageView = this.h;
                if (linearLayout != null && textView != null && snapImageView != null) {
                    if (c22676gJe != null && (interfaceC4247Hq6 = (InterfaceC4247Hq6) c22676gJe.j()) != null) {
                        bitmap = interfaceC4247Hq6.A2();
                    } else {
                        bitmap = null;
                    }
                    a(str, num, i, linearLayout, textView, snapImageView, bitmap);
                }
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
            throw th;
        }
    }
}
