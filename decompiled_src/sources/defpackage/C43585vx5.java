package defpackage;

import defpackage.FY9;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: vx5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43585vx5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ C26221iy5 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43585vx5(C26221iy5 c26221iy5) {
        super(1);
        this.a = c26221iy5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Iterator it = ((List) obj).iterator();
        while (it.hasNext()) {
            this.a.h0.g1(new FY9.a(((C11851Vq7) it.next()).a.a));
        }
        return C25099i7j.a;
    }
}
