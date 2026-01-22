package com.snap.lenses.camera.closebutton;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import com.snapchat.android.R;
import defpackage.AbstractC37619rUi;
import defpackage.AbstractC3788Gu6;
import defpackage.C36032qIj;
import defpackage.CH3;
import defpackage.DH3;
import defpackage.EH3;
import defpackage.FH3;
import defpackage.LL2;
import defpackage.R73;
import defpackage.RunnableC27405jr5;
import defpackage.S73;
import defpackage.T73;
import defpackage.U73;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes5.dex */
public final class DefaultCloseButtonView extends AppCompatImageView implements U73, FH3 {
    public static final /* synthetic */ int t = 0;
    public final ObservableRefCount c;

    public DefaultCloseButtonView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        T73 t73 = (T73) obj;
        if (t73 instanceof S73) {
            animate().withStartAction(new RunnableC27405jr5(this, 1)).setDuration(300L).withLayer().alpha(1.0f).start();
        } else if (t73 instanceof R73) {
            p(((R73) t73).a);
        }
    }

    @Override // defpackage.InterfaceC19950eH3
    public final void o(Object obj) {
        int i;
        EH3 eh3 = (EH3) obj;
        if (eh3 instanceof DH3) {
            setImageResource(R.drawable.f82550_resource_name_obfuscated_res_0x7f080a9a);
            setBackground(null);
            Drawable drawable = getDrawable();
            Integer num = ((DH3) eh3).a;
            if (num != null) {
                AbstractC37619rUi.Y(drawable, num.intValue());
                return;
            } else {
                AbstractC3788Gu6.o(drawable, null);
                return;
            }
        }
        if (eh3 instanceof CH3) {
            setImageResource(R.drawable.f80120_resource_name_obfuscated_res_0x7f08095b);
            if (((CH3) eh3).a) {
                i = R.drawable.f73120_resource_name_obfuscated_res_0x7f080411;
            } else {
                i = R.drawable.f73110_resource_name_obfuscated_res_0x7f080410;
            }
            setBackgroundResource(i);
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        p(false);
    }

    public final void p(boolean z) {
        if (z) {
            animate().setDuration(200L).alpha(0.0f).withEndAction(new RunnableC27405jr5(this, 0)).start();
            return;
        }
        animate().cancel();
        setVisibility(8);
        setAlpha(0.0f);
    }

    public DefaultCloseButtonView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultCloseButtonView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new ObservableMap(new C36032qIj(this, 0), LL2.o0).E0();
    }
}
