package defpackage;

import com.snap.identity.FriendingHttpInterface;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class TM3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ FXb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TM3(FXb fXb, int i) {
        super(0);
        this.a = i;
        this.b = fXb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (FriendingHttpInterface) this.b.a(FriendingHttpInterface.class);
            case 1:
                return (FriendingHttpInterface) this.b.a(FriendingHttpInterface.class);
            case 2:
                return (FriendingHttpInterface) this.b.a(FriendingHttpInterface.class);
            default:
                return ((C29104l7f) ((DS4) this.b.c).get()).a("https://us-east4-gcp.api.snapchat.com/");
        }
    }
}
