package defpackage;

import com.snap.modules.activity_center_billboard.BillboardActionType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* loaded from: classes9.dex */
public final class B implements Function {
    public final /* synthetic */ int a;
    public String b;
    public String c;

    public /* synthetic */ B(int i) {
        this.a = i;
    }

    public void a(String str) {
        String str2 = this.c;
        if (str2 == null) {
            return;
        }
        str2.concat(str);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        Object obj2;
        switch (this.a) {
            case 0:
                return new ObservableIgnoreElementsCompletable(AbstractC32946nzk.m(((InterfaceC38939sU0) obj).onBillboardCampaignAction(BillboardActionType.TAP_BUTTON, this.b, this.c)));
            case 1:
            case 3:
            case 4:
            case 7:
            default:
                return ((InterfaceC36154qOf) obj).d(this.b, this.c);
            case 2:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    Iterator it = ((C43371vnb) abstractC30352m3d.c()).c.iterator();
                    while (true) {
                        boolean hasNext = it.hasNext();
                        str = this.b;
                        if (hasNext) {
                            obj2 = it.next();
                            if (AbstractC2032Dq9.j(((C10122Slb) obj2).d(), str)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C10122Slb c10122Slb = (C10122Slb) obj2;
                    if (c10122Slb == null) {
                        List list = ((C43371vnb) abstractC30352m3d.c()).c;
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(((C10122Slb) it2.next()).d());
                        }
                        return Single.l(new Exception("MediaPackage contentId " + str + " was not found, available=" + arrayList));
                    }
                    return new SingleJust(c10122Slb);
                }
                return Single.l(new NoSuchElementException(AbstractC30172lva.C(new StringBuilder("MediaPackage sessionId "), this.c, " was not found")));
            case 5:
                return ((C45182x90) obj).c(Long.parseLong(this.c), this.b);
            case 6:
                boolean isEmpty = ((Collection) obj).isEmpty();
                String str2 = this.b;
                if (!isEmpty && AbstractC2032Dq9.j(str2, this.c)) {
                    return C40994u1.a;
                }
                return AbstractC30352m3d.b(str2);
            case 8:
                return ((InterfaceC18540dE2) obj).I(this.b, this.c);
            case 9:
                return ((InterfaceC34335p24) ((C45747xa0) obj).p1.getValue()).a(this.b, this.c);
        }
    }

    public /* synthetic */ B(int i, String str, String str2, boolean z) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public B(int i, String str, String str2) {
        this.a = i;
        switch (i) {
            case 4:
                Object[] objArr = {str, 23};
                if (str.length() <= 23) {
                    this.b = str;
                    if (str2 == null || str2.length() <= 0) {
                        this.c = null;
                        return;
                    } else {
                        this.c = str2;
                        return;
                    }
                }
                throw new IllegalArgumentException(String.format("tag \"%s\" is longer than the %d character maximum", objArr));
            default:
                this.b = str;
                this.c = str2;
                if (str.length() <= 0) {
                    throw new IllegalArgumentException("userId should not be empty");
                }
                return;
        }
    }
}
