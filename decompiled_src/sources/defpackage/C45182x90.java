package defpackage;

import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.ReplayMetadata;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: x90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45182x90 {
    public final C10186Soc a;
    public final C21642fY4 b;
    public final UUID c;
    public final C21642fY4 d;
    public final PBg e;
    public final C12718Xfi f = new C12718Xfi(new C26259j(8, this));

    public C45182x90(C10186Soc c10186Soc, C21642fY4 c21642fY4, UUID uuid, C21642fY4 c21642fY42, PBg pBg) {
        this.a = c10186Soc;
        this.b = c21642fY4;
        this.c = uuid;
        this.d = c21642fY42;
        this.e = pBg;
    }

    public static final boolean a(C45182x90 c45182x90, Message message) {
        c45182x90.getClass();
        ContentType contentType = message.getMessageContent().getContentType();
        ContentType contentType2 = ContentType.SNAP;
        UUID uuid = c45182x90.c;
        if (contentType == contentType2) {
            if (!message.getMetadata().getScreenShottedBy().contains(uuid) && !message.getMetadata().getOpenedBy().contains(uuid)) {
                ArrayList<ReplayMetadata> replayedByUsers = message.getMetadata().getReplayedByUsers();
                if (!replayedByUsers.isEmpty()) {
                    Iterator<T> it = replayedByUsers.iterator();
                    while (it.hasNext()) {
                        if (AbstractC2032Dq9.j(((ReplayMetadata) it.next()).getUserId(), uuid)) {
                            return true;
                        }
                    }
                    return false;
                }
                return false;
            }
            return true;
        }
        return message.getMetadata().getSeenBy().contains(uuid);
    }

    public final SingleOnErrorReturn b(int i, String str, String str2, Set set) {
        UUID U = I0j.U(str2);
        return new SingleMap(new SingleMap(this.a.d(I0j.U(str)), new C27500jvc(this, U, set, i, 2)), new C43589vx9(26, this)).r(C2505En2.g0);
    }

    public final SingleOnErrorReturn c(long j, String str) {
        UUID U = I0j.U(str);
        C10186Soc c10186Soc = this.a;
        c10186Soc.getClass();
        Single d = ANi.d(new SingleCreate(new C40721toc(c10186Soc, U, j, 3)), "NativeSessionWrapper:fetchMessageByServerId");
        C42355v21 c42355v21 = new C42355v21(24, this);
        d.getClass();
        return new SingleMap(d, c42355v21).r(C11015Uc8.e0);
    }
}
