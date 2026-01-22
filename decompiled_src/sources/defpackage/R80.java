package defpackage;

import com.snapchat.client.messaging.MediaReference;
import com.snapchat.client.messaging.MediaReferenceList;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.ServerMessageIdentifier;
import defpackage.C18935dX3;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class R80 implements Function {
    public final /* synthetic */ int a;

    public R80(int i) {
        this.a = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ae  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        C26540jCg c26540jCg;
        byte[] bArr;
        C18935dX3.C18946k c18946k;
        byte[] bArr2;
        byte[] bArr3;
        C26540jCg i;
        String str;
        C26540jCg i2;
        Boolean bool;
        String str2;
        C38760sL9 c38760sL9;
        KVg kVg;
        C10777Tqj c10777Tqj;
        C18935dX3 a;
        C18935dX3.q qVar;
        ArrayList<MediaReference> mediaReferences;
        C4106Hjb c4106Hjb;
        C23270glb j;
        C24366had c24366had = (C24366had) obj;
        Message message = (Message) c24366had.a;
        ServerMessageIdentifier serverMessageIdentifier = (ServerMessageIdentifier) c24366had.b;
        C18893dV3 d = RR3.d(message);
        boolean r = d.r();
        int i3 = this.a;
        String str3 = null;
        if (r) {
            c26540jCg = d.i();
        } else if (d.o()) {
            c26540jCg = (C26540jCg) AbstractC42464v70.B0(i3, d.b().a);
        } else if (Wvk.q(d)) {
            c26540jCg = d.g().n().c;
        } else {
            c26540jCg = null;
        }
        MediaReferenceList mediaReferenceList = (MediaReferenceList) AbstractC41828ue3.J0(i3, message.getMessageContent().getRemoteMediaReferences());
        if (mediaReferenceList != null && (mediaReferences = mediaReferenceList.getMediaReferences()) != null) {
            if (c26540jCg != null && (j = ICg.j(c26540jCg)) != null) {
                c4106Hjb = j.f0;
            } else {
                c4106Hjb = null;
            }
            MediaReference d2 = AbstractC26061iqk.d(mediaReferences, c4106Hjb);
            if (d2 != null) {
                bArr = d2.getContentObject();
                if (c26540jCg == null && (a = ICg.a(c26540jCg, ICg.g(c26540jCg))) != null && (qVar = a.G0) != null) {
                    c18946k = qVar.t;
                } else {
                    c18946k = null;
                }
                String X = I0j.X(serverMessageIdentifier.getServerConversationId());
                long serverMessageId = serverMessageIdentifier.getServerMessageId();
                long createdAt = message.getMetadata().getCreatedAt();
                String X2 = I0j.X(message.getSenderId());
                if (c26540jCg == null) {
                    bArr2 = ICg.h(c26540jCg);
                } else {
                    bArr2 = null;
                }
                if (c26540jCg == null) {
                    bArr3 = ICg.f(c26540jCg);
                } else {
                    bArr3 = null;
                }
                i = d.i();
                if (i == null) {
                    str = ICg.b(i);
                } else {
                    str = null;
                }
                i2 = d.i();
                if (i2 == null && (c38760sL9 = i2.g0) != null && (kVg = c38760sL9.c) != null && (c10777Tqj = kVg.h0) != null) {
                    bool = Boolean.valueOf(c10777Tqj.b);
                } else {
                    bool = null;
                }
                if (c18946k == null) {
                    str2 = c18946k.c;
                } else {
                    str2 = null;
                }
                if (c18946k != null) {
                    str3 = c18946k.b;
                }
                return new C1154Ca9(X, serverMessageId, createdAt, X2, bArr, bArr2, bArr3, str, bool, str2, str3);
            }
        }
        bArr = null;
        if (c26540jCg == null) {
        }
        c18946k = null;
        String X3 = I0j.X(serverMessageIdentifier.getServerConversationId());
        long serverMessageId2 = serverMessageIdentifier.getServerMessageId();
        long createdAt2 = message.getMetadata().getCreatedAt();
        String X22 = I0j.X(message.getSenderId());
        if (c26540jCg == null) {
        }
        if (c26540jCg == null) {
        }
        i = d.i();
        if (i == null) {
        }
        i2 = d.i();
        if (i2 == null) {
        }
        bool = null;
        if (c18946k == null) {
        }
        if (c18946k != null) {
        }
        return new C1154Ca9(X3, serverMessageId2, createdAt2, X22, bArr, bArr2, bArr3, str, bool, str2, str3);
    }
}
