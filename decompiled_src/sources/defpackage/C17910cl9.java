package defpackage;

import defpackage.C41433uL8;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: cl9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17910cl9 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C19258dl9 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17910cl9(C19258dl9 c19258dl9) {
        super(0);
        this.a = c19258dl9;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [Xn9, Zn9] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C19258dl9 c19258dl9 = this.a;
        C38012rn0 c38012rn0 = c19258dl9.k0;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        int i2 = 0;
        for (C41433uL8.b bVar : c19258dl9.h0.c) {
            int i3 = bVar.t;
            if (i3 > 0) {
                i += i3;
                arrayList.add(new C12813Xk9(new C12876Xn9(i2, i - 1, 1), bVar.c, Math.max(1, bVar.X)));
                i2 = i;
            }
        }
        return new C13898Zk9(i, arrayList);
    }
}
