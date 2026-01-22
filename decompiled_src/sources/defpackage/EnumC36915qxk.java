package defpackage;

/* renamed from: qxk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC36915qxk implements Nhk {
    TYPE_UNKNOWN(0),
    TYPE_CONTACT_INFO(1),
    TYPE_EMAIL(2),
    TYPE_ISBN(3),
    TYPE_PHONE(4),
    TYPE_PRODUCT(5),
    TYPE_SMS(6),
    TYPE_TEXT(7),
    TYPE_URL(8),
    TYPE_WIFI(9),
    TYPE_GEO(10),
    TYPE_CALENDAR_EVENT(11),
    TYPE_DRIVER_LICENSE(12);

    public final int a;

    EnumC36915qxk(int i) {
        this.a = i;
    }

    @Override // defpackage.Nhk
    public final int a() {
        return this.a;
    }
}
