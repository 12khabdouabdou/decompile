package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;

/* renamed from: Zp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13993Zp implements InterfaceC16318bZf {
    public static final C13993Zp b = new C13993Zp(0);
    public final /* synthetic */ int a;

    public /* synthetic */ C13993Zp(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC16318bZf
    public final String b() {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC16318bZf
    public final MetricsMessageType c() {
        switch (this.a) {
            case 0:
                return MetricsMessageType.AD_SHARE;
            case 1:
                return MetricsMessageType.BITMOJI_OUTFIT_SHARE;
            case 2:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC16318bZf
    public final String d() {
        switch (this.a) {
            case 0:
                return EnumC21420fNb.AD_SHARE.a;
            case 1:
                return "bitmoji_outfit_share";
            case 2:
                return "UNRECOGNIZED_VALUE";
            default:
                return "erase_rules_status_message";
        }
    }
}
