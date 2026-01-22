package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.ui.view.SnapFontTextView;
import java.util.Collections;

/* renamed from: nwj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32879nwj {
    public final Context a;
    public final C40661tli b;
    public View c;
    public SnapFontTextView d;
    public TextView e;
    public ConstraintLayout f;
    public ImageView g;
    public ImageView h;
    public LinearLayout i;
    public final C0973Bre j;
    public final C38012rn0 k;
    public View l;
    public final C12718Xfi m;

    public C32879nwj(Context context, InterfaceC16558bke interfaceC16558bke, C40661tli c40661tli) {
        this.a = context;
        this.b = c40661tli;
        C28866kwj c28866kwj = C28866kwj.Z;
        c28866kwj.getClass();
        this.j = new C0973Bre(new C12303Wm0(c28866kwj, "VenueFilterOverlayComposer"));
        Collections.singletonList("VenueFilterOverlayComposer");
        this.k = C38012rn0.a;
        this.m = new C12718Xfi(new C11674Vhj(interfaceC16558bke, 4));
    }

    public static double a(View view, TextView textView, ConstraintLayout constraintLayout, TextView textView2, String str, String str2, float f) {
        view.getMeasuredHeight();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) constraintLayout.getLayoutParams();
        marginLayoutParams.topMargin = (int) Math.min(f, view.getMeasuredHeight() * 0.8f);
        constraintLayout.setLayoutParams(marginLayoutParams);
        textView.setText(str);
        textView2.setText(str2);
        if (R4i.w1(str2)) {
            textView2.setVisibility(8);
        } else {
            textView2.setVisibility(0);
        }
        return marginLayoutParams.topMargin;
    }

    public static void b(View view, ImageView imageView, LinearLayout linearLayout, ImageView imageView2, SnapFontTextView snapFontTextView) {
        snapFontTextView.setMaxWidth((((((((view.getMeasuredWidth() - ((LL3) imageView.getLayoutParams()).f15731J) - ((ViewGroup.MarginLayoutParams) ((LL3) imageView.getLayoutParams())).leftMargin) - ((ViewGroup.MarginLayoutParams) ((LL3) imageView.getLayoutParams())).rightMargin) - ((ViewGroup.MarginLayoutParams) ((LL3) linearLayout.getLayoutParams())).leftMargin) - ((ViewGroup.MarginLayoutParams) ((LL3) linearLayout.getLayoutParams())).rightMargin) - ((LL3) imageView2.getLayoutParams()).f15731J) - ((ViewGroup.MarginLayoutParams) ((LL3) imageView2.getLayoutParams())).leftMargin) - ((ViewGroup.MarginLayoutParams) ((LL3) imageView2.getLayoutParams())).rightMargin);
        if (Build.VERSION.SDK_INT >= 23) {
            C16197bU.a.i(snapFontTextView, 2);
        }
    }
}
