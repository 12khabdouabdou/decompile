package defpackage;

import java.util.ArrayList;
import java.util.Collection;

/* renamed from: Rm3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9591Rm3 {
    public final ArrayList a = new ArrayList();

    public final void a(AbstractC2464El3 abstractC2464El3) {
        Collection collection;
        ArrayList arrayList = this.a;
        arrayList.clear();
        if (abstractC2464El3 instanceof JFh) {
            collection = AbstractC44827wsk.h(((JFh) abstractC2464El3).h);
        } else if (abstractC2464El3 instanceof C21795ff5) {
            collection = AbstractC44827wsk.h(((C21795ff5) abstractC2464El3).f);
        } else if (abstractC2464El3 instanceof C21502fR9) {
            collection = AbstractC44827wsk.h(((C21502fR9) abstractC2464El3).k);
        } else if (abstractC2464El3 instanceof AV3) {
            collection = AbstractC44827wsk.h(((AV3) abstractC2464El3).h);
        } else if (abstractC2464El3 instanceof C33915oj3) {
            collection = AbstractC44827wsk.h(((C33915oj3) abstractC2464El3).h);
        } else {
            collection = C38757sL6.a;
        }
        arrayList.addAll(collection);
    }
}
