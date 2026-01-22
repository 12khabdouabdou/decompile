package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: sWc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38992sWc extends AbstractC1490Cq9 implements Disposable {
    public final AtomicBoolean Z = new AtomicBoolean(false);
    public final LinkedHashMap e0 = new LinkedHashMap();

    @Override // defpackage.AbstractC1490Cq9
    public final synchronized boolean K1(String str, InterfaceC37654rWc interfaceC37654rWc) {
        boolean z = false;
        if (this.Z.get()) {
            interfaceC37654rWc.a();
            return false;
        }
        LinkedHashMap linkedHashMap = this.e0;
        Object obj = linkedHashMap.get(str);
        if (obj == null) {
            obj = new ArrayList();
            linkedHashMap.put(str, obj);
        }
        List list = (List) obj;
        if (list.size() >= 6) {
            interfaceC37654rWc.a();
        } else {
            list.add(interfaceC37654rWc);
            z = true;
        }
        return z;
    }

    @Override // defpackage.AbstractC1490Cq9
    public final synchronized InterfaceC37654rWc P(String str) {
        List list = (List) this.e0.get(str);
        if (list == null) {
            return null;
        }
        if (list.isEmpty()) {
            return null;
        }
        return (InterfaceC37654rWc) list.remove(0);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Z.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Z.set(true);
        u2();
    }

    @Override // defpackage.AbstractC1490Cq9
    public final synchronized int m0(String str) {
        int i;
        List list = (List) this.e0.get(str);
        if (list != null) {
            i = list.size();
        } else {
            i = 0;
        }
        return i;
    }

    public final synchronized void u2() {
        try {
            w2();
            Iterator it = this.e0.entrySet().iterator();
            while (it.hasNext()) {
                List list = (List) ((Map.Entry) it.next()).getValue();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC37654rWc) it2.next()).a();
                }
                list.clear();
            }
            this.e0.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void w2() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : this.e0.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (!list.isEmpty()) {
                linkedHashMap.put(str, Integer.valueOf(list.size()));
            }
        }
    }
}
