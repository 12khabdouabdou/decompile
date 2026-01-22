package defpackage;

import java.util.HashMap;

/* renamed from: vnc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43372vnc {
    public final HashMap a;
    public final WGc b;
    public final int c;
    public final int d;

    public C43372vnc(HashMap hashMap, WGc wGc, int i, int i2) {
        this.a = hashMap;
        this.b = wGc;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43372vnc) {
                C43372vnc c43372vnc = (C43372vnc) obj;
                if (!this.a.equals(c43372vnc.a) || !this.b.equals(c43372vnc.b) || this.c != c43372vnc.c || this.d != c43372vnc.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NativeRoutedNotification(notificationProperties=");
        sb.append(this.a);
        sb.append(", traceCookie=");
        sb.append(this.b);
        sb.append(", asyncReceiveTraceId=");
        sb.append(this.c);
        sb.append(", redriveAttempt=");
        return EU0.y(sb, this.d, ")");
    }
}
