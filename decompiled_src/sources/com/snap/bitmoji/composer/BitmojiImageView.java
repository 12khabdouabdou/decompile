package com.snap.bitmoji.composer;

import android.content.Context;
import androidx.annotation.Keep;
import com.snap.composer.views.ComposerImageView;
import defpackage.AbstractC20835ew8;
import defpackage.EnumC36440qc7;
import defpackage.Q1j;

@Keep
/* loaded from: classes3.dex */
public class BitmojiImageView extends ComposerImageView {
    private String avatarId;
    private EnumC36440qc7 feature;
    private Q1j page;
    private int scale;
    private String templateId;

    public BitmojiImageView(Context context) {
        super(context);
        this.scale = 1;
    }

    private final void internalSetUri() {
        String str;
        EnumC36440qc7 enumC36440qc7;
        String str2 = this.avatarId;
        if (str2 == null || (str = this.templateId) == null || (enumC36440qc7 = this.feature) == null) {
            return;
        }
        setUri(AbstractC20835ew8.h(str2, str, enumC36440qc7, false, this.scale, false, 96));
    }

    public final void resetAvatarId() {
        this.avatarId = null;
        setAsset(null);
    }

    public final void resetFeature() {
        this.feature = null;
        setAsset(null);
    }

    public final void resetScale() {
        this.scale = 1;
        setAsset(null);
    }

    public final void resetTemplateId() {
        this.templateId = null;
        setAsset(null);
    }

    public final void setAvatarId(String str) {
        this.avatarId = str;
        internalSetUri();
    }

    public final void setFeature(EnumC36440qc7 enumC36440qc7) {
        this.feature = enumC36440qc7;
        internalSetUri();
    }

    public final void setScale(int i) {
        this.scale = i;
        internalSetUri();
    }

    public final void setTemplateId(String str, Q1j q1j) {
        this.page = q1j;
        this.templateId = str;
        internalSetUri();
    }
}
