package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.animation.AlphaAnimation;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: jW2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26944jW2 extends StackDrawLayout {
    public final RunnableC4876Iua h0;
    public final C39456sri i0;
    public final C6498Lu6 j0;
    public final C6498Lu6 k0;
    public final C12718Xfi l0;
    public final C12718Xfi m0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26944jW2(Context context) {
        super(context);
        RunnableC4876Iua runnableC4876Iua = new RunnableC4876Iua(context);
        this.h0 = runnableC4876Iua;
        this.l0 = new C12718Xfi(new F5(context, 27));
        this.m0 = new C12718Xfi(new F5(context, 28));
        setBackground(C39004sX3.e(context, R.drawable.f79000_resource_name_obfuscated_res_0x7f0808d6));
        TC6 tc6 = new TC6(getResources().getDimensionPixelSize(R.dimen.f35110_resource_name_obfuscated_res_0x7f0703de), getResources().getDimensionPixelSize(R.dimen.f35110_resource_name_obfuscated_res_0x7f0703de), 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 8388611;
        tc6.d = 2;
        tc6.e = getResources().getDimensionPixelSize(R.dimen.f55950_resource_name_obfuscated_res_0x7f070ff0);
        tc6.g = getResources().getDimensionPixelSize(R.dimen.f55950_resource_name_obfuscated_res_0x7f070ff0);
        tc6.h = getResources().getDimensionPixelSize(R.dimen.f55950_resource_name_obfuscated_res_0x7f070ff0);
        this.j0 = r(tc6, 2);
        TC6 tc62 = new TC6(getResources().getDimensionPixelSize(R.dimen.f35050_resource_name_obfuscated_res_0x7f0703d7), getResources().getDimensionPixelSize(R.dimen.f35050_resource_name_obfuscated_res_0x7f0703d7), 0, 0, 0, 0, 0, 252, 1);
        tc62.i = 8388629;
        tc62.d = 2;
        tc62.f = getResources().getDimensionPixelSize(R.dimen.f35060_resource_name_obfuscated_res_0x7f0703d8);
        C6498Lu6 r = r(tc62, 2);
        r.K(runnableC4876Iua);
        this.k0 = r;
        TC6 tc63 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc63.i = 8388611;
        tc63.d = 3;
        tc63.e = getResources().getDimensionPixelSize(R.dimen.f37510_resource_name_obfuscated_res_0x7f07050b);
        tc63.g = getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
        int c = C39004sX3.c(context, R.color.f20650_resource_name_obfuscated_res_0x7f060215);
        this.i0 = i(tc63, new C24745hri(0, null, null, null, false, Integer.valueOf(c), I0j.p(context.getTheme(), R.attr.f16240_resource_name_obfuscated_res_0x7f040700), 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2096975));
    }

    public static void A(C26944jW2 c26944jW2, String str, Uri uri, int i) {
        boolean z;
        boolean z2;
        if ((i & 4) != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((i & 8) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (c26944jW2.getVisibility() == 8) {
            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
            alphaAnimation.setDuration(300L);
            alphaAnimation.setFillAfter(true);
            alphaAnimation.setAnimationListener(new AnimationAnimationListenerC24271hW2(0, c26944jW2));
            c26944jW2.startAnimation(alphaAnimation);
        } else {
            c26944jW2.setVisibility(0);
            c26944jW2.setEnabled(true);
        }
        C39456sri c39456sri = c26944jW2.i0;
        c39456sri.a0(str);
        c26944jW2.setOnClickListener(null);
        if (z) {
            c39456sri.b0(((Number) c26944jW2.m0.getValue()).intValue());
        } else {
            c39456sri.b0(((Number) c26944jW2.l0.getValue()).intValue());
        }
        c39456sri.C(0);
        boolean equals = uri.equals(Uri.EMPTY);
        C6498Lu6 c6498Lu6 = c26944jW2.j0;
        if (!equals) {
            c6498Lu6.C(0);
            C6090Laf c6090Laf = new C6090Laf(c26944jW2.getContext(), uri, C36287qV2.Z.c(), (Drawable) null, (C22660gIj) null, 56);
            c6090Laf.s0(c26944jW2.getContext().getResources().getDimension(R.dimen.f37670_resource_name_obfuscated_res_0x7f07051b));
            c6498Lu6.K(c6090Laf);
            c6498Lu6.w0 = 2;
        } else {
            c6498Lu6.C(8);
        }
        C6498Lu6 c6498Lu62 = c26944jW2.k0;
        RunnableC4876Iua runnableC4876Iua = c26944jW2.h0;
        if (z2) {
            runnableC4876Iua.a();
            c6498Lu62.C(0);
        } else {
            c6498Lu62.C(8);
            runnableC4876Iua.b();
        }
    }

    public final void z(Function0 function0) {
        if (getVisibility() == 0) {
            AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
            alphaAnimation.setDuration(300L);
            alphaAnimation.setFillAfter(true);
            alphaAnimation.setAnimationListener(new AnimationAnimationListenerC25607iW2(this, function0));
            startAnimation(alphaAnimation);
            return;
        }
        setVisibility(8);
        setEnabled(false);
        function0.invoke();
    }
}
