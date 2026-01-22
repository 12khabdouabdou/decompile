package defpackage;

/* renamed from: tS6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC40241tS6 extends AbstractC19671e44 {
    public long b;
    public boolean c;
    public C17050c70 t;

    public final void A(boolean z) {
        long j;
        long j2 = this.b;
        if (z) {
            j = 4294967296L;
        } else {
            j = 1;
        }
        this.b = j + j2;
        if (!z) {
            this.c = true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r6v0 */
    public final boolean B() {
        C17050c70 c17050c70 = this.t;
        if (c17050c70 == null) {
            return false;
        }
        int i = c17050c70.b;
        AbstractC4227Hp6 abstractC4227Hp6 = null;
        if (i != c17050c70.c) {
            ?? r3 = c17050c70.a;
            ?? r6 = r3[i];
            r3[i] = 0;
            c17050c70.b = (i + 1) & (r3.length - 1);
            if (r6 != 0) {
                abstractC4227Hp6 = r6;
            } else {
                throw new NullPointerException("null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue");
            }
        }
        AbstractC4227Hp6 abstractC4227Hp62 = abstractC4227Hp6;
        if (abstractC4227Hp62 == null) {
            return false;
        }
        abstractC4227Hp62.run();
        return true;
    }

    public void C(long j, AbstractRunnableC36229qS6 abstractRunnableC36229qS6) {
        RunnableC12475Wu5.Z.M(j, abstractRunnableC36229qS6);
    }

    public final void p() {
        long j = this.b - 4294967296L;
        this.b = j;
        if (j <= 0 && this.c) {
            shutdown();
        }
    }

    public abstract void shutdown();

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, c70] */
    public final void y(AbstractC4227Hp6 abstractC4227Hp6) {
        C17050c70 c17050c70 = this.t;
        C17050c70 c17050c702 = c17050c70;
        if (c17050c70 == null) {
            ?? obj = new Object();
            obj.a = new Object[16];
            this.t = obj;
            c17050c702 = obj;
        }
        Object[] objArr = c17050c702.a;
        int i = c17050c702.c;
        objArr[i] = abstractC4227Hp6;
        int length = (objArr.length - 1) & (i + 1);
        c17050c702.c = length;
        int i2 = c17050c702.b;
        if (length == i2) {
            int length2 = objArr.length;
            Object[] objArr2 = new Object[length2 << 1];
            AbstractC42464v70.t0(objArr, objArr2, 0, i2, 0, 10);
            Object[] objArr3 = c17050c702.a;
            int length3 = objArr3.length;
            int i3 = c17050c702.b;
            AbstractC42464v70.t0(objArr3, objArr2, length3 - i3, 0, i3, 4);
            c17050c702.a = objArr2;
            c17050c702.b = 0;
            c17050c702.c = length2;
        }
    }

    public abstract Thread z();
}
