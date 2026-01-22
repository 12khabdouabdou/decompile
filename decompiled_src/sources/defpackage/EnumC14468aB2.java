package defpackage;

/* renamed from: aB2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC14468aB2 implements InterfaceC17976co9 {
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN(0),
    REMOTE(1),
    LOCAL(2);

    public final int a;

    EnumC14468aB2(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC17976co9
    public final int a() {
        return this.a;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return String.valueOf(this.a);
    }
}
