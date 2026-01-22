package androidx.lifecycle;

import android.os.Bundle;
import androidx.lifecycle.viewmodel.CreationExtras;
import defpackage.AbstractC25878iid;
import defpackage.AbstractC38723sJe;
import defpackage.C11533Vb4;
import defpackage.C14456aAc;
import defpackage.C16943c23;
import defpackage.C20421edc;
import defpackage.C26477j9i;
import defpackage.C37550rRb;
import defpackage.C39722t3j;
import defpackage.C40962tzc;
import defpackage.C4173Hmf;
import defpackage.C5257Jmf;
import defpackage.C5799Kmf;
import defpackage.C9935Scd;
import defpackage.CJj;
import defpackage.InterfaceC6884Mmf;
import defpackage.InterfaceC7972Omf;
import defpackage.MI8;
import defpackage.OJj;
import java.util.Arrays;
import java.util.LinkedHashMap;

/* loaded from: classes2.dex */
public abstract class h {
    public static final C14456aAc a = new C14456aAc(4);
    public static final C37550rRb b = new C37550rRb(5);
    public static final C40962tzc c = new Object();

    public static final C4173Hmf a(C20421edc c20421edc) {
        C5257Jmf c5257Jmf;
        Bundle bundle;
        C14456aAc c14456aAc = a;
        LinkedHashMap linkedHashMap = c20421edc.a;
        InterfaceC7972Omf interfaceC7972Omf = (InterfaceC7972Omf) linkedHashMap.get(c14456aAc);
        if (interfaceC7972Omf != null) {
            OJj oJj = (OJj) linkedHashMap.get(b);
            if (oJj != null) {
                Bundle bundle2 = (Bundle) linkedHashMap.get(c);
                String str = (String) linkedHashMap.get(C39722t3j.Z);
                if (str != null) {
                    InterfaceC6884Mmf b2 = interfaceC7972Omf.U().b();
                    if (b2 instanceof C5257Jmf) {
                        c5257Jmf = (C5257Jmf) b2;
                    } else {
                        c5257Jmf = null;
                    }
                    if (c5257Jmf != null) {
                        LinkedHashMap linkedHashMap2 = b(oJj).b;
                        C4173Hmf c4173Hmf = (C4173Hmf) linkedHashMap2.get(str);
                        if (c4173Hmf == null) {
                            Class[] clsArr = C4173Hmf.f;
                            if (!c5257Jmf.b) {
                                c5257Jmf.c = c5257Jmf.a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
                                c5257Jmf.b = true;
                            }
                            Bundle bundle3 = c5257Jmf.c;
                            if (bundle3 != null) {
                                bundle = bundle3.getBundle(str);
                            } else {
                                bundle = null;
                            }
                            Bundle bundle4 = c5257Jmf.c;
                            if (bundle4 != null) {
                                bundle4.remove(str);
                            }
                            Bundle bundle5 = c5257Jmf.c;
                            if (bundle5 != null && bundle5.isEmpty()) {
                                c5257Jmf.c = null;
                            }
                            C4173Hmf c2 = AbstractC25878iid.c(bundle, bundle2);
                            linkedHashMap2.put(str, c2);
                            return c2;
                        }
                        return c4173Hmf;
                    }
                    throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
                }
                throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
            }
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [CJj[], java.io.Serializable] */
    public static final C5799Kmf b(OJj oJj) {
        CreationExtras creationExtras;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C16943c23 a2 = AbstractC38723sJe.a(C5799Kmf.class);
        if (!linkedHashMap.containsKey(a2)) {
            linkedHashMap.put(a2, new CJj(a2));
            CJj[] cJjArr = (CJj[]) linkedHashMap.values().toArray(new CJj[0]);
            C9935Scd c9935Scd = new C9935Scd(2, (CJj[]) Arrays.copyOf(cJjArr, cJjArr.length));
            ViewModelStore viewModelStore = oJj.getViewModelStore();
            if (oJj instanceof MI8) {
                creationExtras = ((MI8) oJj).l();
            } else {
                creationExtras = C11533Vb4.b;
            }
            return (C5799Kmf) new C26477j9i(viewModelStore, c9935Scd, creationExtras, 26).e(AbstractC38723sJe.a(C5799Kmf.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
        }
        throw new IllegalArgumentException(("A `initializer` with the same `clazz` has already been added: " + a2.b() + '.').toString());
    }
}
