package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.contacts_api.SmsInviteFeature;
import com.snap.sharing.invite.ContactImpression;
import com.snap.sharing.invite.InviteContactSectionLogger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: xr9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46130xr9 implements InviteContactSectionLogger {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function0 t;

    public C46130xr9(Function1 function1, Function1 function12, Function1 function13, Function0 function0) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.t = function0;
    }

    @Override // com.snap.sharing.invite.InviteContactSectionLogger
    public void logContactSectionImpression(SmsInviteFeature smsInviteFeature) {
        this.c.invoke(smsInviteFeature);
    }

    @Override // com.snap.sharing.invite.InviteContactSectionLogger
    public void logContactSeen(ContactImpression contactImpression) {
        this.a.invoke(contactImpression);
    }

    @Override // com.snap.sharing.invite.InviteContactSectionLogger
    public void logInviteAction(String str) {
        this.b.invoke(str);
    }

    @Override // com.snap.sharing.invite.InviteContactSectionLogger
    public void onPageScroll() {
        this.t.invoke();
    }

    @Override // com.snap.sharing.invite.InviteContactSectionLogger, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InviteContactSectionLogger.class, composerMarshaller, this);
    }
}
