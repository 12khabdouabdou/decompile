package defpackage;

import android.content.Context;
import defpackage.JZe;
import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes5.dex */
public final class EO5 implements Function {
    public final /* synthetic */ FO5 a;

    public EO5(FO5 fo5) {
        this.a = fo5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        JZe.a aVar;
        String str = (String) obj;
        JZe jZe = new JZe();
        FO5 fo5 = this.a;
        String id = fo5.a.getID();
        id.getClass();
        jZe.t = id;
        jZe.a |= 2;
        str.getClass();
        jZe.b = str;
        jZe.a |= 1;
        String a = fo5.c.a();
        a.getClass();
        jZe.X = a;
        jZe.a |= 4;
        Context context = fo5.d;
        if (context != null) {
            aVar = new JZe.a();
            aVar.t = context.getResources().getDisplayMetrics().widthPixels;
            aVar.a |= 4;
            aVar.X = context.getResources().getDisplayMetrics().heightPixels;
            aVar.a |= 8;
        } else {
            aVar = null;
        }
        jZe.c = aVar;
        return jZe;
    }
}
