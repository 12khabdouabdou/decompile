package defpackage;

/* renamed from: rCi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class RunnableC37242rCi extends C4921Iwf implements Runnable {
    public final long t;

    public RunnableC37242rCi(long j, M04 m04) {
        super(m04, m04.getContext());
        this.t = j;
    }

    @Override // defpackage.U1, defpackage.C27585jz9
    public final String S() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.S());
        sb.append("(timeMillis=");
        return AbstractC30628mG8.o(sb, this.t, ')');
    }

    @Override // java.lang.Runnable
    public final void run() {
        v(new C30554mCi(AbstractC30628mG8.p(new StringBuilder("Timed out waiting for "), this.t, " ms"), this));
    }
}
