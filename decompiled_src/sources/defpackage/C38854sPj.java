package defpackage;

import com.snap.safety.safetyreporting.api.ReportedMedia;
import com.snap.safety.safetyreporting.api.ReportedMessageContent;
import com.snap.safety.safetyreporting.api.ReportedMessageVoiceNote;
import com.snapchat.client.messaging.MediaReference;
import com.snapchat.client.messaging.MediaReferenceList;
import com.snapchat.client.messaging.Message;
import defpackage.C16577blb;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;

/* renamed from: sPj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38854sPj implements InterfaceC33686oYe {
    public static boolean b(C18893dV3 c18893dV3) {
        if (c18893dV3.q() && c18893dV3.h().c == 15 && c18893dV3.h().c().a == 1) {
            return true;
        }
        return false;
    }

    public static ReportedMessageVoiceNote c(C18893dV3 c18893dV3, ArrayList arrayList) {
        byte[] bArr;
        PBc d;
        byte[] bArr2;
        C16577blb.c cVar;
        C16577blb.c cVar2;
        ArrayList<MediaReference> mediaReferences;
        MediaReference mediaReference;
        MediaReferenceList mediaReferenceList = (MediaReferenceList) AbstractC41828ue3.J0(c18893dV3.q() ? 1 : 0, arrayList);
        byte[] bArr3 = null;
        if (mediaReferenceList != null && (mediaReferences = mediaReferenceList.getMediaReferences()) != null && (mediaReference = (MediaReference) AbstractC41828ue3.I0(mediaReferences)) != null) {
            bArr = mediaReference.getContentObject();
        } else {
            bArr = null;
        }
        if (bArr != null) {
            if (b(c18893dV3)) {
                d = c18893dV3.h().c();
            } else {
                d = c18893dV3.d();
            }
            C16577blb c16577blb = d.a().b;
            if (c16577blb != null && (cVar2 = c16577blb.Y) != null) {
                bArr2 = cVar2.b;
            } else {
                bArr2 = null;
            }
            if (c16577blb != null && (cVar = c16577blb.Y) != null) {
                bArr3 = cVar.c;
            }
            ReportedMedia reportedMedia = new ReportedMedia();
            reportedMedia.a(bArr);
            reportedMedia.d(bArr2);
            reportedMedia.c(bArr3);
            return new ReportedMessageVoiceNote(reportedMedia);
        }
        throw new IndexOutOfBoundsException("Failed to fetch voice note media");
    }

    @Override // defpackage.InterfaceC33686oYe
    public final Single a(Message message) {
        C16577blb c16577blb;
        C6932Mp0 a;
        C18893dV3 d = RR3.d(message);
        PBc d2 = d.d();
        if (d2 != null && (a = d2.a()) != null) {
            c16577blb = a.b;
        } else {
            c16577blb = null;
        }
        if (c16577blb == null && !b(d)) {
            return EU0.t("Message does not contain Voice Note");
        }
        ReportedMessageContent reportedMessageContent = new ReportedMessageContent();
        try {
            reportedMessageContent.j(c(d, message.getMessageContent().getRemoteMediaReferences()));
            return new SingleJust(reportedMessageContent);
        } catch (Exception e) {
            return Single.l(e);
        }
    }
}
