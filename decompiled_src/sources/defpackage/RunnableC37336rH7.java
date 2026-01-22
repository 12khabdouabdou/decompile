package defpackage;

import android.view.View;
import androidx.fragment.app.g;
import androidx.fragment.app.m;
import java.util.ArrayList;

/* renamed from: rH7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC37336rH7 implements Runnable {
    public final /* synthetic */ ArrayList X;
    public final /* synthetic */ ArrayList Y;
    public final /* synthetic */ ArrayList Z;
    public final /* synthetic */ Object a;
    public final /* synthetic */ AbstractC48031zH7 b;
    public final /* synthetic */ View c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ g t;

    public RunnableC37336rH7(Object obj, AbstractC48031zH7 abstractC48031zH7, View view, g gVar, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, Object obj2) {
        this.a = obj;
        this.b = abstractC48031zH7;
        this.c = view;
        this.t = gVar;
        this.X = arrayList;
        this.Y = arrayList2;
        this.Z = arrayList3;
        this.e0 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC48031zH7 abstractC48031zH7 = this.b;
        View view = this.c;
        Object obj = this.a;
        if (obj != null) {
            abstractC48031zH7.m(view, obj);
            this.Y.addAll(m.g(abstractC48031zH7, obj, this.t, this.X, view));
        }
        ArrayList arrayList = this.Z;
        if (arrayList != null) {
            Object obj2 = this.e0;
            if (obj2 != null) {
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(view);
                abstractC48031zH7.n(obj2, arrayList, arrayList2);
            }
            arrayList.clear();
            arrayList.add(view);
        }
    }
}
