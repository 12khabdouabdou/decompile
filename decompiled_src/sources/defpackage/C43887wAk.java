package defpackage;

/* renamed from: wAk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43887wAk {
    /* JADX WARN: Type inference failed for: r0v4, types: [wAk, java.lang.Object] */
    public static C43887wAk a() {
        byte b = (byte) (((byte) 1) | 2);
        if (b != 3) {
            StringBuilder sb = new StringBuilder();
            if ((b & 1) == 0) {
                sb.append(" appUpdateType");
            }
            if ((b & 2) == 0) {
                sb.append(" allowAssetPackDeletion");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new Object();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C43887wAk) {
            ((C43887wAk) obj).getClass();
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return -721381028;
    }

    public final String toString() {
        return "AppUpdateOptions{appUpdateType=0, allowAssetPackDeletion=false}";
    }
}
