package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: zAb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47887zAb implements Function {
    public final /* synthetic */ ArrayList a;

    public C47887zAb(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object[] objArr = (Object[]) obj;
        int length = objArr.length;
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i < length) {
                arrayList.addAll((ArrayList) objArr[i]);
                i++;
            } else {
                return arrayList;
            }
        }
    }
}
