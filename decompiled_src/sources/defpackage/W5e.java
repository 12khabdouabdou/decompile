package defpackage;

/* loaded from: classes7.dex */
public final class W5e extends C5949Ku {
    public final String X;
    public final F4j Y;

    public W5e(String str, long j, F4j f4j) {
        super(E4e.FOOTER_INFO_ITEM, j);
        this.X = str;
        this.Y = f4j;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku != null && (c5949Ku instanceof W5e)) {
            if (AbstractC2032Dq9.j(this.X, ((W5e) c5949Ku).X)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public W5e(String str, long j, int i) {
        this(str, (i & 2) != 0 ? C5949Ku.t.incrementAndGet() : j, (F4j) null);
    }
}
