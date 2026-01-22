package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: lR8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29521lR8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42661vG4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29521lR8(C42661vG4 c42661vG4, int i) {
        super(0);
        this.a = i;
        this.b = c42661vG4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C24154hQ8) this.b.get();
            case 1:
                return (C25490iQ8) this.b.get();
            case 2:
                return (C26826jQ8) this.b.get();
            case 3:
                return (C28164kQ8) this.b.get();
            case 4:
                return (C29500lQ8) this.b.get();
            case 5:
                return (C32175nQ8) this.b.get();
            case 6:
                return (C30837mQ8) this.b.get();
            default:
                return (Set) this.b.get();
        }
    }
}
