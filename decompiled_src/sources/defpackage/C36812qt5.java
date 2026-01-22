package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: qt5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36812qt5 {
    public final C21642fY4 a;
    public final InterfaceC16558bke b;
    public C44352wX4 c;

    public C36812qt5(C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke) {
        this.a = c21642fY4;
        this.b = interfaceC16558bke;
    }

    public final ArrayList a(int i, Throwable th) {
        int e = XRg.a.e("Fetch All Crash Metadata");
        try {
            ArrayList arrayList = new ArrayList();
            arrayList.add(new C15741b84("CRASH_HANDLE_TIME_MS", String.valueOf(System.currentTimeMillis())));
            new URb();
            Iterator it = ((Iterable) this.a.get()).iterator();
            while (it.hasNext()) {
                List a = ((InterfaceC18413d84) it.next()).a(i);
                if (a != null) {
                    arrayList.addAll(a);
                }
            }
            C44352wX4 c44352wX4 = this.c;
            if (c44352wX4 != null) {
                Iterator it2 = ((Iterable) c44352wX4.get()).iterator();
                while (it2.hasNext()) {
                    List a2 = ((InterfaceC18413d84) it2.next()).a(i);
                    if (a2 != null) {
                        arrayList.addAll(a2);
                    }
                }
            }
            arrayList.addAll(((C17076c84) this.b.get()).c());
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return arrayList;
        } catch (Throwable th2) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th2;
        }
    }
}
