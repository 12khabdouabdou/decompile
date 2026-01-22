package com.snap.story_invite;

import android.content.Context;
import android.widget.ImageView;
import androidx.annotation.Keep;
import com.snap.composer.views.ComposerImageView;
import defpackage.C32226nSh;
import defpackage.C38012rn0;
import defpackage.C47933zCe;
import defpackage.ESh;
import defpackage.JSh;
import java.util.Collections;

@Keep
/* loaded from: classes8.dex */
public final class StoryInviteStoryThumbnailView extends ComposerImageView {
    private final C38012rn0 timber;
    private ESh uriData;

    public StoryInviteStoryThumbnailView(Context context) {
        super(context);
        C32226nSh.Z.getClass();
        Collections.singletonList("StoryInviteStoryThumbnailView");
        this.timber = C38012rn0.a;
        setScaleType(ImageView.ScaleType.CENTER_CROP);
    }

    private final void setThumbnailUri() {
        ESh eSh = this.uriData;
        if (eSh != null) {
            setUri(C47933zCe.b(eSh.a, eSh.b, JSh.GROUP, true));
        }
    }

    public final void resetThumbnailData() {
        this.uriData = null;
        setAsset(null);
    }

    public final void setThumbnailData(ESh eSh) {
        this.uriData = eSh;
        setThumbnailUri();
    }
}
