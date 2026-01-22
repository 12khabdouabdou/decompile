package defpackage;

/* renamed from: l3f, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29016l3f extends AbstractC33030o3f {
    public final long c;
    public final boolean t;

    public C29016l3f(long j, boolean z) {
        super(j, z);
        this.c = j;
        this.t = z;
        if (j >= 0 && j <= 1000) {
        } else {
            throw new IllegalArgumentException(AbstractC30628mG8.k(j, "Unexpected importance of [", "], it should be in between 0 and 1000").toString());
        }
    }

    @Override // defpackage.AbstractC33030o3f
    public final long b() {
        return this.c;
    }

    @Override // defpackage.AbstractC33030o3f
    public final boolean c() {
        return this.t;
    }
}
