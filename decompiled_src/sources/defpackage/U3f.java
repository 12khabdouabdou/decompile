package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class U3f<T> {
    public final T3f a;
    public final Object b;
    public final X3f c;

    public U3f(T3f t3f, Object obj, X3f x3f) {
        this.a = t3f;
        this.b = obj;
        this.c = x3f;
    }

    public static U3f a(Object obj) {
        ArrayList arrayList = new ArrayList(20);
        EnumC11711Vje enumC11711Vje = EnumC11711Vje.HTTP_1_1;
        C6639Mb1 c6639Mb1 = new C6639Mb1(15);
        c6639Mb1.y("http://localhost/");
        return b(obj, new T3f(c6639Mb1.f(), enumC11711Vje, "OK", AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, null, new ZJ8((String[]) arrayList.toArray(new String[0])), null, null, null, null, 0L, 0L, null));
    }

    public static U3f b(Object obj, T3f t3f) {
        if (t3f.a()) {
            return new U3f(t3f, obj, null);
        }
        throw new IllegalArgumentException("rawResponse must be successful response");
    }

    public final String toString() {
        return this.a.toString();
    }
}
