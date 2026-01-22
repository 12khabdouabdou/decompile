package defpackage;

import android.content.Intent;
import kotlin.jvm.functions.Function2;

/* renamed from: lLc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29399lLc extends AbstractC7221Nci implements Function2 {
    public final /* synthetic */ ALc X;
    public final /* synthetic */ Intent Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29399lLc(ALc aLc, Intent intent, K04 k04) {
        super(2, k04);
        this.X = aLc;
        this.Y = intent;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        C29399lLc c29399lLc = (C29399lLc) a((K04) obj2, (InterfaceC27691k44) obj);
        C25099i7j c25099i7j = C25099i7j.a;
        c29399lLc.l(c25099i7j);
        return c25099i7j;
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C29399lLc(this.X, this.Y, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        AbstractC8114Otc.L(obj);
        this.X.e.startActivity(this.Y);
        return C25099i7j.a;
    }
}
