package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function2;

/* renamed from: bq8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16684bq8 extends AbstractC7221Nci implements Function2 {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16684bq8(String str, String str2, K04 k04) {
        super(2, k04);
        this.X = str;
        this.Y = str2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C16684bq8) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C16684bq8(this.X, this.Y, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        AbstractC8114Otc.L(obj);
        return new C8285Pbg(EnumC2309Edg.m0, new SingleJust(C38757sL6.a), this.X, this.Y, (String) null, (C20220eU3) null, (EnumC6482Ltb) null, 112);
    }
}
