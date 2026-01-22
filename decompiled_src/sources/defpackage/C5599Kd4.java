package defpackage;

/* renamed from: Kd4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5599Kd4 {
    public final B73 a;
    public Long b;
    public Long c;
    public Long d;

    public C5599Kd4(B73 b73) {
        this.a = b73;
    }

    public final Long a() {
        Long l = this.b;
        if (l != null) {
            long longValue = l.longValue();
            ((C8241Oze) this.a).getClass();
            return Long.valueOf(System.currentTimeMillis() - longValue);
        }
        return null;
    }

    public final void b() {
        Long l = this.b;
        if (l == null) {
            l = AbstractC30172lva.v((C8241Oze) this.a);
        }
        this.b = l;
    }
}
