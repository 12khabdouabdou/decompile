package defpackage;

import defpackage.C21382fLf;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes6.dex */
public final class SFb implements Function {
    public final /* synthetic */ long a;

    public SFb(long j) {
        this.a = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C21382fLf.a aVar;
        String[] strArr;
        Map map = ((C21382fLf) obj).a;
        String[] strArr2 = null;
        if (map != null) {
            aVar = (C21382fLf.a) map.get(Long.valueOf(this.a));
        } else {
            aVar = null;
        }
        if (aVar != null) {
            strArr = aVar.a;
        } else {
            strArr = null;
        }
        if (strArr == null || strArr.length == 0) {
            strArr = null;
        }
        if (strArr == null) {
            if (aVar != null) {
                strArr2 = aVar.c;
            }
        } else {
            strArr2 = strArr;
        }
        if (strArr2 != null && strArr2.length != 0) {
            return new RFb(Collections.singletonList(Long.valueOf(Long.parseLong(strArr2[AbstractC32874nwe.b.m(strArr2.length)]))));
        }
        return new RFb(C38757sL6.a);
    }
}
