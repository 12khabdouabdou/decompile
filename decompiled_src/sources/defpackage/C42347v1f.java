package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: v1f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42347v1f extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43684w1f b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42347v1f(C43684w1f c43684w1f, int i) {
        super(0);
        this.a = i;
        this.b = c43684w1f;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C43684w1f c43684w1f = this.b;
                return new C45021x1f(c43684w1f.a.y().a.a, c43684w1f.a.y().b);
            default:
                C43684w1f c43684w1f2 = this.b;
                long j = c43684w1f2.b;
                EnumC18088cta enumC18088cta = c43684w1f2.a.h().a;
                int ordinal = enumC18088cta.ordinal();
                EnumC15416ata enumC15416ata = EnumC15416ata.b;
                if (ordinal != 0 && ordinal != 1) {
                    if (ordinal == 2) {
                        enumC15416ata = EnumC15416ata.c;
                    } else {
                        throw new IllegalStateException(enumC18088cta + " was not expected");
                    }
                }
                return new A1f(j, enumC15416ata);
        }
    }
}
