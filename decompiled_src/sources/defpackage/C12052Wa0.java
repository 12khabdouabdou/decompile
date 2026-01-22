package defpackage;

import com.snapchat.client.messaging.TypingActivityType;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import java.util.Collections;

/* renamed from: Wa0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12052Wa0 {
    public final C10186Soc a;
    public final C38012rn0 b;

    public C12052Wa0(C10186Soc c10186Soc) {
        this.a = c10186Soc;
        C37508rPb.Z.getClass();
        Collections.singletonList("ArroyoTypingNotificationSender");
        this.b = C38012rn0.a;
    }

    public final SingleOnErrorReturn a(C25233iE2 c25233iE2, TypingActivityType typingActivityType) {
        UUID U = I0j.U(c25233iE2.b);
        C10186Soc c10186Soc = this.a;
        c10186Soc.getClass();
        return new CompletableCreate(new WBb(c10186Soc, U, typingActivityType, 12)).B(Boolean.TRUE).r(new C11508Va0(0, this));
    }
}
