package com.snap.identity.loginsignup.ui.pages.onetaplogin;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import defpackage.AbstractC41334uGe;
import defpackage.C14114Zug;
import defpackage.C34775pMf;
import defpackage.C40181tP8;
import defpackage.RGe;
import defpackage.T4;
import defpackage.W4;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes4.dex */
public final class AccountCarouselListView extends RecyclerView {
    public final int A1;
    public int B1;
    public int C1;
    public final PublishSubject D1;
    public int E1;
    public final C14114Zug F1;
    public C40181tP8 z1;

    public AccountCarouselListView(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        C0(new T4());
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int i5;
        super.onSizeChanged(i, i2, i3, i4);
        int i6 = this.A1;
        this.B1 = (i / 2) - i6;
        if (i != i3) {
            if (i > 0) {
                AbstractC41334uGe abstractC41334uGe = this.z1;
                if (abstractC41334uGe != null) {
                    t0(abstractC41334uGe);
                }
                this.C1 = i;
                Rect rect = new Rect();
                rect.offset(((i - i6) + 1) / 2, 0);
                C40181tP8 c40181tP8 = new C40181tP8(this.B1, rect);
                this.z1 = c40181tP8;
                k(c40181tP8);
            }
            if (i3 == 0 && (i5 = this.E1) != -1) {
                B0(i5);
            }
        }
    }

    public AccountCarouselListView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AccountCarouselListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A1 = getResources().getDimensionPixelSize(R.dimen.f51260_resource_name_obfuscated_res_0x7f070d13);
        this.B1 = getResources().getDimensionPixelSize(R.dimen.f51250_resource_name_obfuscated_res_0x7f070d12);
        this.D1 = new PublishSubject();
        this.E1 = -1;
        getContext();
        C14114Zug c14114Zug = new C14114Zug(new W4(0, this, AccountCarouselListView.class, "calculateOffset", "calculateOffset()I", 0, 0));
        this.F1 = c14114Zug;
        H0(c14114Zug);
        n(new RGe(new C34775pMf(2, this)));
        setLayoutDirection(3);
        F0(null);
    }
}
