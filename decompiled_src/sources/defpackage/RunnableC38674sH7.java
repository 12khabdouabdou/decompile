package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.fragment.app.g;
import androidx.fragment.app.m;
import java.util.ArrayList;

/* renamed from: sH7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC38674sH7 implements Runnable {
    public final /* synthetic */ ArrayList X;
    public final /* synthetic */ View Y;
    public final /* synthetic */ g Z;
    public final /* synthetic */ AbstractC48031zH7 a;
    public final /* synthetic */ C33103o70 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ g e0;
    public final /* synthetic */ boolean f0;
    public final /* synthetic */ ArrayList g0;
    public final /* synthetic */ Object h0;
    public final /* synthetic */ Rect i0;
    public final /* synthetic */ C40012tH7 t;

    public RunnableC38674sH7(AbstractC48031zH7 abstractC48031zH7, C33103o70 c33103o70, Object obj, C40012tH7 c40012tH7, ArrayList arrayList, View view, g gVar, g gVar2, boolean z, ArrayList arrayList2, Object obj2, Rect rect) {
        this.a = abstractC48031zH7;
        this.b = c33103o70;
        this.c = obj;
        this.t = c40012tH7;
        this.X = arrayList;
        this.Y = view;
        this.Z = gVar;
        this.e0 = gVar2;
        this.f0 = z;
        this.g0 = arrayList2;
        this.h0 = obj2;
        this.i0 = rect;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC48031zH7 abstractC48031zH7 = this.a;
        C33103o70 c33103o70 = this.b;
        C40012tH7 c40012tH7 = this.t;
        Object obj = this.c;
        C33103o70 d = m.d(c33103o70, obj, c40012tH7);
        ArrayList arrayList = this.X;
        if (d != null) {
            arrayList.addAll(d.values());
            arrayList.add(this.Y);
        }
        g gVar = this.Z;
        g gVar2 = this.e0;
        boolean z = this.f0;
        m.c(gVar, gVar2, z, d);
        if (obj != null) {
            abstractC48031zH7.t(obj, this.g0, arrayList);
            View h = m.h(d, c40012tH7, this.h0, z);
            if (h != null) {
                AbstractC48031zH7.i(this.i0, h);
            }
        }
    }
}
