package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class S3f {
    public final Map a;
    public final int b;
    public final String c;
    public final boolean d;
    public final int e;
    public final String f;
    public final Throwable g;
    public final AZe h;
    public final C6406Lpg i;
    public final String j;
    public final Boolean k;

    public S3f(O3f o3f) {
        this.f = o3f.d;
        this.b = o3f.a;
        this.i = o3f.g;
        this.g = o3f.e;
        this.a = Collections.unmodifiableMap(o3f.b);
        this.c = o3f.i;
        this.e = o3f.h;
        this.h = o3f.f;
        this.j = o3f.j;
        this.d = o3f.c;
        this.k = o3f.k;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [O3f, java.lang.Object] */
    public final O3f a() {
        ?? obj = new Object();
        obj.b = new HashMap();
        obj.c = false;
        obj.h = 3;
        C13025Xuc c13025Xuc = AbstractC23693h4f.a;
        obj.k = Boolean.TRUE;
        obj.a = this.b;
        obj.d = this.f;
        obj.e = this.g;
        obj.g = this.i;
        obj.b = new HashMap(this.a);
        obj.i = this.c;
        obj.h = this.e;
        obj.f = this.h;
        obj.j = this.j;
        obj.c = this.d;
        obj.k = this.k;
        return obj;
    }

    public final boolean b() {
        int i = this.b;
        if (i >= 200 && i < 300 && this.g == null) {
            return true;
        }
        return false;
    }
}
