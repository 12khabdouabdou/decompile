package defpackage;

/* renamed from: mre, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC31425mre {
    /* JADX INFO: Fake field, exist only in values array */
    LOWEST(0),
    /* JADX INFO: Fake field, exist only in values array */
    LOW(1),
    NORMAL(2),
    /* JADX INFO: Fake field, exist only in values array */
    HIGH(3),
    MAX(4);

    public final int a;

    EnumC31425mre(int i) {
        this.a = i;
    }

    public final int a() {
        return Math.min(Math.max(I0j.J((this.a / 4) * 9.0d) + 1, 1), 10);
    }
}
