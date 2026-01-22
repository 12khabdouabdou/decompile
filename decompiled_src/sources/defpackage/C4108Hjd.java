package defpackage;

/* renamed from: Hjd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4108Hjd {
    public final String a;
    public final boolean b;
    public final boolean c;

    public C4108Hjd(String str, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PermissionState{permission='");
        sb.append(this.a);
        sb.append("', shouldShowRequestPermissionRationale=");
        sb.append(this.b);
        sb.append(", isGranted=");
        return AbstractC30172lva.A("}", sb, this.c);
    }
}
