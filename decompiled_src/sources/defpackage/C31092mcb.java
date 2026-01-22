package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: mcb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31092mcb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32431ncb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31092mcb(C32431ncb c32431ncb, int i) {
        super(0);
        this.a = i;
        this.b = c32431ncb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C32431ncb c32431ncb = this.b;
                return ((C23090gd7) c32431ncb.b.get()).k(c32431ncb.c);
            case 1:
                return (C12644Xc7) ((InterfaceC25716ib5) this.b.f.getValue()).g();
            case 2:
                C32431ncb c32431ncb2 = this.b;
                return ((PBg) c32431ncb2.a.get()).k(c32431ncb2.c);
            default:
                return (JBg) ((InterfaceC25716ib5) this.b.d.getValue()).g();
        }
    }
}
