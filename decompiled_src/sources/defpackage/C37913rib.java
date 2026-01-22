package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: rib, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37913rib extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48607zib b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37913rib(C48607zib c48607zib, int i) {
        super(0);
        this.a = i;
        this.b = c48607zib;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.a.getContentResolver();
            case 1:
                Boolean bool = (Boolean) this.b.y.getValue();
                bool.getClass();
                return bool;
            case 2:
                return Boolean.valueOf(this.b.g.a(EnumC10017Sgb.c));
            case 3:
                return Boolean.valueOf(this.b.g.a(EnumC10017Sgb.w1));
            default:
                return Boolean.valueOf(this.b.g.a(EnumC10017Sgb.t1));
        }
    }
}
