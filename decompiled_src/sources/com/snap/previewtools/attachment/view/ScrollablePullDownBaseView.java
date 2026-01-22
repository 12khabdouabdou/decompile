package com.snap.previewtools.attachment.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import defpackage.AbstractC4267Hr5;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes7.dex */
public class ScrollablePullDownBaseView extends FrameLayout {
    public final PublishSubject a;
    public final CompositeDisposable b;
    public boolean c;

    public /* synthetic */ ScrollablePullDownBaseView(Context context, AttributeSet attributeSet, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        this.a.onNext(motionEvent);
        if (!this.c) {
            super.dispatchTouchEvent(motionEvent);
            return true;
        }
        return true;
    }

    public ScrollablePullDownBaseView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new PublishSubject();
        this.b = new CompositeDisposable();
    }
}
