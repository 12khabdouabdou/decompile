package defpackage;

/* renamed from: bej, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC16431bej {
    UPDATE_DISPLAY("UPDATE_DISPLAY"),
    UPDATE_FIRMWARE_VERSION("UPDATE_FIRMWARE_VERSION"),
    UPDATE_DEVICE_INFO("UPDATE_DEVICE_INFO"),
    DELETE_DEVICE("DELETE_DEVICE"),
    /* JADX INFO: Fake field, exist only in values array */
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");

    public final String a;

    EnumC16431bej(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
