package defpackage;

import android.view.Menu;
import android.view.View;
import android.view.Window;
import androidx.appcompat.view.WindowCallbackWrapper;

/* renamed from: dIi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18639dIi extends WindowCallbackWrapper {
    final /* synthetic */ C19985eIi a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18639dIi(C19985eIi c19985eIi, Window.Callback callback) {
        super(callback);
        this.a = c19985eIi;
    }

    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    public final View onCreatePanelView(int i) {
        if (i == 0) {
            return new View(this.a.a.a.getContext());
        }
        return super.onCreatePanelView(i);
    }

    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        boolean onPreparePanel = super.onPreparePanel(i, view, menu);
        if (onPreparePanel) {
            C19985eIi c19985eIi = this.a;
            if (!c19985eIi.b) {
                c19985eIi.a.l = true;
                c19985eIi.b = true;
            }
        }
        return onPreparePanel;
    }
}
