package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: cLh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17364cLh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21384fLh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17364cLh(C21384fLh c21384fLh, int i) {
        super(1);
        this.a = i;
        this.b = c21384fLh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.e().r.e((List) obj);
                return C25099i7j.a;
            case 1:
                C21384fLh c21384fLh = this.b;
                List list = (List) obj;
                c21384fLh.e().r.e(list);
                C1425Cn6 c1425Cn6 = c21384fLh.e().s;
                c1425Cn6.a.b(null, EU0.x("\n        |DELETE FROM StoryCardRanking\n        |WHERE\n        |    storyId IN ", VOi.a(list.size()), "\n        "), list.size(), new C36433qc0(27, list));
                c1425Cn6.b(383953265, C20026eKh.q0);
                return C25099i7j.a;
            case 2:
                C21384fLh c21384fLh2 = this.b;
                return c21384fLh2.d().f(new C48250zRg(c21384fLh2.e().r, (List) obj));
            default:
                C21384fLh c21384fLh3 = this.b;
                InterfaceC25716ib5 d = c21384fLh3.d();
                C1425Cn6 c1425Cn62 = c21384fLh3.e().s;
                return d.f(new C48250zRg(c1425Cn62, (List) obj, new C47016yWg(8, c1425Cn62), 7));
        }
    }
}
