package defpackage;

import android.view.View;
import androidx.appcompat.app.c;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.WeakHashMap;

/* renamed from: vYj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43051vYj extends AbstractC32060nKj {
    final /* synthetic */ C48397zYj a;

    public C43051vYj(C48397zYj c48397zYj) {
        this.a = c48397zYj;
    }

    @Override // defpackage.InterfaceC30722mKj
    public final void a() {
        View view;
        C48397zYj c48397zYj = this.a;
        if (c48397zYj.o && (view = c48397zYj.g) != null) {
            view.setTranslationY(0.0f);
            this.a.d.setTranslationY(0.0f);
        }
        this.a.d.setVisibility(8);
        ActionBarContainer actionBarContainer = this.a.d;
        actionBarContainer.a = false;
        actionBarContainer.setDescendantFocusability(SQLiteDatabase.OPEN_PRIVATECACHE);
        C48397zYj c48397zYj2 = this.a;
        c48397zYj2.s = null;
        c cVar = c48397zYj2.k;
        if (cVar != null) {
            cVar.a(c48397zYj2.j);
            c48397zYj2.j = null;
            c48397zYj2.k = null;
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.a.c;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = DIj.a;
            AbstractC37369rIj.c(actionBarOverlayLayout);
        }
    }
}
