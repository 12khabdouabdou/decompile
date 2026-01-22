package defpackage;

import defpackage.FN;
import kotlin.jvm.functions.Function0;

/* renamed from: Xb1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12617Xb1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ FN.AbstractC2796n.d a;
    public final /* synthetic */ IO b;
    public final /* synthetic */ C13160Yb1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12617Xb1(FN.AbstractC2796n.d dVar, IO io2, C13160Yb1 c13160Yb1) {
        super(0);
        this.a = dVar;
        this.b = io2;
        this.c = c13160Yb1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C14934aX9 c14934aX9 = new C14934aX9();
        FN.AbstractC2796n.d dVar = this.a;
        c14934aX9.k = dVar.d.a;
        c14934aX9.j = this.b.n.a();
        c14934aX9.l = C13160Yb1.d(this.c, dVar.e);
        return c14934aX9;
    }
}
