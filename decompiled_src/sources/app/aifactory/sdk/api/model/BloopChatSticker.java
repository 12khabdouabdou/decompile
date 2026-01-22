package app.aifactory.sdk.api.model;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC31823n9f;

/* loaded from: classes2.dex */
public final class BloopChatSticker {
    private final String bloopId;
    private final String externalScenarioId;
    private final String qsiBloopsId;
    private final String scenarioId;

    public BloopChatSticker(String str, String str2, String str3, String str4) {
        this.bloopId = str;
        this.qsiBloopsId = str2;
        this.scenarioId = str3;
        this.externalScenarioId = str4;
    }

    public static /* synthetic */ BloopChatSticker copy$default(BloopChatSticker bloopChatSticker, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = bloopChatSticker.bloopId;
        }
        if ((i & 2) != 0) {
            str2 = bloopChatSticker.qsiBloopsId;
        }
        if ((i & 4) != 0) {
            str3 = bloopChatSticker.scenarioId;
        }
        if ((i & 8) != 0) {
            str4 = bloopChatSticker.externalScenarioId;
        }
        return bloopChatSticker.copy(str, str2, str3, str4);
    }

    public final String component1() {
        return this.bloopId;
    }

    public final String component2() {
        return this.qsiBloopsId;
    }

    public final String component3() {
        return this.scenarioId;
    }

    public final String component4() {
        return this.externalScenarioId;
    }

    public final BloopChatSticker copy(String str, String str2, String str3, String str4) {
        return new BloopChatSticker(str, str2, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloopChatSticker)) {
            return false;
        }
        BloopChatSticker bloopChatSticker = (BloopChatSticker) obj;
        return AbstractC2032Dq9.j(this.bloopId, bloopChatSticker.bloopId) && AbstractC2032Dq9.j(this.qsiBloopsId, bloopChatSticker.qsiBloopsId) && AbstractC2032Dq9.j(this.scenarioId, bloopChatSticker.scenarioId) && AbstractC2032Dq9.j(this.externalScenarioId, bloopChatSticker.externalScenarioId);
    }

    public final String getBloopId() {
        return this.bloopId;
    }

    public final String getExternalScenarioId() {
        return this.externalScenarioId;
    }

    public final String getQsiBloopsId() {
        return this.qsiBloopsId;
    }

    public final String getScenarioId() {
        return this.scenarioId;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = this.bloopId.hashCode() * 31;
        String str = this.qsiBloopsId;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = AbstractC31823n9f.c((hashCode2 + hashCode) * 31, 31, this.scenarioId);
        String str2 = this.externalScenarioId;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return c + i;
    }

    public String toString() {
        return "BloopChatSticker(bloopId=" + this.bloopId + ", qsiBloopsId=" + ((Object) this.qsiBloopsId) + ", scenarioId=" + this.scenarioId + ", externalScenarioId=" + ((Object) this.externalScenarioId) + ')';
    }
}
