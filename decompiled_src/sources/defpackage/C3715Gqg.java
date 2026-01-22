package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: Gqg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3715Gqg implements Iterable, InterfaceC29207lC9 {
    public final C33926oje a;
    public final C28817kue b;
    public final HashMap c;

    public C3715Gqg(Object[] objArr, C33926oje c33926oje) {
        C28817kue c28817kue = new C28817kue(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, objArr);
        this.a = c33926oje;
        this.b = c28817kue;
        this.c = new HashMap(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
    }

    public final boolean add(Object obj) {
        String str = (String) this.a.get(obj);
        HashMap hashMap = this.c;
        if (hashMap.containsKey(str)) {
            return false;
        }
        C28817kue c28817kue = this.b;
        int i = c28817kue.b;
        c28817kue.c(obj);
        hashMap.put(str, Integer.valueOf(i));
        return true;
    }

    public final Object c(String str) {
        Integer num = (Integer) this.c.get(str);
        if (num != null) {
            return this.b.a[num.intValue()];
        }
        return null;
    }

    public final boolean d(MD9 md9) {
        C33926oje c33926oje = this.a;
        String str = (String) c33926oje.get(md9);
        HashMap hashMap = this.c;
        Integer num = (Integer) hashMap.remove(str);
        int i = 0;
        if (num == null) {
            return false;
        }
        int intValue = num.intValue();
        C28817kue c28817kue = this.b;
        Object[] objArr = c28817kue.a;
        System.arraycopy(objArr, intValue + 1, objArr, intValue, (c28817kue.b - 1) - intValue);
        Object[] objArr2 = c28817kue.a;
        int i2 = c28817kue.b - 1;
        c28817kue.b = i2;
        objArr2[i2] = null;
        hashMap.clear();
        Iterator it = c28817kue.iterator();
        while (true) {
            D7f d7f = (D7f) it;
            if (!d7f.hasNext()) {
                return true;
            }
            Object next = d7f.next();
            int i3 = i + 1;
            if (i >= 0) {
                hashMap.put(c33926oje.get(next), Integer.valueOf(i));
                i = i3;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.b.iterator();
    }
}
