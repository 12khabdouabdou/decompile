package defpackage;

import android.animation.ArgbEvaluator;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.view.View;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;

/* renamed from: xOc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45511xOc implements InterfaceC48183zOc {
    public final View a;
    public final int b;
    public final int c;
    public final ArgbEvaluator d;
    public final int e;
    public final int f;

    public C45511xOc(MushroomApplication mushroomApplication, View view) {
        this.a = view;
        int n = I0j.n(mushroomApplication.getTheme(), R.attr.f10910_resource_name_obfuscated_res_0x7f0404bd);
        this.b = n;
        int n2 = I0j.n(mushroomApplication.getTheme(), R.attr.f10920_resource_name_obfuscated_res_0x7f0404be);
        this.c = n2;
        this.d = new ArgbEvaluator();
        this.e = C39004sX3.c(mushroomApplication, n);
        this.f = C39004sX3.c(mushroomApplication, n2);
    }

    @Override // defpackage.InterfaceC48183zOc
    public final void a(double d) {
        if (this.b == this.c) {
            return;
        }
        this.a.getBackground().setColorFilter(new PorterDuffColorFilter(((Integer) this.d.evaluate((float) d, Integer.valueOf(this.e), Integer.valueOf(this.f))).intValue(), PorterDuff.Mode.SRC_IN));
    }
}
