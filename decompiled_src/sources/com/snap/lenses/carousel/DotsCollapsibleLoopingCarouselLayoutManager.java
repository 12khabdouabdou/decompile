package com.snap.lenses.carousel;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.lenses.common.RoundedImageView;
import com.snapchat.android.R;
import defpackage.C13829Zh2;
import defpackage.C26042iq1;
import defpackage.C9464Rg2;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class DotsCollapsibleLoopingCarouselLayoutManager extends CollapsibleLoopingCarouselLayoutManager {
    public final C13829Zh2 i0;

    public DotsCollapsibleLoopingCarouselLayoutManager(boolean z, Context context, int i, C26042iq1 c26042iq1, C9464Rg2 c9464Rg2, C13829Zh2 c13829Zh2) {
        super(z, context, i, c9464Rg2, c26042iq1);
        this.i0 = c13829Zh2;
    }

    @Override // com.snap.ui.scrollsyncer.SyncableLoopingLayoutManager
    public final Function0 e2() {
        return this.i0;
    }

    @Override // com.snap.lenses.carousel.CollapsibleLoopingCarouselLayoutManager
    public final void k2(boolean z) {
        if (z) {
            RecyclerView recyclerView = this.R;
            if (recyclerView != null) {
                recyclerView.setScaleX(0.2f);
            }
            RecyclerView recyclerView2 = this.R;
            if (recyclerView2 != null) {
                recyclerView2.setScaleY(0.2f);
            }
        } else {
            RecyclerView recyclerView3 = this.R;
            if (recyclerView3 != null) {
                recyclerView3.setScaleX(1.0f);
            }
            RecyclerView recyclerView4 = this.R;
            if (recyclerView4 != null) {
                recyclerView4.setScaleY(1.0f);
            }
        }
        int I = I() / 2;
        int I2 = I();
        for (int i = 0; i < I2; i++) {
            View H = H(i);
            if (H != null) {
                RoundedImageView roundedImageView = (RoundedImageView) H.findViewById(R.id.f101940_resource_name_obfuscated_res_0x7f0b0aa9);
                View findViewById = H.findViewById(R.id.f101950_resource_name_obfuscated_res_0x7f0b0aab);
                if (z) {
                    roundedImageView.setAlpha(1.0f - (Math.abs(i - I) * 0.25f));
                    roundedImageView.setVisibility(0);
                    findViewById.setVisibility(8);
                } else {
                    roundedImageView.setAlpha(1.0f);
                    roundedImageView.setVisibility(8);
                    findViewById.setVisibility(0);
                }
            }
        }
    }
}
