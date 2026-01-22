package defpackage;

import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.f;

/* renamed from: ga, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23016ga extends EG7 {
    final /* synthetic */ ActionMenuItemView g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23016ga(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.g0 = actionMenuItemView;
    }

    @Override // defpackage.EG7
    public final InterfaceC0307Alg b() {
        f fVar = this.g0.j0;
        if (fVar != null) {
            return fVar.a();
        }
        return null;
    }

    @Override // defpackage.EG7
    public final boolean c() {
        InterfaceC0307Alg b;
        ActionMenuItemView actionMenuItemView = this.g0;
        InterfaceC22715gLb interfaceC22715gLb = actionMenuItemView.h0;
        if (interfaceC22715gLb != null && interfaceC22715gLb.c(actionMenuItemView.e0) && (b = b()) != null && b.a()) {
            return true;
        }
        return false;
    }
}
