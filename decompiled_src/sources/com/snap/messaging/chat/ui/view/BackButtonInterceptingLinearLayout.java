package com.snap.messaging.chat.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.widget.LinearLayout;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC4267Hr5;
import defpackage.C33965ol9;
import defpackage.InterfaceC36640ql9;
import defpackage.VN8;

/* loaded from: classes6.dex */
public final class BackButtonInterceptingLinearLayout extends LinearLayout {
    public VN8 a;

    public BackButtonInterceptingLinearLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public final boolean a(KeyEvent keyEvent) {
        VN8 vn8;
        if (keyEvent.getKeyCode() == 4 && keyEvent.getAction() == 1 && (vn8 = this.a) != null) {
            InterfaceC36640ql9 interfaceC36640ql9 = ((C33965ol9) vn8.b).l;
            if (interfaceC36640ql9 != null) {
                interfaceC36640ql9.i();
                return true;
            }
            AbstractC2032Dq9.T("operaEventListener");
            throw null;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!a(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        if (!a(keyEvent) && !super.dispatchKeyEventPreIme(keyEvent)) {
            return false;
        }
        return true;
    }

    public /* synthetic */ BackButtonInterceptingLinearLayout(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public BackButtonInterceptingLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
