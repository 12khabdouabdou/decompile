package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: aQf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14795aQf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16132bQf b;
    public final /* synthetic */ C18803dQf c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14795aQf(C16132bQf c16132bQf, C18803dQf c18803dQf) {
        super(0);
        this.a = 1;
        this.b = c16132bQf;
        this.c = c18803dQf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C18803dQf c18803dQf = this.c;
                this.b.r().a(new QUf(c18803dQf.i0.b, !c18803dQf.g0, c18803dQf.h0));
                return C25099i7j.a;
            case 1:
                WR6 r = this.b.r();
                C18803dQf c18803dQf2 = this.c;
                r.a(new C26936jVf(c18803dQf2.h0, c18803dQf2.t0, c18803dQf2.v0, c18803dQf2.w0, null));
                return C25099i7j.a;
            default:
                C18803dQf c18803dQf3 = this.c;
                this.b.r().a(new C26936jVf(c18803dQf3.h0, c18803dQf3.t0, c18803dQf3.v0, c18803dQf3.w0, c18803dQf3.x0));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14795aQf(C18803dQf c18803dQf, C16132bQf c16132bQf, int i) {
        super(0);
        this.a = i;
        this.c = c18803dQf;
        this.b = c16132bQf;
    }
}
