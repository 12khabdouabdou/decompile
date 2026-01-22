package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: ac0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15032ac0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32958o09 b;

    public /* synthetic */ C15032ac0(int i, C32958o09 c32958o09) {
        this.a = i;
        this.b = c32958o09;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (AbstractC2032Dq9.j(((C40098tL9) obj2).a, this.b)) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 1:
                return this.b;
            default:
                byte[] bArr = (byte[]) ((Map) obj).get(this.b);
                if (bArr == null) {
                    return Pw2.a;
                }
                return bArr;
        }
    }
}
