package defpackage;

import com.snap.composer.people.AddFriendRequest;
import com.snap.composer.people.User;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: gai, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23035gai extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27044jai b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23035gai(C27044jai c27044jai, int i) {
        super(1);
        this.a = i;
        this.b = c27044jai;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C17677cai c17677cai;
        C17677cai c17677cai2;
        C17677cai c17677cai3;
        C17677cai c17677cai4;
        switch (this.a) {
            case 0:
                AddFriendRequest addFriendRequest = (AddFriendRequest) obj;
                C27044jai c27044jai = this.b;
                c27044jai.u = true;
                C38807sNe c38807sNe = c27044jai.w;
                if (c38807sNe != null && (c17677cai = (C17677cai) c38807sNe.f0) != null) {
                    c17677cai.invoke(addFriendRequest);
                }
                return C25099i7j.a;
            case 1:
                C32081nLj c32081nLj = (C32081nLj) obj;
                C27044jai c27044jai2 = this.b;
                C38807sNe c38807sNe2 = c27044jai2.w;
                if (c38807sNe2 != null && (c17677cai2 = (C17677cai) c38807sNe2.e0) != null) {
                    c17677cai2.invoke(c32081nLj);
                }
                c27044jai2.z.set(true);
                return C25099i7j.a;
            case 2:
                C27044jai c27044jai3 = this.b;
                LZj.V(c27044jai3.p.i(), new RunnableC10464Tc(14, new C25707iai((User) obj, c27044jai3)), c27044jai3.b);
                return C25099i7j.a;
            case 3:
                C27044jai c27044jai4 = this.b;
                LZj.V(c27044jai4.p.i(), new RunnableC10464Tc(14, new C25707iai(c27044jai4, (User) obj)), c27044jai4.b);
                return C25099i7j.a;
            case 4:
                List list = (List) obj;
                C38807sNe c38807sNe3 = this.b.w;
                if (c38807sNe3 != null && (c17677cai3 = (C17677cai) c38807sNe3.X) != null) {
                    c17677cai3.invoke(list);
                }
                return C25099i7j.a;
            case 5:
                String str = (String) obj;
                C38807sNe c38807sNe4 = this.b.w;
                if (c38807sNe4 != null && (c17677cai4 = (C17677cai) c38807sNe4.h0) != null) {
                    c17677cai4.invoke(str);
                }
                return C25099i7j.a;
            case 6:
                C38012rn0 c38012rn0 = this.b.q;
                return C25099i7j.a;
            default:
                C38012rn0 c38012rn02 = this.b.q;
                return C25099i7j.a;
        }
    }
}
