package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: qt0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36807qt0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20002eJe b;
    public final /* synthetic */ C10770Tqc c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36807qt0(C20002eJe c20002eJe, C10770Tqc c10770Tqc, int i) {
        super(0);
        this.a = i;
        this.b = c20002eJe;
        this.c = c10770Tqc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.a = EnumC40819tt0.a;
                this.c.D(C14987aa.Z, true, true, null);
                return C25099i7j.a;
            default:
                this.b.a = EnumC40819tt0.b;
                this.c.D(C14987aa.Z, true, true, null);
                return C25099i7j.a;
        }
    }
}
