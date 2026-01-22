package defpackage;

import com.snapchat.client.notifications.DeviceTokenType;

/* renamed from: lmc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29976lmc {
    public final C05 a;
    public final C05 b;
    public final C05 c;
    public final InterfaceC16558bke d;
    public final C05 e;

    public C29976lmc(C05 c05, C05 c052, C05 c053, InterfaceC16558bke interfaceC16558bke, C05 c054) {
        this.a = c05;
        this.b = c052;
        this.c = c053;
        this.d = interfaceC16558bke;
        this.e = c054;
    }

    public final C28639kmc a() {
        return new C28639kmc(DeviceTokenType.FCM, this.a, this.b, this.c, this.d, this.e);
    }
}
