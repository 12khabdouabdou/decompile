package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: joc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27346joc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28683koc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27346joc(C28683koc c28683koc, int i) {
        super(0);
        this.a = i;
        this.b = c28683koc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.b.a.a().a(EnumC15418atc.t0));
            case 1:
                return Boolean.valueOf(this.b.a.a().a(EnumC15418atc.v0));
            case 2:
                return Boolean.valueOf(this.b.a.a().a(EnumC15418atc.u0));
            default:
                return Boolean.valueOf(this.b.a.a().a(EnumC15418atc.w0));
        }
    }
}
