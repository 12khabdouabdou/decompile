package com.snap.mushroom.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.snap.hova.api.HovaNavView;
import com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity;
import com.snapchat.deck.views.DeckView;
import defpackage.AbstractC31594mz7;
import defpackage.C14268a20;
import defpackage.C15988bJi;
import defpackage.C17502cSa;
import defpackage.C28919kz7;
import defpackage.C30257lz7;

/* loaded from: classes.dex */
public class AppDeckView extends DeckView {
    public boolean p0;
    public C14268a20 q0;

    public AppDeckView(Context context) {
        super(context);
        this.p0 = false;
    }

    @Override // com.snapchat.deck.views.DeckView
    public final AbstractC31594mz7 f(View view, C17502cSa c17502cSa) {
        AbstractC31594mz7 f = super.f(view, c17502cSa);
        C30257lz7 c30257lz7 = C30257lz7.a;
        if (f != c30257lz7) {
            return f;
        }
        boolean z = view instanceof HovaNavView;
        C28919kz7 c28919kz7 = C28919kz7.a;
        if (z) {
            if (c17502cSa.c) {
                return c28919kz7;
            }
        } else if ((view instanceof C15988bJi) && this.q0 != null) {
            return c28919kz7;
        }
        return c30257lz7;
    }

    @Override // com.snapchat.deck.views.DeckView, android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        if (getContext() instanceof ScopedFragmentActivity) {
            try {
                return super.getChildDrawingOrder(i, i2);
            } catch (IllegalStateException unused) {
            }
        }
        return i2;
    }

    @Override // com.snapchat.deck.views.DeckView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0) {
            this.p0 = false;
        }
        if (this.p0) {
            return false;
        }
        return g(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        this.p0 = z;
    }

    public AppDeckView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.p0 = false;
    }
}
