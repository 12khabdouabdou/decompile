package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;

/* renamed from: wzf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44976wzf implements InterfaceC16318bZf {
    public final boolean a;
    public final EnumC2723Exf b;
    public final EnumC12848Xm2 c;

    public C44976wzf(boolean z, EnumC2723Exf enumC2723Exf, EnumC12848Xm2 enumC12848Xm2) {
        this.a = z;
        this.b = enumC2723Exf;
        this.c = enumC12848Xm2;
    }

    @Override // defpackage.InterfaceC16318bZf
    public final String b() {
        return null;
    }

    @Override // defpackage.InterfaceC16318bZf
    public final MetricsMessageType c() {
        return MetricsMessageType.SCREENSHOT;
    }

    @Override // defpackage.InterfaceC16318bZf
    public final String d() {
        return EnumC21420fNb.SCREENSHOT.a;
    }
}
