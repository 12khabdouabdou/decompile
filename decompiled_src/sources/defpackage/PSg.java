package defpackage;

import android.content.Context;
import java.util.Collections;

/* loaded from: classes.dex */
public final class PSg implements InterfaceC40662tlj {
    public final Context a;
    public final C17402cNd b;
    public final C38012rn0 c;
    public final C12718Xfi d;
    public final C12718Xfi e;
    public final C12718Xfi f;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final C12718Xfi i;

    public PSg(C17402cNd c17402cNd, Context context) {
        this.a = context;
        this.b = c17402cNd;
        NSg.Z.getClass();
        Collections.singletonList("SnapUserAgent");
        this.c = C38012rn0.a;
        this.d = new C12718Xfi(new OSg(this, 3));
        this.e = new C12718Xfi(new OSg(this, 0));
        this.f = new C12718Xfi(new OSg(this, 1));
        this.g = new C12718Xfi(new OSg(this, 2));
        this.h = new C12718Xfi(new OSg(this, 5));
        this.i = new C12718Xfi(new OSg(this, 4));
    }

    public final String a() {
        String c = c();
        if (c != null && !R4i.w1(c)) {
            return c();
        }
        return "PROD";
    }

    public final String b() {
        return (String) this.f.getValue();
    }

    public final String c() {
        return (String) this.g.getValue();
    }

    public final String d() {
        return (String) this.i.getValue();
    }
}
