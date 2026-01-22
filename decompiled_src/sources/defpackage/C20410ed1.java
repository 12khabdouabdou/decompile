package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: ed1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20410ed1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ IO a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20410ed1(IO io2, String str) {
        super(0);
        this.a = io2;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C31025mZ9 c31025mZ9 = new C31025mZ9();
        c31025mZ9.j = this.a.v;
        c31025mZ9.i = this.b;
        c31025mZ9.k = "[applied]";
        return c31025mZ9;
    }
}
