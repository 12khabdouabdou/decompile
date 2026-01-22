package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Me1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6702Me1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7246Ne1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6702Me1(C7246Ne1 c7246Ne1, int i) {
        super(0);
        this.a = i;
        this.b = c7246Ne1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long a;
        long longValue;
        C7246Ne1 c7246Ne1 = this.b;
        switch (this.a) {
            case 0:
                if (c7246Ne1.a.c()) {
                    a = 1000;
                } else {
                    a = c7246Ne1.a();
                }
                Long valueOf = Long.valueOf(a);
                int i = AbstractC7790Oe1.a;
                return valueOf;
            case 1:
                if (c7246Ne1.a.c()) {
                    longValue = 10000;
                } else {
                    longValue = ((Number) c7246Ne1.j.getValue()).longValue() * 10;
                }
                Long valueOf2 = Long.valueOf(longValue);
                int i2 = AbstractC7790Oe1.a;
                return valueOf2;
            default:
                Long valueOf3 = Long.valueOf(((Number) c7246Ne1.k.getValue()).longValue());
                int i3 = AbstractC7790Oe1.a;
                return valueOf3;
        }
    }
}
