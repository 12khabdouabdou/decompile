package defpackage;

import defpackage.AbstractC25879iie;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: rie, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37916rie implements Function {
    public final /* synthetic */ C16928c1a a;
    public final /* synthetic */ C39254sie b;
    public final /* synthetic */ C36579qie c;

    public C37916rie(C16928c1a c16928c1a, C39254sie c39254sie, C36579qie c36579qie) {
        this.a = c16928c1a;
        this.b = c39254sie;
        this.c = c36579qie;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C9497Rhe c9497Rhe;
        AbstractC44915wwk abstractC44915wwk;
        C8510Pma c8510Pma;
        ArrayList arrayList = ((C13861Zie) obj).a;
        boolean isEmpty = arrayList.isEmpty();
        C16928c1a c16928c1a = this.a;
        C39254sie c39254sie = this.b;
        if (isEmpty) {
            return new ObservableJust(new C18265d1a(c16928c1a.a, 6, ((C28357kZf) ((C45309xF) c39254sie.X).get()).f(Collections.singletonMap("message", "No such prompt exists.")), null, 20));
        }
        C6778Mhe c6778Mhe = (C6778Mhe) AbstractC41828ue3.G0(arrayList);
        Nvk nvk = c6778Mhe.c.a;
        String str = null;
        if (nvk instanceof C9497Rhe) {
            c9497Rhe = (C9497Rhe) nvk;
        } else {
            c9497Rhe = null;
        }
        if (c9497Rhe != null && (c8510Pma = c9497Rhe.a) != null) {
            c39254sie.getClass();
            List<C8510Pma> w0 = AbstractC42464v70.w0(new C8510Pma[]{c9497Rhe.b, c8510Pma});
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(w0, 10));
            for (C8510Pma c8510Pma2 : w0) {
                arrayList2.add(new Y0a(c8510Pma2.b(), c8510Pma2.a(), 4));
            }
            abstractC44915wwk = new Z0a(arrayList2);
        } else {
            abstractC44915wwk = X0a.c;
        }
        AbstractC44915wwk abstractC44915wwk2 = abstractC44915wwk;
        C28357kZf c28357kZf = (C28357kZf) ((C45309xF) c39254sie.X).get();
        C36579qie c36579qie = this.c;
        if (c36579qie != null) {
            str = c36579qie.c;
        }
        if (str == null) {
            str = "";
        }
        return new ObservableJust(new C18265d1a(c16928c1a.a, 2, c28357kZf.f(new AbstractC25879iie.a(new C10511Te4(str, "placeHolder", "placeHolder"), c6778Mhe.c.b)), abstractC44915wwk2, 4));
    }
}
