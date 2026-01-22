package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class B1d extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C28357kZf c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B1d(int i, C28357kZf c28357kZf, String str) {
        super(1);
        this.a = i;
        this.b = str;
        this.c = c28357kZf;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                SP6 sp6 = (SP6) AbstractC40641tkk.g(new SP6(-1L, this.b, -1L, EnumC32984o1d.g0.b(), new RP6((List) obj), 0L));
                return new C24366had(sp6, this.c.f(sp6.f));
            default:
                Map t0 = AbstractC2304Edb.t0((List) obj);
                C41691uXh c41691uXh = (C41691uXh) AbstractC40641tkk.g(new C41691uXh(-1L, this.b, -1L, EnumC32984o1d.h0.b(), new NUe(t0), 0L));
                return new C24366had(c41691uXh, this.c.f(c41691uXh.f));
        }
    }
}
