package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Ph1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8396Ph1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Map b;

    public /* synthetic */ C8396Ph1(int i, Map map) {
        this.a = i;
        this.b = map;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C11656Vh1 c11656Vh1;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (C44632wk1 c44632wk1 : (List) obj) {
                    String str = (String) this.b.get(c44632wk1.e);
                    if (str != null) {
                        c11656Vh1 = new C11656Vh1(c44632wk1.e, str);
                    } else {
                        c11656Vh1 = null;
                    }
                    if (c11656Vh1 != null) {
                        arrayList.add(c11656Vh1);
                    }
                }
                return arrayList;
            case 1:
                Set x1 = AbstractC41828ue3.x1((Iterable) this.b.get(EnumC35901qCe.a));
                x1.removeAll((Set) obj);
                return AbstractC41828ue3.y1(x1);
            default:
                C32268nUi c32268nUi = (C32268nUi) obj;
                return new C18346d53((Map) c32268nUi.a, (Map) c32268nUi.b, (Map) c32268nUi.c, this.b);
        }
    }
}
