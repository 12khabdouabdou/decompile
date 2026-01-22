package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: dq8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19366dq8 extends AbstractC7221Nci implements Function2 {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19366dq8(String str, String str2, String str3, K04 k04) {
        super(2, k04);
        this.X = str;
        this.Y = str2;
        this.Z = str3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C19366dq8) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C19366dq8(this.X, this.Y, this.Z, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        AbstractC8114Otc.L(obj);
        return new C5027Jbg(EnumC2309Edg.h0, this.X, this.Y, this.Z, (C20220eU3) null, 48);
    }
}
