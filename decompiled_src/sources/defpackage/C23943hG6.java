package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: hG6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23943hG6 {
    public final InterfaceC41614uU1 a;
    public final CompositeDisposable b;
    public boolean c;
    public volatile boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public long h;
    public long i;
    public final C12718Xfi j;

    public C23943hG6(InterfaceC41614uU1 interfaceC41614uU1) {
        this.a = interfaceC41614uU1;
        C37706rZ1.Z.getClass();
        Collections.singletonList("EarlyInitRecorderStrategy");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = new CompositeDisposable();
        this.j = new C12718Xfi(new C21185fC6(2, this));
    }

    public final CompositeDisposable a() {
        synchronized (this) {
            if (this.c) {
                return this.b;
            }
            this.c = true;
            if (this.a.R()) {
                this.f = true;
                this.g = true;
                this.h = 1500L;
                this.i = 4500L;
            }
            return this.b;
        }
    }

    public final boolean b() {
        if (this.d) {
            if (this.f || this.g) {
                return true;
            }
            return false;
        }
        return false;
    }
}
