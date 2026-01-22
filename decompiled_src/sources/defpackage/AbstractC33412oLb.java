package defpackage;

import android.content.Context;
import android.view.ActionProvider;

/* renamed from: oLb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC33412oLb extends AbstractC0623Bb {
    final ActionProvider b;
    final /* synthetic */ MenuItemC40100tLb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC33412oLb(MenuItemC40100tLb menuItemC40100tLb, Context context, ActionProvider actionProvider) {
        super(context);
        this.c = menuItemC40100tLb;
        this.b = actionProvider;
    }

    @Override // defpackage.AbstractC0623Bb
    public final boolean a() {
        return this.b.hasSubMenu();
    }
}
