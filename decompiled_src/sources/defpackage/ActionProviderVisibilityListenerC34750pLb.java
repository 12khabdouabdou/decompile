package defpackage;

import android.content.Context;
import android.view.ActionProvider;
import android.view.View;

/* renamed from: pLb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ActionProviderVisibilityListenerC34750pLb extends AbstractC33412oLb implements ActionProvider.VisibilityListener {
    public C30735mLb d;
    final /* synthetic */ MenuItemC40100tLb e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ActionProviderVisibilityListenerC34750pLb(MenuItemC40100tLb menuItemC40100tLb, Context context, ActionProvider actionProvider) {
        super(menuItemC40100tLb, context, actionProvider);
        this.e = menuItemC40100tLb;
    }

    @Override // defpackage.AbstractC0623Bb
    public final boolean b() {
        return this.b.isVisible();
    }

    @Override // defpackage.AbstractC0623Bb
    public final View c(C32073nLb c32073nLb) {
        return this.b.onCreateActionView(c32073nLb);
    }

    @Override // defpackage.AbstractC0623Bb
    public final boolean d() {
        return this.b.overridesItemVisibility();
    }

    @Override // defpackage.AbstractC0623Bb
    public final void e(C30735mLb c30735mLb) {
        this.d = c30735mLb;
        this.b.setVisibilityListener(this);
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z) {
        C30735mLb c30735mLb = this.d;
        if (c30735mLb != null) {
            C21378fLb c21378fLb = c30735mLb.a.n;
            c21378fLb.h = true;
            c21378fLb.r(true);
        }
    }
}
