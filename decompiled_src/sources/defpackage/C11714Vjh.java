package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.constraintlayout.widget.Guideline;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableConcatMapEager;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: Vjh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11714Vjh extends AbstractC28578kjh {
    public final View e;
    public final AWf f;
    public ViewGroup g;
    public SnapFontTextView h;
    public SnapFontTextView i;
    public final LinkedHashSet j;

    public C11714Vjh(InterfaceC32875nwf interfaceC32875nwf, View view, AWf aWf) {
        super(view, "SpotlightContextLabelView");
        this.e = view;
        this.f = aWf;
        this.j = new LinkedHashSet();
    }

    public static void g(C11714Vjh c11714Vjh, View view, int i) {
        boolean z;
        if ((i & 2) != 0) {
            z = false;
        } else {
            z = true;
        }
        c11714Vjh.getClass();
        Animation loadAnimation = AnimationUtils.loadAnimation(view.getContext(), R.anim.f330_resource_name_obfuscated_res_0x7f01001e);
        c11714Vjh.j.add(loadAnimation);
        loadAnimation.setAnimationListener(new AnimationAnimationListenerC10628Tjh(c11714Vjh, view, z));
        view.startAnimation(loadAnimation);
    }

    @Override // defpackage.AbstractC28578kjh
    public final void b() {
        ObservableConcatMapEager observableConcatMapEager = (ObservableConcatMapEager) this.f.Z;
        observableConcatMapEager.getClass();
        this.d.d(SubscribersKt.j(observableConcatMapEager.S(Functions.a).u0(this.b.i()), new C5175Jih(1, this.c, C38012rn0.class, "err", "err(Ljava/lang/Throwable;)V", 0, 20), null, new V8h(24, this), 2));
    }

    @Override // defpackage.AbstractC28578kjh
    public final void c() {
        SnapFontTextView snapFontTextView = this.h;
        if (snapFontTextView != null) {
            snapFontTextView.clearAnimation();
        }
        SnapFontTextView snapFontTextView2 = this.i;
        if (snapFontTextView2 != null) {
            snapFontTextView2.clearAnimation();
        }
    }

    public final void h(SnapFontTextView snapFontTextView, AbstractC17620cY3 abstractC17620cY3) {
        Drawable drawable;
        snapFontTextView.setTextColor(C39004sX3.c(snapFontTextView.getContext(), R.color.f23370_resource_name_obfuscated_res_0x7f060327));
        LZj.X(snapFontTextView, R.color.f23390_resource_name_obfuscated_res_0x7f060329);
        View view = this.e;
        int abs = (int) ((Math.abs(((Guideline) view.findViewById(R.id.f120510_resource_name_obfuscated_res_0x7f0b1735)).getRight() - ((Guideline) view.findViewById(R.id.f120050_resource_name_obfuscated_res_0x7f0b16ed)).getLeft()) * 0.95f) - (snapFontTextView.getPaddingEnd() + snapFontTextView.getPaddingStart()));
        boolean z = abstractC17620cY3 instanceof WX3;
        AWf aWf = this.f;
        if (z) {
            WX3 wx3 = (WX3) abstractC17620cY3;
            List b = wx3.b();
            if (!b.isEmpty()) {
                int dimension = (int) snapFontTextView.getContext().getResources().getDimension(R.dimen.f58490_resource_name_obfuscated_res_0x7f071155);
                QC0 qc0 = new QC0(snapFontTextView.getContext(), C3049Fkh.Z.c(), false);
                qc0.setBounds(0, 0, dimension, dimension);
                QC0.h(qc0, b, 0, 0, null, 30);
                snapFontTextView.setCompoundDrawablesRelative(qc0, null, null, null);
                snapFontTextView.setText(aWf.g(wx3, Float.valueOf(snapFontTextView.getTextSize()), Integer.valueOf(abs - dimension)));
            } else {
                snapFontTextView.setText(aWf.g(wx3, Float.valueOf(snapFontTextView.getTextSize()), Integer.valueOf(abs)));
            }
        } else if (abstractC17620cY3 instanceof XX3) {
            XX3 xx3 = (XX3) abstractC17620cY3;
            Integer num = xx3.b;
            if (num != null) {
                Drawable e = C39004sX3.e(snapFontTextView.getContext(), num.intValue());
                if (e != null && (drawable = e.mutate()) != null) {
                    int dimensionPixelSize = snapFontTextView.getContext().getResources().getDimensionPixelSize(R.dimen.f58500_resource_name_obfuscated_res_0x7f071156);
                    drawable.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                    drawable.setTint(C39004sX3.c(snapFontTextView.getContext(), R.color.f23370_resource_name_obfuscated_res_0x7f060327));
                } else {
                    drawable = null;
                }
                if (drawable != null) {
                    snapFontTextView.setCompoundDrawablesRelative(drawable, null, null, null);
                }
            }
            snapFontTextView.setText(aWf.g(xx3, null, null));
        } else {
            snapFontTextView.setText(aWf.g(abstractC17620cY3, Float.valueOf(snapFontTextView.getTextSize()), Integer.valueOf(abs)));
        }
        snapFontTextView.setOnClickListener(new ViewOnClickListenerC7367Njh(1, this));
    }
}
