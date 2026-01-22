package defpackage;

import android.content.Context;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* loaded from: classes3.dex */
public final class GB2 implements Q9 {
    public final Context a;
    public final YG1 b;
    public final X c;
    public final C26042iq1 d;
    public final C37205rB2 e;
    public final String f;
    public final String g;
    public final int h;

    public GB2(Context context, YG1 yg1, X x, C26042iq1 c26042iq1, C37205rB2 c37205rB2, String str, String str2, int i) {
        this.a = context;
        this.b = yg1;
        this.c = x;
        this.d = c26042iq1;
        this.e = c37205rB2;
        this.f = str;
        this.g = str2;
        this.h = i;
    }

    @Override // defpackage.Q9
    public final S9 a() {
        return new C25170iB2(this.a, this.b, this.c, this.d, this.f, this.g, this.h);
    }

    @Override // defpackage.Q9
    public final List b() {
        return Collections.singletonList(new C26505jB2(0, this.e));
    }

    @Override // defpackage.Q9
    public final Set c() {
        return Collections.singleton(D9.class);
    }

    @Override // defpackage.Q9
    public final E9 d() {
        return null;
    }
}
