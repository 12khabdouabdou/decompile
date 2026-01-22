package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Pp3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8566Pp3 extends Error {
    public final List a;

    public C8566Pp3(List list) {
        super("");
        this.a = list;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        List list = this.a;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Throwable) it.next()).getMessage());
        }
        return AbstractC41828ue3.O0(arrayList, "; ", null, null, null, 62);
    }

    @Override // java.lang.Throwable
    public final StackTraceElement[] getStackTrace() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            AbstractC0690Be3.m0(arrayList, ((Throwable) it.next()).getStackTrace());
        }
        return (StackTraceElement[]) arrayList.toArray(new StackTraceElement[0]);
    }
}
