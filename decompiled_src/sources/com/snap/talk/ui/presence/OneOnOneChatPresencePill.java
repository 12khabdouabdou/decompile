package com.snap.talk.ui.presence;

import android.content.Context;
import android.util.AttributeSet;
import defpackage.AbstractC4267Hr5;
import defpackage.C45255xC8;
import defpackage.HMd;
import defpackage.OD0;

/* loaded from: classes8.dex */
public final class OneOnOneChatPresencePill extends OD0 {
    public /* synthetic */ OneOnOneChatPresencePill(Context context, AttributeSet attributeSet, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    @Override // defpackage.OD0
    public final HMd e() {
        return new C45255xC8(this, getContext());
    }

    public OneOnOneChatPresencePill(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
