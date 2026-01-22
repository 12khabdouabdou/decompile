package defpackage;

import android.view.ViewGroup;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public abstract class KSi {
    public static final ThreadLocal a;
    public static final ArrayList b;

    static {
        NSi nSi = new NSi();
        nSi.u0 = false;
        nSi.L(new O77(2));
        nSi.L(new AbstractC34904pSi());
        nSi.L(new O77(1));
        a = new ThreadLocal();
        b = new ArrayList();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [android.view.ViewTreeObserver$OnPreDrawListener, java.lang.Object, android.view.View$OnAttachStateChangeListener, ISi] */
    public static void a(ViewGroup viewGroup, AbstractC34904pSi abstractC34904pSi) {
        ArrayList arrayList = b;
        if (!arrayList.contains(viewGroup)) {
            WeakHashMap weakHashMap = DIj.a;
            if (viewGroup.isLaidOut()) {
                arrayList.add(viewGroup);
                AbstractC34904pSi clone = abstractC34904pSi.clone();
                ArrayList arrayList2 = (ArrayList) b().get(viewGroup);
                if (arrayList2 != null && arrayList2.size() > 0) {
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        ((AbstractC34904pSi) it.next()).y(viewGroup);
                    }
                }
                if (clone != null) {
                    clone.i(viewGroup, true);
                }
                if (viewGroup.getTag(R.id.f124350_resource_name_obfuscated_res_0x7f0b1971) == null) {
                    viewGroup.setTag(R.id.f124350_resource_name_obfuscated_res_0x7f0b1971, null);
                    if (clone != null) {
                        ?? obj = new Object();
                        obj.a = clone;
                        obj.b = viewGroup;
                        viewGroup.addOnAttachStateChangeListener(obj);
                        viewGroup.getViewTreeObserver().addOnPreDrawListener(obj);
                        return;
                    }
                    return;
                }
                throw new ClassCastException();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [o70, java.lang.Object, Rog] */
    public static C33103o70 b() {
        C33103o70 c33103o70;
        ThreadLocal threadLocal = a;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (c33103o70 = (C33103o70) weakReference.get()) != null) {
            return c33103o70;
        }
        ?? c9646Rog = new C9646Rog();
        threadLocal.set(new WeakReference(c9646Rog));
        return c9646Rog;
    }
}
