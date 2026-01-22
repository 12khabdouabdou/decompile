package com.snap.lenses.app.sharing.shareaction;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import com.snapchat.android.R;
import defpackage.AbstractC15196aja;
import defpackage.C13315Yia;
import defpackage.C13857Zia;
import defpackage.C18625dI3;
import defpackage.C34762pM2;
import defpackage.C36032qIj;
import defpackage.InterfaceC16532bja;
import defpackage.InterfaceC21308fI3;
import defpackage.PG5;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes5.dex */
public final class DefaultLensesShareActionView extends AppCompatImageView implements InterfaceC16532bja, InterfaceC21308fI3 {
    public static final /* synthetic */ int t = 0;
    public final ObservableRefCount c;

    public DefaultLensesShareActionView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC15196aja abstractC15196aja = (AbstractC15196aja) obj;
        if (abstractC15196aja instanceof C13857Zia) {
            animate().withStartAction(new PG5(this, 1)).setDuration(300L).withLayer().alpha(1.0f).start();
        } else if (abstractC15196aja instanceof C13315Yia) {
            p(((C13315Yia) abstractC15196aja).a);
        }
    }

    @Override // defpackage.InterfaceC19950eH3
    public final void o(Object obj) {
        int i;
        C18625dI3 c18625dI3 = (C18625dI3) obj;
        if (c18625dI3.a) {
            i = R.drawable.f73120_resource_name_obfuscated_res_0x7f080411;
        } else {
            i = R.drawable.f73110_resource_name_obfuscated_res_0x7f080410;
        }
        setBackgroundResource(i);
        int ordinal = c18625dI3.c.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                return;
            }
            setMinimumHeight(getContext().getResources().getDimensionPixelOffset(R.dimen.f43490_resource_name_obfuscated_res_0x7f07085c));
            setMinimumWidth(getContext().getResources().getDimensionPixelOffset(R.dimen.f43510_resource_name_obfuscated_res_0x7f07085e));
            int dimensionPixelOffset = getContext().getResources().getDimensionPixelOffset(R.dimen.f43500_resource_name_obfuscated_res_0x7f07085d);
            setPadding(dimensionPixelOffset, 0, dimensionPixelOffset, 0);
            return;
        }
        setMinimumHeight(getContext().getResources().getDimensionPixelOffset(R.dimen.f43530_resource_name_obfuscated_res_0x7f070860));
        setMinimumWidth(getContext().getResources().getDimensionPixelOffset(R.dimen.f43530_resource_name_obfuscated_res_0x7f070860));
        int dimensionPixelOffset2 = getContext().getResources().getDimensionPixelOffset(R.dimen.f43520_resource_name_obfuscated_res_0x7f07085f);
        setPadding(dimensionPixelOffset2, dimensionPixelOffset2, dimensionPixelOffset2, dimensionPixelOffset2);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        p(false);
    }

    public final void p(boolean z) {
        if (z) {
            animate().setDuration(200L).alpha(0.0f).withEndAction(new PG5(this, 0)).start();
            return;
        }
        animate().cancel();
        setVisibility(8);
        setAlpha(0.0f);
    }

    public DefaultLensesShareActionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultLensesShareActionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new ObservableMap(new C36032qIj(this, 0), C34762pM2.x0).E0();
    }
}
