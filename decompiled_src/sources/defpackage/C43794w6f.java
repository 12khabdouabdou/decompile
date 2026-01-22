package defpackage;

import com.snapchat.client.messaging.Conversation;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: w6f, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43794w6f implements JZ7 {
    @Override // defpackage.JZ7
    public final InterfaceC16318bZf a(C18893dV3 c18893dV3, String str, Conversation conversation, Map map) {
        C35935qE6 c35935qE6;
        C18281d24 c18281d24 = c18893dV3.k().b().c;
        if (c18281d24.a == 1) {
            c35935qE6 = c18281d24.b;
        } else {
            c35935qE6 = null;
        }
        TimeUnit.SECONDS.toMinutes(c35935qE6.X);
        return new C13993Zp(3);
    }
}
