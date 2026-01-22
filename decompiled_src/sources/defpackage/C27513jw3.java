package defpackage;

import defpackage.X20;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: jw3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27513jw3 implements Function {
    public final /* synthetic */ C3061Fl8 a;
    public final /* synthetic */ C28850kw3 b;
    public final /* synthetic */ String c;

    public C27513jw3(C3061Fl8 c3061Fl8, C28850kw3 c28850kw3, String str) {
        this.a = c3061Fl8;
        this.b = c28850kw3;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        List list = (List) obj;
        ArrayList arrayList = new ArrayList();
        for (C5937Kt8 c5937Kt8 : this.a.c) {
            X20.a aVar = c5937Kt8.c;
            if (aVar != null) {
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (AbstractC2032Dq9.j(((C29709la9) obj2).b.c, c5937Kt8.b)) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                C29709la9 c29709la9 = (C29709la9) obj2;
                if (c29709la9 != null) {
                    C28850kw3 c28850kw3 = this.b;
                    arrayList.add(new C26175iw3(c28850kw3.X, c29709la9, aVar, c28850kw3.t, this.c, c28850kw3.Y, c28850kw3.b));
                }
            }
        }
        return arrayList;
    }
}
