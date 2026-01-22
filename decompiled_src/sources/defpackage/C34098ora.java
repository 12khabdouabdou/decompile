package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;

/* renamed from: ora, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34098ora implements InterfaceC16318bZf {
    public final String a;
    public final double b;
    public final double c;
    public final long d;
    public final long e;
    public final boolean f;

    public C34098ora(String str, double d, double d2, long j, long j2, boolean z) {
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = j;
        this.e = j2;
        this.f = z;
    }

    @Override // defpackage.InterfaceC16318bZf
    public final String b() {
        return null;
    }

    @Override // defpackage.InterfaceC16318bZf
    public final MetricsMessageType c() {
        return MetricsMessageType.LIVE_LOCATION_SHARE;
    }

    @Override // defpackage.InterfaceC16318bZf
    public final String d() {
        return "live_location_share";
    }
}
