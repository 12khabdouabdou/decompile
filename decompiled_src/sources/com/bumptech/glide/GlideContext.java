package com.bumptech.glide;

import android.content.Context;
import android.content.ContextWrapper;
import defpackage.C1238Ce8;
import defpackage.C19777e90;
import defpackage.C21436fO6;
import defpackage.C22773gO6;
import defpackage.C32964o0f;
import defpackage.C33103o70;
import defpackage.C41716uZ0;
import defpackage.C45471xMe;
import defpackage.C6980Mr7;
import defpackage.CM0;
import defpackage.LSi;
import defpackage.M66;
import java.util.List;

/* loaded from: classes.dex */
public class GlideContext extends ContextWrapper {
    public static final C1238Ce8 k = new LSi();
    public final C41716uZ0 a;
    public final C21436fO6 b;
    public final C6980Mr7 c;
    public final C6980Mr7 d;
    public final List e;
    public final C33103o70 f;
    public final C22773gO6 g;
    public final M66 h;
    public final int i;
    public C32964o0f j;

    public GlideContext(Context context, C41716uZ0 c41716uZ0, C19777e90 c19777e90, C6980Mr7 c6980Mr7, C6980Mr7 c6980Mr72, C33103o70 c33103o70, List list, C22773gO6 c22773gO6, M66 m66, int i) {
        super(context.getApplicationContext());
        this.a = c41716uZ0;
        this.c = c6980Mr7;
        this.d = c6980Mr72;
        this.e = list;
        this.f = c33103o70;
        this.g = c22773gO6;
        this.h = m66;
        this.i = i;
        this.b = new C21436fO6(c19777e90);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [o0f, CM0] */
    public final synchronized C32964o0f a() {
        try {
            if (this.j == null) {
                this.d.getClass();
                ?? cm0 = new CM0();
                cm0.l0 = true;
                this.j = cm0;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.j;
    }

    public final C45471xMe b() {
        return (C45471xMe) this.b.get();
    }
}
