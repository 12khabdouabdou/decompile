package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;

/* renamed from: mNg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30782mNg implements InterfaceC16318bZf {
    public final C27130jeg a;
    public final String b;
    public final String c;
    public final boolean d;

    public C30782mNg(C27130jeg c27130jeg, String str, String str2, boolean z) {
        this.a = c27130jeg;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    @Override // defpackage.InterfaceC16318bZf
    public final String b() {
        return null;
    }

    @Override // defpackage.InterfaceC16318bZf
    public final MetricsMessageType c() {
        return MetricsMessageType.SNAP_PRO_SNAP_SHARE;
    }

    @Override // defpackage.InterfaceC16318bZf
    public final String d() {
        return "business_profile_snap";
    }
}
