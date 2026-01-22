package com.snap.messaging.chat.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import defpackage.AbstractC4267Hr5;
import defpackage.C25099i7j;
import defpackage.WJc;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes6.dex */
public final class MessagePluginContentView extends FrameLayout implements WJc {
    public boolean a;
    public PublishSubject b;

    public MessagePluginContentView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    @Override // defpackage.WJc
    public final void b(Object obj) {
        PublishSubject publishSubject = this.b;
        if (publishSubject != null) {
            publishSubject.onNext(Boolean.FALSE);
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.a;
    }

    @Override // defpackage.WJc
    public final Object r() {
        PublishSubject publishSubject = this.b;
        if (publishSubject != null) {
            publishSubject.onNext(Boolean.TRUE);
        }
        return C25099i7j.a;
    }

    public /* synthetic */ MessagePluginContentView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public MessagePluginContentView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
