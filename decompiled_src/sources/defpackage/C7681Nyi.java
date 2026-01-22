package defpackage;

import android.view.View;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;

/* renamed from: Nyi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7681Nyi {
    public final LinkedHashMap a = new LinkedHashMap();
    public final PublishSubject b = new PublishSubject();

    public static String a(String str, RZc rZc) {
        return AbstractC30172lva.x(str, rZc.name());
    }

    public final void b(String str, RZc rZc, View view) {
        this.a.put(a(str, rZc), new WeakReference(view));
    }

    public final void c(String str, RZc rZc, View view) {
        View view2;
        String a = a(str, rZc);
        LinkedHashMap linkedHashMap = this.a;
        WeakReference weakReference = (WeakReference) linkedHashMap.get(a);
        if (weakReference != null) {
            view2 = (View) weakReference.get();
        } else {
            view2 = null;
        }
        if (AbstractC2032Dq9.j(view2, view)) {
            linkedHashMap.remove(a(str, rZc));
        }
    }
}
