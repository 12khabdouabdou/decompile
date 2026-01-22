package defpackage;

import defpackage.RF1;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: wi2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44589wi2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ C45925xi2 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44589wi2(C45925xi2 c45925xi2) {
        super(1);
        this.a = c45925xi2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C36882qw9 c36882qw9;
        Iterable iterable;
        RF1 rf1;
        RF1.b bVar;
        C39557sw9 c39557sw9;
        List list;
        C45332xG1 c45332xG1;
        XH1 xh1 = ((DI1) obj).a;
        if (xh1 instanceof C36882qw9) {
            c36882qw9 = (C36882qw9) xh1;
        } else {
            c36882qw9 = null;
        }
        if (c36882qw9 == null || (c39557sw9 = c36882qw9.a) == null || (list = c39557sw9.a) == null || (c45332xG1 = (C45332xG1) AbstractC41828ue3.I0(list)) == null || (iterable = c45332xG1.b) == null) {
            iterable = C38757sL6.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : iterable) {
            Object data = ((NG1) obj2).getData();
            if (data instanceof RF1) {
                rf1 = (RF1) data;
            } else {
                rf1 = null;
            }
            if (rf1 != null && (bVar = rf1.t) != null && bVar.a == 11) {
                arrayList.add(obj2);
            }
        }
        C45925xi2 c45925xi2 = this.a;
        C38012rn0 c38012rn0 = c45925xi2.c;
        c45925xi2.e0.onNext(arrayList);
        return C25099i7j.a;
    }
}
