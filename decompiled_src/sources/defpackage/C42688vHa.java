package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.cos.COSLoggingData;
import com.snap.modules.cos.ICOSNativeLoggingCallbacks;
import defpackage.C23294gmd;

/* renamed from: vHa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42688vHa implements ICOSNativeLoggingCallbacks {
    public final G5 a;
    public final F6 b;
    public final String c;
    public final EnumC2527Eo3 t = EnumC2527Eo3.ACCOUNT_RECOVERY;

    public C42688vHa(G5 g5, F6 f6, String str) {
        this.a = g5;
        this.b = f6;
        this.c = str;
    }

    @Override // com.snap.modules.cos.ICOSNativeLoggingCallbacks
    public final void onChallengeAttempted(String str, COSLoggingData cOSLoggingData) {
        int i = AbstractC41351uHa.a[EnumC46411y44.valueOf(str).ordinal()];
        if (i != 1) {
            String str2 = this.c;
            G5 g5 = this.a;
            if (i != 2) {
                if (i != 3) {
                    return;
                }
                g5.j(EnumC14622aIa.EMAIL, CLa.PHONE_CODE_ACCOUNT_RECOVERY, str2);
                return;
            }
            g5.j(EnumC14622aIa.PHONE, CLa.EMAIL_CODE_ACCOUNT_RECOVERY, str2);
            return;
        }
        F6 f6 = this.b;
        String str3 = f6.b().h;
        C23294gmd.b bVar = C23294gmd.b.TEXT;
        EnumC4745Io3 enumC4745Io3 = EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE;
        this.a.n(str3, bVar, f6.b().t, this.t, enumC4745Io3, false);
    }

    @Override // com.snap.modules.cos.ICOSNativeLoggingCallbacks
    public final void onChallengeReceived(String str) {
        EnumC46411y44.valueOf(str);
    }

    @Override // com.snap.modules.cos.ICOSNativeLoggingCallbacks
    public final void onChallengeResult(String str, long j, long j2, String str2, COSLoggingData cOSLoggingData) {
        String str3;
        EnumC28985l26 enumC28985l26;
        int i = AbstractC41351uHa.a[EnumC46411y44.valueOf(str).ordinal()];
        if (i != 1 && i != 2) {
            return;
        }
        String str4 = null;
        if (cOSLoggingData != null) {
            str3 = cOSLoggingData.getCommunicationChannel();
        } else {
            str3 = null;
        }
        if (AbstractC2032Dq9.j(str3, "1")) {
            enumC28985l26 = EnumC28985l26.SMS;
        } else {
            if (cOSLoggingData != null) {
                str4 = cOSLoggingData.getCommunicationChannel();
            }
            if (AbstractC2032Dq9.j(str4, "6")) {
                enumC28985l26 = EnumC28985l26.WHATSAPP_DELIVERY;
            } else {
                enumC28985l26 = EnumC28985l26.UNKNOWN_DELIVERY_STRATEGY_TYPE;
            }
        }
        this.a.o(AbstractC2032Dq9.j(str2, "200"), this.b.b().h, enumC28985l26, this.t, EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE, false);
    }

    @Override // com.snap.modules.cos.ICOSNativeLoggingCallbacks, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ICOSNativeLoggingCallbacks.class, composerMarshaller, this);
    }
}
