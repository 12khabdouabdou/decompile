package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Objects;
import kotlin.jvm.functions.Function2;

/* renamed from: iy9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26225iy9 extends AbstractC7221Nci implements Function2 {
    public /* synthetic */ Object X;
    public final /* synthetic */ C31574my9 Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26225iy9(C31574my9 c31574my9, K04 k04) {
        super(2, k04);
        this.Y = c31574my9;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        C26225iy9 c26225iy9 = (C26225iy9) a((K04) obj2, (C42111ur0) obj);
        C25099i7j c25099i7j = C25099i7j.a;
        c26225iy9.l(c25099i7j);
        return c25099i7j;
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        C26225iy9 c26225iy9 = new C26225iy9(this.Y, k04);
        c26225iy9.X = obj;
        return c26225iy9;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        AbstractC8114Otc.L(obj);
        C42111ur0 c42111ur0 = (C42111ur0) this.X;
        C24873hxe a = D7j.a();
        Objects.toString(c42111ur0);
        a.g(new Object[0]);
        ((BehaviorSubject) this.Y.c).onNext(c42111ur0);
        return C25099i7j.a;
    }
}
