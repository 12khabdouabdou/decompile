package defpackage;

/* renamed from: sB2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC38543sB2 implements InterfaceC17976co9 {
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN(0),
    FRIEND(1),
    CHAT_GROUP(2);

    public final int a;

    EnumC38543sB2(int i) {
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
