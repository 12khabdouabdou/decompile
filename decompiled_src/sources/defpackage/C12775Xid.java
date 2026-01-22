package defpackage;

/* renamed from: Xid, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12775Xid extends NDb {
    public final Throwable t;

    public C12775Xid(int i, Integer num, String str, Throwable th) {
        super(i, num, str);
        this.t = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.t;
    }
}
