package defpackage;

/* renamed from: eRj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20175eRj extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C20175eRj(int i) {
        super(r3);
        String str;
        switch (i) {
            case 0:
                str = "VR Service present";
                break;
            case 1:
                str = "VR Service missing";
                break;
            case 2:
                str = "VR Service disabled";
                break;
            case 3:
                str = "VR Service updating";
                break;
            case 4:
                str = "VR Service obsolete";
                break;
            case 5:
                str = "VR Service not connected";
                break;
            case 6:
                str = "No permission to do operation";
                break;
            case 7:
                str = "This operation is not supported on this device";
                break;
            case 8:
                str = "An unknown failure occurred";
                break;
            default:
                StringBuilder sb = new StringBuilder(38);
                sb.append("Invalid connection result: ");
                sb.append(i);
                str = sb.toString();
                break;
        }
    }
}
