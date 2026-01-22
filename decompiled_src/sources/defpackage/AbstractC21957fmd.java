package defpackage;

import defpackage.C23294gmd;

/* renamed from: fmd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC21957fmd {
    public static final EnumC28985l26 a(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return EnumC28985l26.UNKNOWN_DELIVERY_STRATEGY_TYPE;
                    }
                    return EnumC28985l26.WHATSAPP_DELIVERY;
                }
                return EnumC28985l26.SEAMLESS;
            }
            return EnumC28985l26.FLASH;
        }
        return EnumC28985l26.SMS;
    }

    public static final EnumC2527Eo3 b(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 1) {
            if (L != 3) {
                if (L != 4) {
                    if (L != 5) {
                        if (L != 6) {
                            if (L != 8) {
                                if (L != 9) {
                                    return EnumC2527Eo3.COMMUNICATION_CHANNEL_FLOW_SOURCE_UNKNOWN;
                                }
                                return EnumC2527Eo3.ACCOUNT_RECOVERY;
                            }
                            return EnumC2527Eo3.MAGIC_CODE;
                        }
                        return EnumC2527Eo3.SETTINGS_RESET_PASSWORD;
                    }
                    return EnumC2527Eo3.BILLBOARD;
                }
                return EnumC2527Eo3.SETTINGS_DEFAULT;
            }
            return EnumC2527Eo3.REGISTRATION;
        }
        return EnumC2527Eo3.SETTINGS_TFA;
    }

    public static final int c(C23294gmd.b bVar) {
        int i = AbstractC20620emd.a[bVar.ordinal()];
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            if (i != 3) {
                return 1;
            }
            return 3;
        }
        return 4;
    }
}
