package defpackage;

import com.snap.composer.people.AddFriendRequest;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: cai, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17677cai extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19025dai b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17677cai(C19025dai c19025dai, int i) {
        super(1);
        this.a = i;
        this.b = c19025dai;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        Long l2;
        switch (this.a) {
            case 0:
                long longValue = ((Number) obj).longValue();
                C44429wai c44429wai = this.b.a;
                c44429wai.j = AbstractC30172lva.v((C8241Oze) c44429wai.a());
                c44429wai.f = 3;
                c44429wai.g = 2;
                c44429wai.h = longValue;
                c44429wai.l = true;
                return C25099i7j.a;
            case 1:
                C44429wai c44429wai2 = this.b.a;
                if (c44429wai2.m.compareAndSet(false, true) && (l = c44429wai2.j) != null) {
                    c44429wai2.b().e(ZT7.W0, AbstractC30172lva.j((C8241Oze) c44429wai2.a(), l.longValue()));
                }
                return C25099i7j.a;
            case 2:
                String str = (String) obj;
                C44429wai c44429wai3 = this.b.a;
                if (c44429wai3.o.putIfAbsent(str, Boolean.TRUE) == null && (l2 = c44429wai3.j) != null) {
                    c44429wai3.b().l(AbstractC2032Dq9.X(ZT7.Y0, "source", str), AbstractC30172lva.j((C8241Oze) c44429wai3.a(), l2.longValue()));
                }
                return C25099i7j.a;
            case 3:
                C32081nLj c32081nLj = (C32081nLj) obj;
                this.b.a.e((int) c32081nLj.c(), c32081nLj.getUserId(), AbstractC2032Dq9.j(c32081nLj.d(), "CONTACT SNAPCHATTER"));
                return C25099i7j.a;
            case 4:
                AddFriendRequest addFriendRequest = (AddFriendRequest) obj;
                this.b.a.c(addFriendRequest.getUserId(), AbstractC2032Dq9.j(addFriendRequest.e(), "CONTACT SNAPCHATTER"));
                return C25099i7j.a;
            default:
                C44429wai c44429wai4 = this.b.a;
                c44429wai4.getClass();
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    c44429wai4.c((String) it.next(), false);
                }
                return C25099i7j.a;
        }
    }
}
