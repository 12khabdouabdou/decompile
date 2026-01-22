package defpackage;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: wP, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44182wP {
    public final UY0 a;
    public final MushroomApplication b;
    public final BQ0 c;
    public final C0973Bre d;
    public LinearLayout e;
    public TextView f;
    public final C12718Xfi g;
    public final int h;

    public C44182wP(UY0 uy0, MushroomApplication mushroomApplication, BQ0 bq0) {
        this.a = uy0;
        this.b = mushroomApplication;
        this.c = bq0;
        K78 k78 = K78.Z;
        k78.getClass();
        this.d = new C0973Bre(new C12303Wm0(k78, "AncillaryBitmapLoader"));
        this.g = new C12718Xfi(C40172tP.X);
        C35020pYa.Z.getClass();
        Collections.singletonList("AncillaryBitmapLoader");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.h = C39004sX3.c(mushroomApplication, R.color.f20580_resource_name_obfuscated_res_0x7f06020e);
    }

    public final synchronized void a(C43831w88 c43831w88, LinearLayout linearLayout, TextView textView) {
        SpannableString spannableString = new SpannableString(c43831w88.a);
        spannableString.setSpan(new ForegroundColorSpan(-16777216), 0, c43831w88.a.length(), 33);
        textView.setText(spannableString);
        SpannableString spannableString2 = new SpannableString(c43831w88.b);
        spannableString2.setSpan(new ForegroundColorSpan(c43831w88.c), 0, c43831w88.b.length(), 33);
        textView.append(spannableString2);
        linearLayout.measure(0, 0);
        Drawable background = textView.getBackground();
        if (background != null) {
            background.setColorFilter(new PorterDuffColorFilter(c43831w88.e, PorterDuff.Mode.SRC));
        }
    }

    public final synchronized void b() {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(this.b).inflate(R.layout.f133120_resource_name_obfuscated_res_0x7f0e02c4, (ViewGroup) null, false);
        TextView textView = (TextView) linearLayout.findViewById(R.id.f88960_resource_name_obfuscated_res_0x7f0b015a);
        this.e = linearLayout;
        this.f = textView;
    }

    public final synchronized void c(C43831w88 c43831w88) {
        try {
            if (this.e == null) {
                b();
            }
            LinearLayout linearLayout = this.e;
            TextView textView = this.f;
            if (linearLayout != null && textView != null) {
                a(c43831w88, linearLayout, textView);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
