package defpackage;

/* renamed from: ckj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17898ckj extends Exception {
    public final boolean a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17898ckj(int i, Throwable th) {
        super(null, th);
        boolean z;
        if ((i & 4) != 0) {
            z = false;
        } else {
            z = true;
        }
        this.a = z;
    }

    public final boolean a() {
        return this.a;
    }
}
