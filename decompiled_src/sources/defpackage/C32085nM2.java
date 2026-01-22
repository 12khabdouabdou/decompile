package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: nM2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32085nM2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36099qM2 b;

    public /* synthetic */ C32085nM2(C36099qM2 c36099qM2, int i) {
        this.a = i;
        this.b = c36099qM2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                boolean isEmpty = ((List) obj).isEmpty();
                C36099qM2 c36099qM2 = this.b;
                if (isEmpty) {
                    c36099qM2.a.d(AbstractC2032Dq9.X(EnumC17349cL2.n0, "selectable_fetch", "empty"), 1L);
                    return;
                } else {
                    c36099qM2.a.d(AbstractC2032Dq9.X(EnumC17349cL2.n0, "selectable_fetch", "success"), 1L);
                    return;
                }
            case 1:
                this.b.a.d(AbstractC2032Dq9.X(EnumC17349cL2.n0, "selectable_fetch", AuthorizationResponseParser.ERROR), 1L);
                return;
            default:
                C36099qM2 c36099qM22 = this.b;
                c36099qM22.a.d(AbstractC2032Dq9.X(EnumC17349cL2.n0, "fetch", AuthorizationResponseParser.ERROR), 1L);
                return;
        }
    }
}
