package defpackage;

import com.snap.modules.cos.COSLoggingData;
import defpackage.C23294gmd;

/* renamed from: yKe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC46764yKe implements Runnable {
    public final /* synthetic */ C48101zKe a;
    public final /* synthetic */ C23294gmd.b b;
    public final /* synthetic */ COSLoggingData c;
    public final /* synthetic */ EnumC38391s44 t;

    public RunnableC46764yKe(C48101zKe c48101zKe, C23294gmd.b bVar, COSLoggingData cOSLoggingData, EnumC38391s44 enumC38391s44) {
        this.a = c48101zKe;
        this.b = bVar;
        this.c = cOSLoggingData;
        this.t = enumC38391s44;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        C48101zKe c48101zKe = this.a;
        ((HJa) c48101zKe.c.get()).q0(this.b);
        COSLoggingData cOSLoggingData = this.c;
        if (cOSLoggingData != null) {
            str = cOSLoggingData.getPhoneNumber();
        } else {
            str = null;
        }
        if (str != null) {
            EnumC38391s44 enumC38391s44 = EnumC38391s44.ANSWER_CHALLENGE_ATTEMPT_SUCCESS;
            EnumC38391s44 enumC38391s442 = this.t;
            if (enumC38391s442 == enumC38391s44 || enumC38391s442 == EnumC38391s44.ANSWER_CHALLENGE_ATTEMPT_ADDITIONAL_CHALLENGE) {
                InterfaceC16558bke interfaceC16558bke = c48101zKe.a;
                ((InterfaceC34749pLa) interfaceC16558bke.get()).F();
                ((XSg) c48101zKe.b.get()).p(((InterfaceC34749pLa) interfaceC16558bke.get()).p().j);
            }
        }
    }
}
