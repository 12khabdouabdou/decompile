package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;

/* loaded from: classes6.dex */
public final class AYh implements InterfaceC16318bZf {
    public final String a;
    public final String b;
    public final boolean c;

    public AYh(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    @Override // defpackage.InterfaceC16318bZf
    public final String b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC16318bZf
    public final MetricsMessageType c() {
        return MetricsMessageType.STORY_SHARE;
    }

    @Override // defpackage.InterfaceC16318bZf
    public final String d() {
        return EnumC21420fNb.STORY_SHARE.a;
    }
}
