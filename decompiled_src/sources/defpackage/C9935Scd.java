package defpackage;

import androidx.lifecycle.ViewModelProvider$Factory;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* renamed from: Scd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9935Scd implements ViewModelProvider$Factory {
    public final /* synthetic */ int a;
    public final Serializable b;

    public /* synthetic */ C9935Scd(int i, Serializable serializable) {
        this.a = i;
        this.b = serializable;
    }

    @Override // androidx.lifecycle.ViewModelProvider$Factory
    public final AbstractC46748yJj a(Class cls) {
        Object obj;
        Object obj2;
        switch (this.a) {
            case 0:
                DMe dMe = (DMe) this.b;
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) dMe.get(cls);
                if (interfaceC16558bke == null) {
                    Iterator<E> it = dMe.entrySet().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (cls.isAssignableFrom((Class) ((Map.Entry) obj).getKey())) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    Map.Entry entry = (Map.Entry) obj;
                    if (entry != null) {
                        interfaceC16558bke = (InterfaceC16558bke) entry.getValue();
                    } else {
                        interfaceC16558bke = null;
                    }
                    if (interfaceC16558bke == null) {
                        throw new IllegalArgumentException(AbstractC31823n9f.n(cls, "Unknown ViewModel class "));
                    }
                }
                try {
                    return (AbstractC46748yJj) interfaceC16558bke.get();
                } catch (Exception e) {
                    throw new RuntimeException(e);
                }
            case 1:
                DMe dMe2 = (DMe) this.b;
                InterfaceC16558bke interfaceC16558bke2 = (InterfaceC16558bke) dMe2.get(cls);
                if (interfaceC16558bke2 == null) {
                    Iterator<E> it2 = dMe2.entrySet().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj2 = it2.next();
                            if (cls.isAssignableFrom((Class) ((Map.Entry) obj2).getKey())) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    Map.Entry entry2 = (Map.Entry) obj2;
                    if (entry2 != null) {
                        interfaceC16558bke2 = (InterfaceC16558bke) entry2.getValue();
                    } else {
                        interfaceC16558bke2 = null;
                    }
                    if (interfaceC16558bke2 == null) {
                        throw new IllegalArgumentException(AbstractC31823n9f.n(cls, "Unknown ViewModel class "));
                    }
                }
                try {
                    return (AbstractC46748yJj) interfaceC16558bke2.get();
                } catch (Exception e2) {
                    throw new RuntimeException(e2);
                }
            default:
                throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
        }
    }

    @Override // androidx.lifecycle.ViewModelProvider$Factory
    public final AbstractC46748yJj b(Class cls, C20421edc c20421edc) {
        C5799Kmf c5799Kmf;
        CJj cJj;
        switch (this.a) {
            case 0:
                return a(cls);
            case 1:
                return a(cls);
            default:
                C16943c23 a = AbstractC38723sJe.a(cls);
                CJj[] cJjArr = (CJj[]) this.b;
                CJj[] cJjArr2 = (CJj[]) Arrays.copyOf(cJjArr, cJjArr.length);
                int length = cJjArr2.length;
                int i = 0;
                while (true) {
                    c5799Kmf = null;
                    if (i < length) {
                        cJj = cJjArr2[i];
                        if (!cJj.a.equals(a)) {
                            i++;
                        }
                    } else {
                        cJj = null;
                    }
                }
                if (cJj != null) {
                    c5799Kmf = new C5799Kmf();
                }
                if (c5799Kmf != null) {
                    return c5799Kmf;
                }
                throw new IllegalArgumentException(("No initializer set for given class " + a.b()).toString());
        }
    }

    @Override // androidx.lifecycle.ViewModelProvider$Factory
    public final AbstractC46748yJj c(C16943c23 c16943c23, C20421edc c20421edc) {
        switch (this.a) {
            case 0:
                return b(c16943c23.a(), c20421edc);
            case 1:
                return b(c16943c23.a(), c20421edc);
            default:
                return b(c16943c23.a(), c20421edc);
        }
    }
}
