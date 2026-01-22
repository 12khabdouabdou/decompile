package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: e06, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19585e06 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ AG4 b;
    public final /* synthetic */ Y05 c;
    public final /* synthetic */ C34359p36 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19585e06(C6453Ls3 c6453Ls3, AG4 ag4, Y05 y05, C34359p36 c34359p36) {
        super(0);
        this.b = ag4;
        this.c = y05;
        this.t = c34359p36;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new C17477cR4(this.b, this.c, this.t);
            default:
                return new HY4(this.b, this.c, this.t);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19585e06(AG4 ag4, Y05 y05, C34359p36 c34359p36) {
        super(0);
        this.b = ag4;
        this.c = y05;
        this.t = c34359p36;
    }
}
