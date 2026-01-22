package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Ko4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5830Ko4 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27500jvc b;
    public final /* synthetic */ EnumC31132me7 c;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5830Ko4(C27500jvc c27500jvc, EnumC31132me7 enumC31132me7, long j, int i) {
        super(1);
        this.a = i;
        this.b = c27500jvc;
        this.c = enumC31132me7;
        this.t = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C27500jvc c27500jvc = this.b;
                return ((UAg) c27500jvc.t).f(new C42029un6(c27500jvc.v().f, (List) obj, this.c, this.t, new C3496Gg6(1, 7), 1));
            default:
                C27500jvc c27500jvc2 = this.b;
                return ((UAg) c27500jvc2.t).f(new C42029un6(c27500jvc2.v().f, (List) obj, this.c, this.t, new C3496Gg6(1, 5), 0));
        }
    }
}
