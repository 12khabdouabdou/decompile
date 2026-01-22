package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.mediaengine.SnapMuxer;

/* renamed from: Zpb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC14005Zpb {
    LEVEL_NONE(0),
    /* JADX INFO: Fake field, exist only in values array */
    LEVEL_6_5(100),
    /* JADX INFO: Fake field, exist only in values array */
    LEVEL_2(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE),
    /* JADX INFO: Fake field, exist only in values array */
    LEVEL_3(300),
    LEVEL_4(400),
    /* JADX INFO: Fake field, exist only in values array */
    LEVEL_5(RankingSignals.DEFAULT_IMPORTANCE),
    /* JADX INFO: Fake field, exist only in values array */
    LEVEL_6(600),
    LEVEL_7(700),
    LEVEL_MAX(SnapMuxer.COMMAND_GET_FASTSTART_RESULT),
    /* JADX INFO: Fake field, exist only in values array */
    LEVEL_4_5(450),
    /* JADX INFO: Fake field, exist only in values array */
    LEVEL_2_1(210),
    /* JADX INFO: Fake field, exist only in values array */
    LEVEL_2_2(220),
    /* JADX INFO: Fake field, exist only in values array */
    LEVEL_2_5(250),
    /* JADX INFO: Fake field, exist only in values array */
    LEVEL_3_2(320),
    /* JADX INFO: Fake field, exist only in values array */
    LEVEL_3_5(350),
    /* JADX INFO: Fake field, exist only in values array */
    LEVEL_2_7(270),
    /* JADX INFO: Fake field, exist only in values array */
    LEVEL_6_5(650),
    UNRECOGNIZED_VALUE(-9999);

    public final int a;

    EnumC14005Zpb(int i) {
        this.a = i;
    }

    public static EnumC14005Zpb a(Integer num) {
        EnumC14005Zpb enumC14005Zpb = UNRECOGNIZED_VALUE;
        if (num != null) {
            EnumC14005Zpb[] values = values();
            for (int i = 0; i < values.length; i++) {
                if (values[i].a == num.intValue()) {
                    return values[i];
                }
            }
        }
        return enumC14005Zpb;
    }

    public final int b() {
        return this.a;
    }
}
