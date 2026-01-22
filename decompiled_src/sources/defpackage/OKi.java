package defpackage;

import com.snap.spotlight.core.features.topics.topicpage.TopicPageFragment;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class OKi extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ TopicPageFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OKi(TopicPageFragment topicPageFragment, int i) {
        super(1);
        this.a = i;
        this.b = topicPageFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC34472p89 enumC34472p89;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.I0;
                return C25099i7j.a;
            default:
                C10576Th7 c10576Th7 = (C10576Th7) obj;
                C30721mKi c30721mKi = this.b.U1().m0;
                if (c30721mKi != null) {
                    C14166Zx6 c14166Zx6 = new C14166Zx6(AbstractC43047vYf.Q0(AbstractC43047vYf.N0(new C1775De3(0, c10576Th7.b), C40924txi.y0), new C40881tvi(16, c30721mKi)));
                    while (c14166Zx6.hasNext()) {
                        C10034Sh7 c10034Sh7 = (C10034Sh7) c14166Zx6.next();
                        C28069kLi c28069kLi = (C28069kLi) c10034Sh7.c;
                        C28740kr3 c28740kr3 = c28069kLi.g0;
                        String str = c28740kr3.b;
                        if (c30721mKi.g.get()) {
                            enumC34472p89 = EnumC34472p89.USER_SCROLL;
                        } else {
                            enumC34472p89 = EnumC34472p89.ON_LOAD;
                        }
                        c30721mKi.f.put(c28069kLi.Z.a, new C29384lKi(str, c28740kr3.a, c10034Sh7.a, enumC34472p89));
                    }
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("analytics");
                throw null;
        }
    }
}
