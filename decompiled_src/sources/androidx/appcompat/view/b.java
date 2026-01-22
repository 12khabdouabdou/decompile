package androidx.appcompat.view;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import androidx.appcompat.view.ActionMode;
import defpackage.C9646Rog;
import defpackage.DLb;
import defpackage.InterfaceMenuC44451wbi;
import defpackage.InterfaceMenuItemC0099Abi;
import defpackage.MenuItemC40100tLb;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class b implements ActionMode.Callback {
    final ActionMode.Callback a;
    final Context b;
    final ArrayList<c> c = new ArrayList<>();
    final C9646Rog d = new C9646Rog();

    public b(Context context, ActionMode.Callback callback) {
        this.b = context;
        this.a = callback;
    }

    public final c a(ActionMode actionMode) {
        int size = this.c.size();
        for (int i = 0; i < size; i++) {
            c cVar = this.c.get(i);
            if (cVar != null && cVar.b == actionMode) {
                return cVar;
            }
        }
        c cVar2 = new c(this.b, actionMode);
        this.c.add(cVar2);
        return cVar2;
    }

    public final boolean b(ActionMode actionMode, MenuItem menuItem) {
        return this.a.onActionItemClicked(a(actionMode), new MenuItemC40100tLb(this.b, (InterfaceMenuItemC0099Abi) menuItem));
    }

    public final boolean c(ActionMode actionMode, Menu menu) {
        ActionMode.Callback callback = this.a;
        c a = a(actionMode);
        Menu menu2 = (Menu) this.d.get(menu);
        if (menu2 == null) {
            menu2 = new DLb(this.b, (InterfaceMenuC44451wbi) menu);
            this.d.put(menu, menu2);
        }
        return callback.onCreateActionMode(a, menu2);
    }

    public final void d(ActionMode actionMode) {
        this.a.onDestroyActionMode(a(actionMode));
    }

    public final boolean e(ActionMode actionMode, Menu menu) {
        ActionMode.Callback callback = this.a;
        c a = a(actionMode);
        Menu menu2 = (Menu) this.d.get(menu);
        if (menu2 == null) {
            menu2 = new DLb(this.b, (InterfaceMenuC44451wbi) menu);
            this.d.put(menu, menu2);
        }
        return callback.onPrepareActionMode(a, menu2);
    }
}
