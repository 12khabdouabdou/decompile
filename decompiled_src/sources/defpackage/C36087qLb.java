package defpackage;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

/* renamed from: qLb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36087qLb extends FrameLayout implements InterfaceC47152yd3 {
    final CollapsibleActionView a;

    /* JADX WARN: Multi-variable type inference failed */
    public C36087qLb(View view) {
        super(view.getContext());
        this.a = (CollapsibleActionView) view;
        addView(view);
    }

    @Override // defpackage.InterfaceC47152yd3
    public final void a() {
        this.a.onActionViewExpanded();
    }

    @Override // defpackage.InterfaceC47152yd3
    public final void e() {
        this.a.onActionViewCollapsed();
    }
}
