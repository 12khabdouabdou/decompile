package defpackage;

import android.content.SharedPreferences;
import io.reactivex.rxjava3.functions.Action;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: mVi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30951mVi implements Action {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C32289nVi b;
    public final /* synthetic */ HashMap c;

    public C30951mVi(C32289nVi c32289nVi, HashMap hashMap) {
        this.b = c32289nVi;
        this.c = hashMap;
    }

    /* JADX WARN: Finally extract failed */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C32289nVi c32289nVi = this.b;
                HashMap hashMap = this.c;
                int e = XRg.a.e("TweaksRepository.replaceAllKeys");
                try {
                    SharedPreferences.Editor edit = c32289nVi.j().edit();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : hashMap.entrySet()) {
                        linkedHashMap.put(((BI3) entry.getKey()).getName(), entry.getKey());
                    }
                    Map<String, ?> all = c32289nVi.j().getAll();
                    ArrayList arrayList = new ArrayList();
                    Iterator<Map.Entry<String, ?>> it = all.entrySet().iterator();
                    while (it.hasNext()) {
                        String key = it.next().getKey();
                        if (!linkedHashMap.containsKey(key)) {
                            edit.remove(key);
                            arrayList.add(key);
                        }
                    }
                    for (Map.Entry entry2 : hashMap.entrySet()) {
                        C32289nVi.c(c32289nVi, (BI3) entry2.getKey(), entry2.getValue(), edit);
                    }
                    edit.commit();
                    C32289nVi.a(c32289nVi, arrayList);
                    C32289nVi.b(c32289nVi, hashMap);
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                    throw th;
                }
            default:
                C32289nVi c32289nVi2 = this.b;
                HashMap hashMap2 = this.c;
                int e2 = XRg.a.e("TweaksRepository.setKeys");
                try {
                    SharedPreferences.Editor edit2 = c32289nVi2.j().edit();
                    for (Map.Entry entry3 : hashMap2.entrySet()) {
                        C32289nVi.c(c32289nVi2, (BI3) entry3.getKey(), entry3.getValue(), edit2);
                    }
                    edit2.commit();
                    C32289nVi.b(c32289nVi2, hashMap2);
                    C48592zhi c48592zhi3 = XRg.b;
                    if (c48592zhi3 != null) {
                        c48592zhi3.o(e2);
                        return;
                    }
                    return;
                } catch (Throwable th2) {
                    C48592zhi c48592zhi4 = XRg.b;
                    if (c48592zhi4 != null) {
                        c48592zhi4.o(e2);
                    }
                    throw th2;
                }
        }
    }

    public C30951mVi(HashMap hashMap, C32289nVi c32289nVi) {
        this.c = hashMap;
        this.b = c32289nVi;
    }
}
