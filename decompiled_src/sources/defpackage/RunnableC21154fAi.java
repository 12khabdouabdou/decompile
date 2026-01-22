package defpackage;

import android.view.View;
import java.util.LinkedHashSet;

/* renamed from: fAi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC21154fAi implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25496iQe b;
    public final /* synthetic */ View c;

    public /* synthetic */ RunnableC21154fAi(C25496iQe c25496iQe, View view, int i) {
        this.a = i;
        this.b = c25496iQe;
        this.c = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ((LinkedHashSet) this.b.c).remove(this.c);
                return;
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) this.b.b;
                View view = this.c;
                linkedHashSet.remove(view);
                view.setVisibility(4);
                return;
        }
    }
}
