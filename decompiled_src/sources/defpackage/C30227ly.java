package defpackage;

import com.snap.composer.people.User;
import kotlin.jvm.functions.Function0;

/* renamed from: ly, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30227ly extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31564my b;
    public final /* synthetic */ User c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30227ly(C31564my c31564my, User user, int i) {
        super(0);
        this.a = i;
        this.b = c31564my;
        this.c = user;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C31564my c31564my = this.b;
                String userId = this.c.getUserId();
                C42748vK7 c42748vK7 = c31564my.e;
                c42748vK7.getClass();
                LZj.l0(c42748vK7.X.a(new DL2(EnumC35641q0h.ADD_FRIENDS_PAGE, userId)).l(C36062qK7.X).q(), c42748vK7.j0);
                return C25099i7j.a;
            default:
                C31564my c31564my2 = this.b;
                User user = this.c;
                String userId2 = user.getUserId();
                String displayName = user.getDisplayName();
                if (displayName == null) {
                    displayName = user.c();
                }
                String str = displayName;
                JK7 jk7 = JK7.Z;
                C17502cSa c17502cSa = c31564my2.o;
                C42748vK7 c42748vK72 = c31564my2.e;
                c42748vK72.getClass();
                if (str != null) {
                    c42748vK72.X.b(new C8116Ote(new C22007foj(userId2, str, jk7.a(), c17502cSa, 16), null, null, null, null, null, false, null, null, null, 0, 8190));
                }
                return C25099i7j.a;
        }
    }
}
