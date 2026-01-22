package defpackage;

import defpackage.JZe;
import io.reactivex.rxjava3.functions.Function;
import java.util.TimeZone;

/* loaded from: classes8.dex */
public final class VW5 implements Function {
    public final /* synthetic */ WW5 a;

    public VW5(WW5 ww5) {
        this.a = ww5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C12004Vxf c12004Vxf = (C12004Vxf) obj;
        JZe jZe = new JZe();
        WW5 ww5 = this.a;
        String f = ww5.c.f(EnumC21699faj.Z);
        f.getClass();
        jZe.b = f;
        jZe.a |= 1;
        JZe.a aVar = new JZe.a();
        aVar.b = c12004Vxf.f;
        int i = aVar.a;
        aVar.c = c12004Vxf.g;
        aVar.t = c12004Vxf.h;
        aVar.X = c12004Vxf.i;
        aVar.a = i | 15;
        jZe.c = aVar;
        String id = TimeZone.getDefault().getID();
        id.getClass();
        jZe.t = id;
        jZe.a |= 2;
        String a = ww5.b.a();
        a.getClass();
        jZe.X = a;
        jZe.a |= 4;
        return jZe;
    }
}
