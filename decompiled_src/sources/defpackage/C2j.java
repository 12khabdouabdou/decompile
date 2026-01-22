package defpackage;

import com.snap.chat_reply.QuotedMessageContentStatus;
import com.snap.chat_reply.QuotedMessageUnavailableView;

/* loaded from: classes6.dex */
public final class C2j implements InterfaceC4880Iue {
    @Override // defpackage.InterfaceC4880Iue
    public final int h(InterfaceC20049eLj interfaceC20049eLj) {
        return 1;
    }

    @Override // defpackage.InterfaceC4880Iue
    public final FOb o(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        int i;
        int i2;
        QuotedMessageContentStatus quotedMessageContentStatus;
        C19007da0 U = interfaceC20049eLj.U();
        if (U != null) {
            i = U.a;
        } else {
            i = 0;
        }
        if (i == 0) {
            i2 = -1;
        } else {
            i2 = B2j.a[AbstractC30172lva.L(i)];
        }
        switch (i2) {
            case 1:
                quotedMessageContentStatus = QuotedMessageContentStatus.UNKNOWN;
                break;
            case 2:
                quotedMessageContentStatus = QuotedMessageContentStatus.AVAILABLE;
                break;
            case 3:
                quotedMessageContentStatus = QuotedMessageContentStatus.JOINED_AFTER_ORIGINAL_MESSAGE_SENT;
                break;
            case 4:
                quotedMessageContentStatus = QuotedMessageContentStatus.DELETED;
                break;
            case 5:
                quotedMessageContentStatus = QuotedMessageContentStatus.UNAVAILABLE;
                break;
            case 6:
                quotedMessageContentStatus = QuotedMessageContentStatus.STORY_MEDIA_DELETED_BY_POSTER;
                break;
            default:
                quotedMessageContentStatus = QuotedMessageContentStatus.UNKNOWN;
                break;
        }
        C8137Oue c8137Oue = new C8137Oue(quotedMessageContentStatus);
        QuotedMessageUnavailableView.Companion.getClass();
        return new FOb(QuotedMessageUnavailableView.access$getComponentPath$cp(), c8137Oue, null);
    }

    @Override // defpackage.InterfaceC4880Iue
    public final C28901kyb v(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.InterfaceC4880Iue
    public final void b(C6753Mga c6753Mga, VOb vOb) {
    }
}
