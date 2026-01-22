package defpackage;

import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* renamed from: mci, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31099mci {
    public final C10770Tqc a;
    public final InterfaceC35114pci b;
    public C17502cSa e;
    public final LinkedHashSet c = new LinkedHashSet();
    public final LinkedHashMap d = new LinkedHashMap();
    public final J8 f = new J8(19, this);
    public final C29762lci g = new C29762lci(this);

    public C31099mci(C10770Tqc c10770Tqc, InterfaceC35114pci interfaceC35114pci) {
        this.a = c10770Tqc;
        this.b = interfaceC35114pci;
    }

    public static final void a(C31099mci c31099mci, C17502cSa c17502cSa, String str) {
        c31099mci.getClass();
        YFi.c(("SurfaceView detected on a page that did not declare it: " + c17502cSa + " (" + AbstractC30172lva.y(c17502cSa.a(), "/", c17502cSa.a.b) + "), used as " + str) + ". Shake for Playback");
        c31099mci.c.add(c17502cSa);
    }

    public static final void b(C31099mci c31099mci, C17502cSa c17502cSa, View view) {
        c31099mci.getClass();
        if (c17502cSa.g0 || view == null) {
            return;
        }
        LinkedHashMap linkedHashMap = c31099mci.d;
        Object obj = linkedHashMap.get(c17502cSa);
        if (obj == null) {
            obj = new C28425kci(c31099mci, c17502cSa);
            linkedHashMap.put(c17502cSa, obj);
        }
        C28425kci c28425kci = (C28425kci) obj;
        c28425kci.a(view);
        c28425kci.b(view);
    }

    public static boolean c(View view) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                if (c(viewGroup.getChildAt(i))) {
                    return true;
                }
            }
        }
        return view instanceof SurfaceView;
    }
}
