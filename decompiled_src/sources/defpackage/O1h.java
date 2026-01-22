package defpackage;

import java.util.UUID;

/* loaded from: classes3.dex */
public enum O1h {
    /* JADX INFO: Fake field, exist only in values array */
    DEBUG("6e400002-b5a3-f393-e0a9-e50e24dcca9e", 0, "6e400003-b5a3-f393-e0a9-e50e24dcca9e"),
    PROTO("3e400002-b5a3-f393-e0a9-e50e24dcca9e", 1, "3e400003-b5a3-f393-e0a9-e50e24dcca9e"),
    SNAP("6E400002-B5A3-F393-E0A9-E50E24DCCA9E", 2, "6E400003-B5A3-F393-E0A9-E50E24DCCA9E");

    public final UUID a;
    public final UUID b;
    public final UUID c;

    O1h(String str, int i, String str2) {
        this.a = UUID.fromString(r2);
        this.b = UUID.fromString(str);
        this.c = UUID.fromString(str2);
    }
}
