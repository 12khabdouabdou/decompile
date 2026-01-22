package defpackage;

import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;

/* renamed from: m0h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30290m0h implements U75, T75 {
    public volatile Object X;
    public volatile C22265g0c Y;
    public volatile J75 Z;
    public final C36460qd5 a;
    public final RunnableC39135sd5 b;
    public volatile int c;
    public volatile I75 t;

    public C30290m0h(C36460qd5 c36460qd5, RunnableC39135sd5 runnableC39135sd5) {
        this.a = c36460qd5;
        this.b = runnableC39135sd5;
    }

    @Override // defpackage.T75
    public final void a(SC9 sc9, Object obj, S75 s75, int i, SC9 sc92) {
        this.b.a(sc9, obj, s75, this.Y.c.c(), sc9);
    }

    @Override // defpackage.T75
    public final void b(SC9 sc9, Exception exc, S75 s75, int i) {
        this.b.b(sc9, exc, s75, this.Y.c.c());
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
    
        if (d(r0) == false) goto L13;
     */
    @Override // defpackage.U75
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c() {
        if (this.X != null) {
            Object obj = this.X;
            this.X = null;
        }
        if (this.t == null || !this.t.c()) {
            this.t = null;
            this.Y = null;
            boolean z = false;
            while (!z && this.c < this.a.b().size()) {
                ArrayList b = this.a.b();
                int i = this.c;
                this.c = i + 1;
                this.Y = (C22265g0c) b.get(i);
                if (this.Y != null && (this.a.p.a(this.Y.c.c()) || this.a.c(this.Y.c.a()) != null)) {
                    this.Y.c.e(this.a.o, new C27611k0c(this, this.Y));
                    z = true;
                }
            }
            return z;
        }
        return true;
    }

    @Override // defpackage.U75
    public final void cancel() {
        C22265g0c c22265g0c = this.Y;
        if (c22265g0c != null) {
            c22265g0c.c.cancel();
        }
    }

    public final boolean d(Object obj) {
        Throwable th;
        int i = PFa.a;
        SystemClock.elapsedRealtimeNanos();
        boolean z = false;
        try {
            InterfaceC37142r85 h = this.a.c.b().h(obj);
            Object d = h.d();
            BM6 d2 = this.a.d(d);
            C4141Hl4 c4141Hl4 = new C4141Hl4(d2, d, this.a.i, 5);
            SC9 sc9 = this.Y.a;
            C36460qd5 c36460qd5 = this.a;
            J75 j75 = new J75(sc9, c36460qd5.n);
            InterfaceC9636Ro6 b = c36460qd5.h.b();
            b.c(j75, c4141Hl4);
            if (Log.isLoggable("SourceGenerator", 2)) {
                j75.toString();
                obj.toString();
                d2.toString();
                SystemClock.elapsedRealtimeNanos();
            }
            if (b.a(j75) != null) {
                this.Z = j75;
                this.t = new I75(Collections.singletonList(this.Y.a), this.a, this);
                this.Y.c.b();
                return true;
            }
            if (Log.isLoggable("SourceGenerator", 3)) {
                Objects.toString(this.Z);
                obj.toString();
            }
            try {
                this.b.a(this.Y.a, h.d(), this.Y.c, this.Y.c.c(), this.Y.a);
                return false;
            } catch (Throwable th2) {
                th = th2;
                z = true;
                if (!z) {
                    this.Y.c.b();
                    throw th;
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
