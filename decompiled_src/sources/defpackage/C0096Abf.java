package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Abf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0096Abf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ EnumC35641q0h X;
    public final /* synthetic */ C25233iE2 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0096Abf(C25233iE2 c25233iE2, String str, boolean z, boolean z2, EnumC35641q0h enumC35641q0h) {
        super(1);
        this.a = c25233iE2;
        this.b = str;
        this.c = z;
        this.t = z2;
        this.X = enumC35641q0h;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((InterfaceC18540dE2) obj).G(this.a, this.b, this.c, this.t, this.X);
        return C25099i7j.a;
    }
}
