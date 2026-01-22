package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: cSj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17511cSj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18848dSj b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17511cSj(C18848dSj c18848dSj, int i, int i2) {
        super(0);
        this.a = i2;
        this.b = c18848dSj;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.a.u(this.c);
                return C25099i7j.a;
            case 1:
                this.b.a.t(this.c);
                return C25099i7j.a;
            case 2:
                this.b.a.p(this.c);
                return C25099i7j.a;
            default:
                this.b.a.s(this.c);
                return C25099i7j.a;
        }
    }
}
