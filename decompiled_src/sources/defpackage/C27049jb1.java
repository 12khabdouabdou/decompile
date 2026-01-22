package defpackage;

import defpackage.FN;
import kotlin.jvm.functions.Function0;

/* renamed from: jb1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27049jb1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C29723lb1 a;
    public final /* synthetic */ IO b;
    public final /* synthetic */ FN.C2813v0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27049jb1(C29723lb1 c29723lb1, IO io2, FN.C2813v0 c2813v0) {
        super(0);
        this.a = c29723lb1;
        this.b = io2;
        this.c = c2813v0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.a.getClass();
        TX9 tx9 = new TX9();
        tx9.k = this.b.n.a();
        tx9.j = this.c.d.a;
        return tx9;
    }
}
