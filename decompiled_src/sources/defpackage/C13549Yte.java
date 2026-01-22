package defpackage;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;

/* renamed from: Yte, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13549Yte extends AbstractC47957zDh {
    public boolean i0;

    @Override // defpackage.AbstractC47957zDh, defpackage.J04
    /* renamed from: I, reason: merged with bridge method [inline-methods] */
    public final void F(C13134Xzh c13134Xzh, View view) {
        super.F(c13134Xzh, view);
        View findViewById = view.findViewById(R.id.f121030_resource_name_obfuscated_res_0x7f0b1792);
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(findViewById, PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, 0.84f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, 0.84f));
        ofPropertyValuesHolder.setDuration(300L);
        findViewById.setOnTouchListener(new ViewOnTouchListenerC13679Za(23, ofPropertyValuesHolder));
    }

    @Override // defpackage.AbstractC47957zDh, defpackage.AbstractC17303cIj
    /* renamed from: K, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final void t(C14091Zte c14091Zte, C14091Zte c14091Zte2) {
        if (!this.i0) {
            View s = s();
            c14091Zte.getClass();
            int i = s.getResources().getDisplayMetrics().widthPixels;
            int marginEnd = ((ViewGroup.MarginLayoutParams) s.getLayoutParams()).getMarginEnd();
            int floor = (int) Math.floor((i / c14091Zte.f0) - marginEnd);
            s.getLayoutParams().width = floor;
            s.getLayoutParams().height = floor;
            ((ViewGroup.MarginLayoutParams) s.getLayoutParams()).setMarginEnd(marginEnd);
            this.i0 = true;
        }
        super.t(c14091Zte, c14091Zte2);
    }
}
