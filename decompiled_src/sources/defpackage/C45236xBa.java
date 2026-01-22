package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: xBa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C45236xBa {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(C45236xBa.class, Object.class, "_cur");
    private volatile /* synthetic */ Object _cur = new C47908zBa(8, false);

    public final boolean a(Runnable runnable) {
        while (true) {
            C47908zBa c47908zBa = (C47908zBa) this._cur;
            int a2 = c47908zBa.a(runnable);
            if (a2 == 0) {
                return true;
            }
            if (a2 != 1) {
                if (a2 == 2) {
                    return false;
                }
            } else {
                AbstractC28593kka.k(a, this, c47908zBa, c47908zBa.e());
            }
        }
    }

    public final void b() {
        while (true) {
            C47908zBa c47908zBa = (C47908zBa) this._cur;
            if (c47908zBa.b()) {
                return;
            } else {
                AbstractC28593kka.k(a, this, c47908zBa, c47908zBa.e());
            }
        }
    }

    public final int c() {
        return ((C47908zBa) this._cur).c();
    }

    public final Object d() {
        while (true) {
            C47908zBa c47908zBa = (C47908zBa) this._cur;
            Object f = c47908zBa.f();
            if (f != C47908zBa.g) {
                return f;
            }
            AbstractC28593kka.k(a, this, c47908zBa, c47908zBa.e());
        }
    }
}
