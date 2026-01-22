package defpackage;

import com.google.gson.JsonElement;
import java.net.InetAddress;
import java.net.URI;
import java.net.URL;
import java.util.BitSet;
import java.util.Currency;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* loaded from: classes.dex */
public abstract class JWi {
    public static final C37660rWi A;
    public static final VVi B;
    public static final VVi C;
    public static final VVi a = new C43009vWi(Class.class, new Object().nullSafe());
    public static final VVi b = new C43009vWi(BitSet.class, new Object().nullSafe());
    public static final BWi c;
    public static final VVi d;
    public static final VVi e;
    public static final VVi f;
    public static final VVi g;
    public static final VVi h;
    public static final VVi i;
    public static final VVi j;
    public static final C14923aWi k;
    public static final C16258bWi l;
    public static final C17593cWi m;
    public static final VVi n;
    public static final C21614fWi o;
    public static final C22951gWi p;
    public static final VVi q;
    public static final VVi r;
    public static final VVi s;
    public static final VVi t;
    public static final VVi u;
    public static final VVi v;
    public static final VVi w;
    public static final VVi x;
    public static final VVi y;
    public static final VVi z;

    /* JADX WARN: Type inference failed for: r0v0, types: [UVi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v10, types: [UVi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v12, types: [UVi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v14, types: [aWi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v15, types: [bWi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v16, types: [cWi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v17, types: [UVi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v18, types: [UVi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v19, types: [UVi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [UVi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v20, types: [UVi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v21, types: [UVi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v22, types: [UVi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v23, types: [UVi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v24, types: [UVi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v25, types: [UVi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v27, types: [pWi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v28, types: [UVi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v29, types: [rWi, UVi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [UVi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [UVi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [UVi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [UVi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [UVi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v11, types: [fWi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v12, types: [gWi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [BWi, java.lang.Object] */
    static {
        ?? obj = new Object();
        c = new Object();
        d = new C44346wWi(Boolean.TYPE, Boolean.class, obj);
        e = new C44346wWi(Byte.TYPE, Byte.class, new Object());
        f = new C44346wWi(Short.TYPE, Short.class, new Object());
        g = new C44346wWi(Integer.TYPE, Integer.class, new Object());
        h = new C43009vWi(AtomicInteger.class, new Object().nullSafe());
        i = new C43009vWi(AtomicBoolean.class, new Object().nullSafe());
        j = new C43009vWi(AtomicIntegerArray.class, new Object().nullSafe());
        k = new Object();
        l = new Object();
        m = new Object();
        n = new C44346wWi(Character.TYPE, Character.class, new Object());
        ?? obj2 = new Object();
        o = new Object();
        p = new Object();
        q = new C43009vWi(String.class, obj2);
        r = new C43009vWi(StringBuilder.class, new Object());
        s = new C43009vWi(StringBuffer.class, new Object());
        t = new C43009vWi(URL.class, new Object());
        u = new C43009vWi(URI.class, new Object());
        v = new C48355zWi(InetAddress.class, new Object());
        w = new C43009vWi(UUID.class, new Object());
        x = new C43009vWi(Currency.class, new Object().nullSafe());
        y = new C45682xWi(new Object());
        z = new C43009vWi(Locale.class, new Object());
        ?? obj3 = new Object();
        A = obj3;
        B = new C48355zWi(JsonElement.class, obj3);
        C = new C38998sWi();
    }

    public static VVi a(PWi pWi, UVi uVi) {
        return new C40336tWi(pWi, uVi);
    }

    public static VVi b(Class cls, UVi uVi) {
        return new C43009vWi(cls, uVi);
    }

    public static VVi c(Class cls, Class cls2, UVi uVi) {
        return new C44346wWi(cls, cls2, uVi);
    }
}
