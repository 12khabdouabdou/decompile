package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.cos.COSLoggingData;
import com.snap.modules.cos.ICOSNativeLoggingCallbacks;
import defpackage.C23294gmd;

/* renamed from: zKe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48101zKe implements ICOSNativeLoggingCallbacks {
    public final InterfaceC16558bke a;
    public final InterfaceC37338rH9 b;
    public final InterfaceC37338rH9 c;
    public final C0973Bre t;

    public C48101zKe(InterfaceC16558bke interfaceC16558bke, InterfaceC32875nwf interfaceC32875nwf, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92) {
        this.a = interfaceC16558bke;
        this.b = interfaceC37338rH9;
        this.c = interfaceC37338rH92;
        JE1 je1 = JE1.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.t = IP5.b(je1, "RegistrationCOSLoggingCallbacks");
    }

    @Override // com.snap.modules.cos.ICOSNativeLoggingCallbacks
    public final void onChallengeReceived(String str) {
        int i = AbstractC44092wKe.a[EnumC46411y44.valueOf(str).ordinal()];
        C0973Bre c0973Bre = this.t;
        if (i != 1) {
            if (i != 2) {
                return;
            }
            c0973Bre.i().j(new RunnableC45429xKe(this, 1));
            return;
        }
        c0973Bre.i().j(new RunnableC45429xKe(this, 0));
    }

    @Override // com.snap.modules.cos.ICOSNativeLoggingCallbacks
    public final void onChallengeResult(String str, long j, long j2, String str2, COSLoggingData cOSLoggingData) {
        String str3;
        C23294gmd.b bVar;
        EnumC46411y44 valueOf = EnumC46411y44.valueOf(str);
        if (str2 == null) {
            str2 = "";
        }
        EnumC38391s44 valueOf2 = EnumC38391s44.valueOf(str2);
        int i = AbstractC44092wKe.a[valueOf.ordinal()];
        C0973Bre c0973Bre = this.t;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    String str4 = null;
                    if (cOSLoggingData != null) {
                        str3 = cOSLoggingData.getCommunicationChannel();
                    } else {
                        str3 = null;
                    }
                    if (AbstractC2032Dq9.j(str3, "1")) {
                        bVar = C23294gmd.b.TEXT;
                    } else {
                        if (cOSLoggingData != null) {
                            str4 = cOSLoggingData.getCommunicationChannel();
                        }
                        if (AbstractC2032Dq9.j(str4, "6")) {
                            bVar = C23294gmd.b.WHATSAPP;
                        } else {
                            bVar = C23294gmd.b.UNRECOGNIZED_VALUE;
                        }
                    }
                    c0973Bre.i().j(new RunnableC46764yKe(this, bVar, cOSLoggingData, valueOf2));
                    return;
                }
                return;
            }
            c0973Bre.i().j(new RunnableC40986u0d(cOSLoggingData, valueOf2, this, 7));
            return;
        }
        if (valueOf2 != EnumC38391s44.ANSWER_CHALLENGE_ATTEMPT_SUCCESS && valueOf2 != EnumC38391s44.ANSWER_CHALLENGE_ATTEMPT_ADDITIONAL_CHALLENGE) {
            return;
        }
        c0973Bre.i().j(new IEd(this, 12, cOSLoggingData));
    }

    @Override // com.snap.modules.cos.ICOSNativeLoggingCallbacks, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ICOSNativeLoggingCallbacks.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.cos.ICOSNativeLoggingCallbacks
    public final void onChallengeAttempted(String str, COSLoggingData cOSLoggingData) {
    }
}
