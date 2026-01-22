package com.snap.previewtools.voiceover.view.thumbnail;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import com.snapchat.android.R;
import defpackage.AbstractC4267Hr5;
import defpackage.C29511lQj;
import defpackage.IX0;

/* loaded from: classes7.dex */
public final class VoiceOverThumbnailContainer extends FrameLayout {
    public IX0 a;
    public ThumbnailRecyclerView b;
    public C29511lQj c;
    public boolean e0;
    public final int f0;
    public View t;

    public /* synthetic */ VoiceOverThumbnailContainer(Context context, AttributeSet attributeSet, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    public VoiceOverThumbnailContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e0 = true;
        this.f0 = getResources().getDimensionPixelOffset(R.dimen.f37680_resource_name_obfuscated_res_0x7f07051c);
    }
}
