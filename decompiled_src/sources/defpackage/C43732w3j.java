package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: w3j, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43732w3j extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ A3j b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43732w3j(A3j a3j, boolean z, int i) {
        super(1);
        this.a = i;
        this.b = a3j;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                A3j a3j = this.b;
                return a3j.L().f(new C34002on2(((C25027i4d) a3j.L().g()).b, (List) obj, this.c, new C39220sh2(1, 4), 0));
            default:
                A3j a3j2 = this.b;
                return a3j2.L().f(new C34002on2(((C25027i4d) a3j2.L().g()).b, (List) obj, this.c, new C39220sh2(1, 5), 1));
        }
    }
}
