package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: e02, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19581e02 implements InterfaceC37029r32 {
    public final /* synthetic */ C27601k02 a;
    public final /* synthetic */ EnumC39110sc2 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ AbstractC37275rE9 d;

    /* JADX WARN: Multi-variable type inference failed */
    public C19581e02(C27601k02 c27601k02, EnumC39110sc2 enumC39110sc2, int i, Function2 function2) {
        this.a = c27601k02;
        this.b = enumC39110sc2;
        this.c = i;
        this.d = (AbstractC37275rE9) function2;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [rE9, kotlin.jvm.functions.Function2] */
    @Override // defpackage.InterfaceC37029r32
    public final void execute() {
        C25099i7j c25099i7j;
        C27601k02 c27601k02 = this.a;
        EnumC39110sc2 enumC39110sc2 = this.b;
        InterfaceC48318zV1 c = c27601k02.c(enumC39110sc2);
        if (c != null) {
            this.d.N(c, enumC39110sc2);
            c25099i7j = C25099i7j.a;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            AbstractC1490Cq9.Q1(c27601k02.b, "Camera device not found for ".concat(EU0.D(this.c)));
        }
    }
}
