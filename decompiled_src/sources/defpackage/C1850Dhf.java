package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Dhf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1850Dhf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4610Ihf b;
    public final /* synthetic */ String c;
    public final /* synthetic */ AbstractC37275rE9 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1850Dhf(C4610Ihf c4610Ihf, String str, Function1 function1, int i) {
        super(0);
        this.a = i;
        switch (i) {
            case 1:
                this.b = c4610Ihf;
                this.c = str;
                this.t = (AbstractC37275rE9) function1;
                super(0);
                return;
            case 2:
                this.b = c4610Ihf;
                this.c = str;
                this.t = (AbstractC37275rE9) function1;
                super(0);
                return;
            case 3:
                this.b = c4610Ihf;
                this.c = str;
                this.t = (AbstractC37275rE9) function1;
                super(0);
                return;
            default:
                this.b = c4610Ihf;
                this.c = str;
                this.t = (AbstractC37275rE9) function1;
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v2, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v3, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.a.j(this.c, this.t);
            case 1:
                return this.b.a.s(this.c, this.t);
            case 2:
                this.b.a.h(this.c, this.t);
                return C25099i7j.a;
            default:
                return this.b.a.n(this.c, this.t);
        }
    }
}
