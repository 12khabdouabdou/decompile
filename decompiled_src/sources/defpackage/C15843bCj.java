package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.mediaengine.SnapMuxer;

/* renamed from: bCj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15843bCj extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public int c = 0;

    public C15843bCj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.c);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.i(2, this.b) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 16) {
                        if (!storeUnknownField(c36392qa3, u)) {
                        }
                    } else {
                        int q = c36392qa3.q();
                        switch (q) {
                            case 0:
                            case 100:
                            case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                            case 210:
                            case 220:
                            case 250:
                            case 270:
                            case 300:
                            case 320:
                            case 350:
                            case 400:
                            case 450:
                            case RankingSignals.DEFAULT_IMPORTANCE /* 500 */:
                            case 600:
                            case 650:
                            case 700:
                            case SnapMuxer.COMMAND_GET_FASTSTART_RESULT /* 5000 */:
                                this.b = q;
                                this.a |= 1;
                                break;
                        }
                    }
                } else {
                    int q2 = c36392qa3.q();
                    if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3 || q2 == 4) {
                        this.c = q2;
                        this.a |= 2;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 2) != 0) {
            c39067sa3.I(1, this.c);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
