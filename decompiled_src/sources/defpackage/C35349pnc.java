package defpackage;

import com.snapchat.client.notifications.DeviceTokenType;

/* renamed from: pnc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35349pnc {
    public final C05 a;
    public final C05 b;

    public C35349pnc(C05 c05, C05 c052) {
        this.a = c05;
        this.b = c052;
    }

    public final C34012onc a() {
        return new C34012onc(DeviceTokenType.FCM, this.a, this.b);
    }
}
