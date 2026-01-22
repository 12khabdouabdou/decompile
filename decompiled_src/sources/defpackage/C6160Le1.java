package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Le1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6160Le1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7246Ne1 b;
    public final /* synthetic */ Q91 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6160Le1(C7246Ne1 c7246Ne1, Q91 q91, int i) {
        super(0);
        this.a = i;
        this.b = c7246Ne1;
        this.c = q91;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int c;
        long d;
        Q91 q91 = this.c;
        C7246Ne1 c7246Ne1 = this.b;
        switch (this.a) {
            case 0:
                if (c7246Ne1.a.c()) {
                    c = 1;
                } else {
                    c = q91.c(W91.D0);
                }
                Integer valueOf = Integer.valueOf(c);
                int i = AbstractC7790Oe1.a;
                return valueOf;
            default:
                if (c7246Ne1.a.c()) {
                    d = 1000;
                } else {
                    d = q91.d(W91.o0);
                }
                Long valueOf2 = Long.valueOf(d);
                int i2 = AbstractC7790Oe1.a;
                return valueOf2;
        }
    }
}
