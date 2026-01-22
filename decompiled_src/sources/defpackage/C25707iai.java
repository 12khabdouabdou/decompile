package defpackage;

import com.snap.composer.people.User;
import kotlin.jvm.functions.Function0;

/* renamed from: iai, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25707iai extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ User b;
    public final /* synthetic */ C27044jai c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25707iai(C27044jai c27044jai, User user) {
        super(0);
        this.c = c27044jai;
        this.b = user;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.c.k.b(new DL2(EnumC35641q0h.ADD_FRIENDS_PAGE, this.b.getUserId()));
                return C25099i7j.a;
            default:
                User user = this.b;
                String userId = user.getUserId();
                String displayName = user.getDisplayName();
                if (displayName == null) {
                    displayName = user.c();
                }
                JK7 jk7 = JK7.Z;
                C27044jai c27044jai = this.c;
                c27044jai.k.b(new C8116Ote(new C22007foj(userId, displayName, jk7.a(), c27044jai.x, 16), null, null, null, null, null, false, null, null, null, 0, 8190));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25707iai(User user, C27044jai c27044jai) {
        super(0);
        this.b = user;
        this.c = c27044jai;
    }
}
