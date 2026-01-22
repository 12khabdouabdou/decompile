package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;

/* loaded from: classes6.dex */
public final class H7b implements InterfaceC16318bZf {
    public final String a;
    public final String b;
    public final String c;

    public H7b(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.InterfaceC16318bZf
    public final String b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC16318bZf
    public final MetricsMessageType c() {
        return MetricsMessageType.MAP_STORY_SNAP_SHARE;
    }

    @Override // defpackage.InterfaceC16318bZf
    public final String d() {
        return EnumC21420fNb.NYC_SHARE.a;
    }
}
