package defpackage;

import android.view.View;
import androidx.appcompat.view.ActionMode;
import androidx.appcompat.widget.ActionBarContextView;

/* loaded from: classes2.dex */
public final class I7 implements View.OnClickListener {
    final /* synthetic */ ActionMode a;
    final /* synthetic */ ActionBarContextView b;

    public I7(ActionBarContextView actionBarContextView, ActionMode actionMode) {
        this.b = actionBarContextView;
        this.a = actionMode;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.a.c();
    }
}
