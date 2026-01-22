package defpackage;

import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final class VZ1 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ C27601k02 a;
    public final /* synthetic */ InterfaceC18210cz0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VZ1(C27601k02 c27601k02, InterfaceC18210cz0 interfaceC18210cz0, int i, int i2, int i3, int i4) {
        super(2);
        this.a = c27601k02;
        this.b = interfaceC18210cz0;
        this.c = i;
        this.t = i2;
        this.X = i3;
        this.Y = i4;
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        C23567gz0 c23567gz0 = (C23567gz0) this.a.a((EnumC39110sc2) obj2).g.getValue();
        c23567gz0.getClass();
        c23567gz0.k(this.b, new C22480gA7(this.c, this.t, this.X, this.Y));
        return C25099i7j.a;
    }
}
