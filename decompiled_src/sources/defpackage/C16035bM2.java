package defpackage;

/* renamed from: bM2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16035bM2 extends AbstractC17370cM2 {
    public final boolean d;
    public final boolean e;
    public final long f;
    public final String g;
    public final boolean h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16035bM2(String str, boolean z, long j, String str2, boolean z2, int i) {
        super(str, C24157hQb.d);
        boolean z3;
        if ((i & 2) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        str2 = (i & 16) != 0 ? null : str2;
        z2 = (i & 32) != 0 ? false : z2;
        this.d = z3;
        this.e = z;
        this.f = j;
        this.g = str2;
        this.h = z2;
    }
}
