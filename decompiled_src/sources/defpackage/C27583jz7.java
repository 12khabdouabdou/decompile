package defpackage;

import android.app.Activity;
import android.graphics.drawable.GradientDrawable;
import android.view.ViewGroup;
import com.snapchat.android.R;

/* renamed from: jz7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27583jz7 extends C16428beg {
    public final Activity X;

    public C27583jz7(Activity activity, ViewGroup viewGroup) {
        super(activity, viewGroup);
        this.X = activity;
    }

    @Override // defpackage.C16428beg
    public final void c(Integer num) {
        if (num != null) {
            int intValue = num.intValue();
            GradientDrawable gradientDrawable = new GradientDrawable();
            Activity activity = this.X;
            gradientDrawable.setColor(C39004sX3.c(activity, intValue));
            gradientDrawable.setCornerRadius(activity.getResources().getDimension(R.dimen.f40890_resource_name_obfuscated_res_0x7f0706cd));
            d().setBackground(gradientDrawable);
        }
    }

    @Override // defpackage.C16428beg
    public final int f() {
        return R.layout.f132230_resource_name_obfuscated_res_0x7f0e025f;
    }
}
