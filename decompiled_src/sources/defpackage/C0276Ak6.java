package defpackage;

/* renamed from: Ak6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0276Ak6 extends AbstractC3038Fk6 {
    public final boolean k;
    public final String l;
    public final C7272Nf6 m;

    public C0276Ak6(long j, EnumC29795le7 enumC29795le7, String str, boolean z, boolean z2) {
        super(j, enumC29795le7, str, z, false, null, new C25724ibd(), false, false, null, 896);
        this.k = z2;
        this.l = str;
        this.m = C7272Nf6.c;
    }

    @Override // defpackage.OXc
    public final String getId() {
        return this.l;
    }

    @Override // defpackage.OXc
    public final PUc getType() {
        return this.m;
    }
}
