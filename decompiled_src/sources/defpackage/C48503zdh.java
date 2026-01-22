package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: zdh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48503zdh implements InterfaceC21664fZ5 {
    public final C26118itc a;

    public C48503zdh(C26118itc c26118itc) {
        this.a = c26118itc;
    }

    public final List a(ArrayList arrayList) {
        int i;
        C26118itc c26118itc = this.a;
        QK3 a = c26118itc.a();
        if (a == null) {
            i = -1;
        } else {
            i = AbstractC23447gtc.a[a.ordinal()];
        }
        int i2 = 3;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    i2 = 0;
                } else if (((C0103Ac1) c26118itc.b.get()).t.get() && ((Boolean) c26118itc.e.get()).booleanValue()) {
                    i2 = 4;
                } else {
                    i2 = 2;
                }
            } else {
                i2 = 1;
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C16163bS6 c16163bS6 = ((C0683Bdh) it.next()).a;
            c16163bS6.Z = i2;
            c16163bS6.a |= 32;
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC21664fZ5
    public final Completable b() {
        return CompletableEmpty.a;
    }
}
