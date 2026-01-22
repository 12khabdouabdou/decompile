package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: sXg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39017sXg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24793hu0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39017sXg(C24793hu0 c24793hu0, int i) {
        super(1);
        this.a = i;
        this.b = c24793hu0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C24793hu0 c24793hu0 = this.b;
                return new C14941aXg((I45) c24793hu0.b, (YWg) c24793hu0.c);
            default:
                C41690uXg c41690uXg = (C41690uXg) AbstractC37679rXg.a.a((C18956dXc) obj);
                if (c41690uXg == null) {
                    LSg lSg = (LSg) this.b.t;
                    c41690uXg = new C41690uXg(lSg.a, lSg.b, lSg.c, lSg.f, lSg.k);
                }
                return new IWg(c41690uXg);
        }
    }
}
