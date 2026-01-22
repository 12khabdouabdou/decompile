package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import java.util.List;

/* renamed from: v4c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42410v4c implements Function, Function3 {
    public final /* synthetic */ AbstractC30352m3d a;

    public /* synthetic */ C42410v4c(AbstractC30352m3d abstractC30352m3d) {
        this.a = abstractC30352m3d;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Boolean bool = (Boolean) obj;
        if (bool.booleanValue()) {
            ((InterfaceC36274qUa) this.a.c()).expose();
        }
        return bool;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        Long l;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj3;
        C44189wP6 c44189wP6 = (C44189wP6) this.a.c();
        c44189wP6.l = AbstractC41828ue3.Z0((List) obj, (List) obj2);
        c44189wP6.c = null;
        if (abstractC30352m3d.d()) {
            l = Long.valueOf(((C41069u48) abstractC30352m3d.c()).t());
        } else {
            l = c44189wP6.f;
        }
        c44189wP6.f = l;
        return c44189wP6;
    }
}
