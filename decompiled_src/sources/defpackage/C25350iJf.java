package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: iJf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25350iJf extends AbstractC14696aM0 {
    public final Set f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25350iJf(Context context, C13107Xyb c13107Xyb, POh pOh) {
        super(context, c13107Xyb, AbstractC30352m3d.f(AbstractC33950okg.Q()));
        Set y1 = AbstractC41828ue3.y1(pOh.b());
        this.f = y1;
    }

    @Override // defpackage.AbstractC14696aM0, defpackage.O4c
    public final EnumC25392iLf e(AbstractC9828Rxb abstractC9828Rxb) {
        if (this.f.contains(Grk.C(abstractC9828Rxb))) {
            return EnumC25392iLf.t;
        }
        return super.e(abstractC9828Rxb);
    }

    @Override // defpackage.O4c
    public final Disposable f(View view) {
        return a.a();
    }

    @Override // defpackage.AbstractC14696aM0, defpackage.O4c
    public final void h(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!this.f.contains(Grk.C((AbstractC9828Rxb) obj))) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            super.h(arrayList);
        }
    }
}
