package defpackage;

import com.snapchat.client.messaging.Tweaks;

/* renamed from: dqc */
/* loaded from: classes.dex */
public abstract class AbstractC19370dqc {
    public static /* synthetic */ AbstractC19370dqc b(AbstractC19370dqc abstractC19370dqc, boolean z, boolean z2, C17502cSa c17502cSa, int i) {
        boolean z3;
        if ((i & 1) != 0) {
            z = abstractC19370dqc.j();
        }
        if ((i & 2) != 0) {
            z3 = abstractC19370dqc.f();
        } else {
            z3 = true;
        }
        if ((i & 4) != 0) {
            z2 = abstractC19370dqc.m();
        }
        if ((i & 8) != 0) {
            c17502cSa = abstractC19370dqc.k();
        }
        return abstractC19370dqc.a(z, z3, z2, c17502cSa);
    }

    public final AbstractC19370dqc a(boolean z, boolean z2, boolean z3, C17502cSa c17502cSa) {
        if (this instanceof C18024cqc) {
            return C18024cqc.o((C18024cqc) this, ((C18024cqc) this).a, null, c17502cSa, null, z, z2, z3, 138);
        }
        if (this instanceof C14006Zpc) {
            return C14006Zpc.o((C14006Zpc) this, ((C14006Zpc) this).a, null, z, z2, z3, Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE);
        }
        throw new RuntimeException();
    }

    public final C17502cSa c() {
        if (this instanceof C18024cqc) {
            return ((C18024cqc) this).c;
        }
        if (this instanceof C14006Zpc) {
            return ((C14006Zpc) this).d;
        }
        throw new RuntimeException();
    }

    public abstract C12303Wm0 d();

    public abstract C17502cSa e();

    public abstract boolean f();

    public abstract EnumC3604Gl9 g();

    public abstract EnumC47469yrc h();

    public abstract W5d i();

    public abstract boolean j();

    public abstract C17502cSa k();

    public final C17502cSa l() {
        if (this instanceof C18024cqc) {
            return ((C18024cqc) this).d;
        }
        if (this instanceof C14006Zpc) {
            return ((C14006Zpc) this).c;
        }
        throw new RuntimeException();
    }

    public abstract boolean m();

    public abstract AbstractC19370dqc n();

    public abstract String toString();
}
