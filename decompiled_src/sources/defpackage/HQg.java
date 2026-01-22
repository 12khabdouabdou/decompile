package defpackage;

import android.animation.ArgbEvaluator;
import android.content.Context;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public final class HQg {
    public final Context a;
    public final int b;
    public final int c;
    public final StackDrawLayout d;
    public final C39456sri e;
    public C6498Lu6 f;
    public final ArgbEvaluator g;

    public HQg(Context context, int i, int i2) {
        this.a = context;
        this.b = i;
        this.c = i2;
        StackDrawLayout stackDrawLayout = new StackDrawLayout(context);
        this.d = stackDrawLayout;
        TC6 tc6 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 17;
        tc6.d = 2;
        C24745hri b = Nak.b(context, R.style.f152650_resource_name_obfuscated_res_0x7f140383);
        b.t = Boolean.FALSE;
        b.m = 17;
        this.e = stackDrawLayout.i(tc6, b);
        this.g = new ArgbEvaluator();
    }
}
