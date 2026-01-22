package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: sf1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC39175sf1 {
    JSON(".json", true, false, Chrysalis.PIXEL_LAYOUT_GREY32, false),
    /* JADX INFO: Fake field, exist only in values array */
    JSON_GZ(".json.gz", true, true, 128, false),
    /* JADX INFO: Fake field, exist only in values array */
    TTE(".tte", true, false, 20, false),
    /* JADX INFO: Fake field, exist only in values array */
    TTE_GZ(".tte.gz", false, true, 19, false),
    /* JADX INFO: Fake field, exist only in values array */
    PROTOMAP(".protomap", false, false, 320, false),
    V2_FRAMED(".f", true, false, 1024, false),
    V2_FRAMED_SEQUENTIAL(".fs", true, false, 1024, false),
    /* JADX INFO: Fake field, exist only in values array */
    V2_FRAMED_JSON(".json.framed", true, false, 1024, false),
    SPECTRUM_FRAMED_SEQUENTIAL(".sfs", true, false, 1024, true);

    public static final C28999l2k e0 = new Object();
    public final boolean X;
    public final String Y;
    public final String Z;
    public final String a;
    public final boolean b;
    public final boolean c;
    public final int t;

    EnumC39175sf1(String str, boolean z, boolean z2, int i, boolean z3) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.t = i;
        this.X = z3;
        this.Y = str.concat(".buffer");
        this.Z = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
