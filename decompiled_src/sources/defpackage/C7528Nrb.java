package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Nrb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7528Nrb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10790Trb b;
    public final /* synthetic */ C9139Qqb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7528Nrb(C10790Trb c10790Trb, C9139Qqb c9139Qqb, int i) {
        super(1);
        this.a = i;
        this.b = c10790Trb;
        this.c = c9139Qqb;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C10227Sqb c10227Sqb = (C10227Sqb) this.b.b.get();
                C9139Qqb c9139Qqb = this.c;
                MF8 mf8 = ((KBg) ((JBg) c10227Sqb.a.g())).e0;
                mf8.a.b(-946619643, "INSERT OR REPLACE INTO MessageMediaRef (\n    messageId,\n    mediaType,\n    uri\n)\nVALUES(?,?, ?)", 3, new FHb(c9139Qqb.d(), c9139Qqb.f().ordinal(), c9139Qqb.g().toString(), 1));
                mf8.b(-946619643, C41499uOb.b);
                return C25099i7j.a;
            default:
                C10790Trb c10790Trb = this.b;
                C10227Sqb c10227Sqb2 = (C10227Sqb) c10790Trb.b.get();
                C9139Qqb c9139Qqb2 = this.c;
                c10227Sqb2.a(c9139Qqb2.d());
                MF8 mf82 = ((KBg) ((JBg) ((C10227Sqb) c10790Trb.b.get()).a.g())).e0;
                mf82.a.b(-946619643, "INSERT OR REPLACE INTO MessageMediaRef (\n    messageId,\n    mediaType,\n    uri\n)\nVALUES(?,?, ?)", 3, new FHb(c9139Qqb2.d(), c9139Qqb2.f().ordinal(), c9139Qqb2.g().toString(), 1));
                mf82.b(-946619643, C41499uOb.b);
                return C25099i7j.a;
        }
    }
}
