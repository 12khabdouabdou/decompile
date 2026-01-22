package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Jj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5178Jj {
    public final AtomicReference a = new AtomicReference(new C4709Im9());

    public final void a() {
        C4709Im9 c4709Im9 = (C4709Im9) this.a.get();
        if (!c4709Im9.e) {
            c4709Im9.d = System.currentTimeMillis();
            c4709Im9.e = true;
        }
    }

    public final void b() {
        C4709Im9 c4709Im9 = (C4709Im9) this.a.get();
        if (c4709Im9.e) {
            c4709Im9.e = false;
            c4709Im9.c = (System.currentTimeMillis() - c4709Im9.d) + c4709Im9.c;
        }
    }
}
