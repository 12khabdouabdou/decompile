package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class MVe extends AbstractC4078Hi4 {
    public final Context b;

    public MVe(Context context) {
        this.b = context;
    }

    @Override // defpackage.AbstractC4078Hi4
    public final /* bridge */ /* synthetic */ void d(AbstractC6226Lh4 abstractC6226Lh4) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v6, types: [android.widget.TextView, com.snap.ui.view.SnapFontTextView, android.view.View] */
    /* JADX WARN: Type inference failed for: r7v0, types: [android.widget.LinearLayout, android.view.View, java.lang.Object, android.view.ViewGroup] */
    @Override // defpackage.AbstractC4078Hi4
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final C35210ph4 a(C5683Kh4 c5683Kh4, C45311xF1 c45311xF1, FZ3 fz3) {
        SnapFontTextView snapFontTextView;
        ArrayList arrayList;
        int J2;
        SnapFontTextView snapFontTextView2;
        Context context;
        int i;
        SnapImageView snapImageView;
        ArrayList arrayList2;
        ArrayList arrayList3;
        Context context2 = this.b;
        ?? linearLayout = new LinearLayout(context2);
        int i2 = c45311xF1.d;
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(0, i2, 1.0f));
        linearLayout.setOrientation(0);
        Integer num = c5683Kh4.d;
        if (num != null) {
            linearLayout.setId(num.intValue());
        }
        Ztk.m(linearLayout, c45311xF1.e);
        SnapFontTextView snapFontTextView3 = new SnapFontTextView(context2);
        snapFontTextView3.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 1.0f));
        snapFontTextView3.setGravity(16);
        snapFontTextView3.setText(c5683Kh4.b);
        snapFontTextView3.setTextSize(14.0f);
        snapFontTextView3.setMaxLines(1);
        snapFontTextView3.setEllipsize(TextUtils.TruncateAt.END);
        snapFontTextView3.setMaxWidth(snapFontTextView3.getContext().getResources().getDimensionPixelSize(R.dimen.f36700_resource_name_obfuscated_res_0x7f070494));
        snapFontTextView3.setTextDirection(5);
        snapFontTextView3.setTypefaceStyle(1);
        snapFontTextView3.setTextColor(C39004sX3.c(snapFontTextView3.getContext(), R.color.f23370_resource_name_obfuscated_res_0x7f060327));
        int dimensionPixelSize = snapFontTextView3.getContext().getResources().getDimensionPixelSize(R.dimen.f36900_resource_name_obfuscated_res_0x7f0704b1);
        LZj.f0(snapFontTextView3, dimensionPixelSize);
        LZj.g0(snapFontTextView3, dimensionPixelSize);
        linearLayout.addView(snapFontTextView3);
        ArrayList a0 = AbstractC43165ve3.a0(new C24366had(c5683Kh4.c, linearLayout));
        List list = c5683Kh4.a;
        if (!list.isEmpty()) {
            LinearLayout linearLayout2 = new LinearLayout(linearLayout.getContext());
            linearLayout2.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
            if (list.size() > 1) {
                J2 = I0j.J(i2 * 0.8d);
            } else {
                J2 = I0j.J(i2 * 0.75d);
            }
            int i3 = 0;
            for (Object obj : list) {
                int i4 = i3 + 1;
                if (i3 >= 0) {
                    C5141Jh4 c5141Jh4 = (C5141Jh4) obj;
                    AbstractC4599Ih4 abstractC4599Ih4 = c5141Jh4.a;
                    boolean z = abstractC4599Ih4 instanceof C4057Hh4;
                    float f = c5141Jh4.c;
                    if (z) {
                        ?? snapFontTextView4 = new SnapFontTextView(context2);
                        snapFontTextView2 = snapFontTextView3;
                        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(J2, J2);
                        context = context2;
                        layoutParams.gravity = 16;
                        snapFontTextView4.setLayoutParams(layoutParams);
                        snapFontTextView4.setGravity(17);
                        snapFontTextView4.setText(((C4057Hh4) abstractC4599Ih4).a);
                        snapFontTextView4.setAlpha(f);
                        snapFontTextView4.setTextSize(0, J2 * 0.5f);
                        snapFontTextView4.setPadding(0, 0, 0, 0);
                        i = 1;
                        snapImageView = snapFontTextView4;
                    } else {
                        snapFontTextView2 = snapFontTextView3;
                        context = context2;
                        SnapImageView snapImageView2 = new SnapImageView(this.b, null, 0, null, 14, null);
                        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(J2, J2);
                        layoutParams2.gravity = 16;
                        snapImageView2.setLayoutParams(layoutParams2);
                        snapImageView2.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                        if (abstractC4599Ih4 instanceof C2973Fh4) {
                            Drawable e = C39004sX3.e(snapImageView2.getContext(), ((C2973Fh4) abstractC4599Ih4).a);
                            if (c5683Kh4.e == 2) {
                                if (e != null) {
                                    e.setTint(-16777216);
                                }
                            } else if (e != null) {
                                e.setTint(-1);
                                snapImageView2.setImageDrawable(e);
                            }
                            snapImageView2.setImageDrawable(e);
                        } else if (abstractC4599Ih4 instanceof C3515Gh4) {
                            snapImageView2.h(((C3515Gh4) abstractC4599Ih4).a, new C21328fJ3(3));
                        }
                        snapImageView2.setAlpha(f);
                        LZj.h0(snapImageView2, snapImageView2.getContext().getResources().getDimensionPixelSize(R.dimen.f36760_resource_name_obfuscated_res_0x7f07049d));
                        LZj.e0(snapImageView2, snapImageView2.getContext().getResources().getDimensionPixelSize(R.dimen.f36760_resource_name_obfuscated_res_0x7f07049d));
                        C21323fIj b = snapImageView2.l().b();
                        i = 1;
                        b.r = true;
                        if (fz3.u) {
                            b.g(J2, J2, false);
                        }
                        AbstractC23030gad.i(b, snapImageView2);
                        snapImageView = snapImageView2;
                    }
                    if (i3 == list.size() - i) {
                        LZj.c0(snapImageView, snapImageView.getContext().getResources().getDimensionPixelSize(R.dimen.f36780_resource_name_obfuscated_res_0x7f07049f));
                    } else {
                        LZj.c0(snapImageView, snapImageView.getContext().getResources().getDimensionPixelSize(R.dimen.f36790_resource_name_obfuscated_res_0x7f0704a0));
                    }
                    if (c5141Jh4.d) {
                        View view = new View(linearLayout.getContext());
                        arrayList2 = a0;
                        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams((int) AbstractC39113sc5.W(1.0f, linearLayout.getContext()), I0j.J(i2 * 0.4d));
                        layoutParams3.gravity = 16;
                        view.setLayoutParams(layoutParams3);
                        view.setBackgroundColor(C39004sX3.c(linearLayout.getContext(), R.color.f23760_resource_name_obfuscated_res_0x7f06034f));
                        linearLayout2.addView(view);
                    } else {
                        arrayList2 = a0;
                    }
                    linearLayout2.addView(snapImageView);
                    C0080Ab c0080Ab = c5141Jh4.b;
                    if (c0080Ab != null) {
                        C24366had c24366had = new C24366had(c0080Ab, snapImageView);
                        arrayList3 = arrayList2;
                        arrayList3.add(c24366had);
                    } else {
                        arrayList3 = arrayList2;
                    }
                    a0 = arrayList3;
                    i3 = i4;
                    snapFontTextView3 = snapFontTextView2;
                    context2 = context;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
            snapFontTextView = snapFontTextView3;
            arrayList = a0;
            linearLayout.addView(linearLayout2);
        } else {
            snapFontTextView = snapFontTextView3;
            arrayList = a0;
        }
        linearLayout.setId(View.generateViewId());
        AbstractC4078Hi4.f(fz3, c5683Kh4.e, linearLayout, snapFontTextView, c5683Kh4.f, 96);
        return new C35210ph4(linearLayout, arrayList);
    }
}
