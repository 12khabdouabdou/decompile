package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class IGc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ LGc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IGc(LGc lGc, int i) {
        super(0);
        this.a = i;
        this.b = lGc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.b.g.a(EnumC38475s80.Y1));
            case 1:
                return Boolean.valueOf(this.b.g.a(EnumC38475s80.h1));
            case 2:
                return Boolean.valueOf(this.b.g.a(EnumC38475s80.Z1));
            default:
                return Boolean.valueOf(this.b.g.a(EnumC38475s80.a2));
        }
    }
}
