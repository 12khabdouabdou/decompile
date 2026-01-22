package defpackage;

import android.content.Context;
import android.content.Intent;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;

/* renamed from: Yif, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13320Yif implements CompletableSource {
    public final /* synthetic */ C13862Zif a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ int c;

    public C13320Yif(C13862Zif c13862Zif, Context context, int i) {
        this.a = c13862Zif;
        this.b = context;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.core.CompletableSource
    public final void subscribe(CompletableObserver completableObserver) {
        boolean z;
        C13862Zif c13862Zif = this.a;
        C42733vJd a = c13862Zif.k.a();
        a.f(EnumC9768Rud.x1, Boolean.TRUE);
        a.a();
        Intent intent = new Intent("com.samsung.dressroom.intent.action.SHOW_LOCK_SHORTCUT_PICKER");
        if (this.c == 2) {
            z = true;
        } else {
            z = false;
        }
        intent.putExtra("shortcut_left_icon", z);
        intent.putExtra("launch_from", c13862Zif.j.getPackageName());
        intent.putExtra("pre_selected_activity", "com.snap.catalina.core.CatalinaActivity");
        this.b.startActivity(intent);
    }
}
