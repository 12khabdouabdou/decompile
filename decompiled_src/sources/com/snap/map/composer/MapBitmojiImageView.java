package com.snap.map.composer;

import android.content.Context;
import androidx.annotation.Keep;
import com.snap.composer.views.ComposerImageView;
import defpackage.AbstractC20835ew8;
import defpackage.BVa;
import defpackage.EnumC36440qc7;
import defpackage.Q1j;

@Keep
/* loaded from: classes5.dex */
public class MapBitmojiImageView extends ComposerImageView {
    public static final BVa Companion = new Object();
    private static final String TAG = "MapBitmojiImageView";
    private String avatarId;
    private Q1j page;
    private String stickerId;

    public MapBitmojiImageView(Context context) {
        super(context);
    }

    private final void internalSetUri() {
        String str;
        String str2 = this.avatarId;
        if (str2 != null && (str = this.stickerId) != null) {
            setUri(AbstractC20835ew8.h(str2, str, EnumC36440qc7.MAPS, false, 0, false, 112));
        }
    }

    public final String getStickerId() {
        String str = this.stickerId;
        if (str == null) {
            return "";
        }
        return str;
    }

    public final void resetAvatarId() {
        this.avatarId = null;
        setAsset(null);
    }

    public final void resetStickerId() {
        this.stickerId = null;
        setAsset(null);
    }

    public final void setAvatarId(String str) {
        this.avatarId = str;
        internalSetUri();
    }

    public final void setStickerId(String str, Q1j q1j) {
        this.page = q1j;
        this.stickerId = str;
        internalSetUri();
    }
}
