package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ecf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20402ecf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ long X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ String a;
    public final /* synthetic */ C25233iE2 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20402ecf(String str, C25233iE2 c25233iE2, boolean z, boolean z2, long j, boolean z3) {
        super(1);
        this.a = str;
        this.b = c25233iE2;
        this.c = z;
        this.t = z2;
        this.X = j;
        this.Y = z3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((InterfaceC14649aJg) obj).k(this.a, this.b, this.c, this.t, this.X, this.Y);
        return C25099i7j.a;
    }
}
