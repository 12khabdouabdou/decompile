package defpackage;

import com.snapchat.client.messaging.Tweaks;

/* renamed from: vL0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC42762vL0 implements Comparable {
    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(AbstractC42762vL0 abstractC42762vL0) {
        if (this != abstractC42762vL0) {
            if (i() == abstractC42762vL0.i()) {
                int i = i();
                for (int i2 = 0; i2 < i; i2++) {
                    if (f(i2) != abstractC42762vL0.f(i2)) {
                        throw new ClassCastException("ReadablePartial objects must have matching field types");
                    }
                }
                int i3 = i();
                for (int i4 = 0; i4 < i3; i4++) {
                    if (g(i4) > abstractC42762vL0.g(i4)) {
                        return 1;
                    }
                    if (g(i4) < abstractC42762vL0.g(i4)) {
                        return -1;
                    }
                }
            } else {
                throw new ClassCastException("ReadablePartial objects must have matching field types");
            }
        }
        return 0;
    }

    public abstract int b(C14993aa5 c14993aa5);

    public abstract AbstractC23559gye c();

    public abstract Z95 d(int i, AbstractC23559gye abstractC23559gye);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AbstractC42762vL0) {
            AbstractC42762vL0 abstractC42762vL0 = (AbstractC42762vL0) obj;
            if (i() == abstractC42762vL0.i()) {
                int i = i();
                for (int i2 = 0; i2 < i; i2++) {
                    if (g(i2) == abstractC42762vL0.g(i2) && f(i2) == abstractC42762vL0.f(i2)) {
                    }
                }
                return AbstractC23559gye.u(c(), abstractC42762vL0.c());
            }
        }
        return false;
    }

    public final C14993aa5 f(int i) {
        return d(i, c()).t();
    }

    public abstract int g(int i);

    public abstract boolean h(C14993aa5 c14993aa5);

    public int hashCode() {
        int i = i();
        int i2 = Tweaks.ENABLE_FEED_SYNC_V4_CORRECTION;
        for (int i3 = 0; i3 < i; i3++) {
            i2 = (1 << f(i3).b) + ((g(i3) + (i2 * 23)) * 23);
        }
        return c().hashCode() + i2;
    }

    public abstract int i();
}
