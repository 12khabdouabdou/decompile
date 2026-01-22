package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: Mh1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6765Mh1 implements Function, DF8 {
    public final /* synthetic */ int a;
    public final ArrayList b;

    public /* synthetic */ C6765Mh1(ArrayList arrayList, int i) {
        this.a = i;
        this.b = arrayList;
    }

    public void a(C37003r1k c37003r1k) {
        this.b.add(c37003r1k);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                List list = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj2 : list) {
                    linkedHashMap.put(((C44632wk1) obj2).e, obj2);
                }
                return new MaybeFromCallable(new GJ0(this.b, 15, linkedHashMap));
            case 1:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return interfaceC25716ib5.s("BloopsFriendCacheImpl:insertFriendBloopsData", new C42804vN0(interfaceC25716ib5, 11, this.b));
            case 2:
                return new CompletableFromSingle(Cvk.p(((InterfaceC19947eH0) obj).deleteBackupOperationsAndDescendants(this.b)));
            case 3:
                return new SingleMap(Cvk.p(((OFb) obj).cluster(this.b)), C1282Cga.j0);
            default:
                return AbstractC41828ue3.Z0(((Map) obj).values(), this.b);
        }
    }

    @Override // defpackage.DF8
    public Object b(Object obj) {
        return ((C16463bg7) obj).b;
    }

    public C37003r1k c(int i) {
        return (C37003r1k) this.b.get(i);
    }

    @Override // defpackage.DF8
    public Iterator d() {
        return this.b.iterator();
    }

    public String toString() {
        int i;
        switch (this.a) {
            case 7:
                StringBuffer stringBuffer = new StringBuffer();
                for (int i2 = 1; i2 < this.b.size(); i2++) {
                    stringBuffer.append(c(i2));
                    if (i2 < this.b.size() - 1 && ((i = c(i2 + 1).b) == 1 || i == 2)) {
                        stringBuffer.append('/');
                    }
                }
                return stringBuffer.toString();
            default:
                return super.toString();
        }
    }

    public C6765Mh1(JSONArray jSONArray) {
        this.a = 4;
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i);
                if (optJSONObject != null) {
                    arrayList.add(new C47670z0e(optJSONObject));
                }
            }
        }
        this.b = arrayList;
    }

    public C6765Mh1() {
        this.a = 7;
        this.b = new ArrayList(5);
    }
}
