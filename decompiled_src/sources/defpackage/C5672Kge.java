package defpackage;

/* renamed from: Kge, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5672Kge extends RuntimeException {
    public final int a;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5672Kge(int i) {
        super(r0);
        String str;
        if (i != 1) {
            if (i == 2) {
                str = "Ad Request ID is null";
            } else {
                throw null;
            }
        } else {
            str = "Ad Response is null";
        }
        this.a = i;
    }
}
