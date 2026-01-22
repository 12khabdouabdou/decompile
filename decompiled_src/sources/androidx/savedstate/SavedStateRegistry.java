package androidx.savedstate;

import android.os.Bundle;
import defpackage.AbstractC2032Dq9;
import defpackage.C6237Lhf;
import defpackage.C6779Mhf;
import defpackage.C8410Phf;
import defpackage.InterfaceC6884Mmf;
import defpackage.UFe;
import defpackage.ZJ9;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes2.dex */
public final class SavedStateRegistry {
    public boolean b;
    public Bundle c;
    public boolean d;
    public UFe e;
    public final C8410Phf a = new C8410Phf();
    public boolean f = true;

    public final Bundle a(String str) {
        if (this.d) {
            Bundle bundle = this.c;
            if (bundle == null) {
                return null;
            }
            Bundle bundle2 = bundle.getBundle(str);
            Bundle bundle3 = this.c;
            if (bundle3 != null) {
                bundle3.remove(str);
            }
            Bundle bundle4 = this.c;
            if (bundle4 != null && !bundle4.isEmpty()) {
                return bundle2;
            }
            this.c = null;
            return bundle2;
        }
        throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component");
    }

    public final InterfaceC6884Mmf b() {
        String str;
        InterfaceC6884Mmf interfaceC6884Mmf;
        Iterator it = this.a.iterator();
        do {
            C6237Lhf c6237Lhf = (C6237Lhf) it;
            if (c6237Lhf.hasNext()) {
                Map.Entry entry = (Map.Entry) c6237Lhf.next();
                str = (String) entry.getKey();
                interfaceC6884Mmf = (InterfaceC6884Mmf) entry.getValue();
            } else {
                return null;
            }
        } while (!AbstractC2032Dq9.j(str, "androidx.lifecycle.internal.SavedStateHandlesProvider"));
        return interfaceC6884Mmf;
    }

    public final void c(String str, InterfaceC6884Mmf interfaceC6884Mmf) {
        Object obj;
        C8410Phf c8410Phf = this.a;
        C6779Mhf c = c8410Phf.c(str);
        if (c != null) {
            obj = c.b;
        } else {
            C6779Mhf c6779Mhf = new C6779Mhf(str, interfaceC6884Mmf);
            c8410Phf.t++;
            C6779Mhf c6779Mhf2 = c8410Phf.b;
            if (c6779Mhf2 == null) {
                c8410Phf.a = c6779Mhf;
                c8410Phf.b = c6779Mhf;
            } else {
                c6779Mhf2.c = c6779Mhf;
                c6779Mhf.t = c6779Mhf2;
                c8410Phf.b = c6779Mhf;
            }
            obj = null;
        }
        if (((InterfaceC6884Mmf) obj) == null) {
        } else {
            throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
        }
    }

    public final void d() {
        if (this.f) {
            UFe uFe = this.e;
            if (uFe == null) {
                uFe = new UFe(this);
            }
            this.e = uFe;
            try {
                ZJ9.class.getDeclaredConstructor(null);
                UFe uFe2 = this.e;
                if (uFe2 != null) {
                    uFe2.a.add(ZJ9.class.getName());
                    return;
                }
                return;
            } catch (NoSuchMethodException e) {
                throw new IllegalArgumentException("Class " + ZJ9.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
            }
        }
        throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
    }
}
