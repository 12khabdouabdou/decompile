package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: Jz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5510Jz implements BiFunction {
    public final /* synthetic */ C7683Nz a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ Isk d;
    public final /* synthetic */ String e;
    public final /* synthetic */ JAb f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;

    public C5510Jz(C7683Nz c7683Nz, String str, Map map, Isk isk, String str2, JAb jAb, int i, int i2) {
        this.a = c7683Nz;
        this.b = str;
        this.c = map;
        this.d = isk;
        this.e = str2;
        this.f = jAb;
        this.g = i;
        this.h = i2;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        MT3 mt3 = (MT3) obj;
        C7683Nz c7683Nz = this.a;
        c7683Nz.getClass();
        ArrayList arrayList = new ArrayList();
        Isk isk = this.d;
        JAb jAb = this.f;
        String str = this.e;
        int i = this.g;
        return new SingleObserveOn(new SingleDoFinally(new SingleDefer(new C7139Mz(jAb, c7683Nz, mt3, arrayList, this.b, this.c, str, i, this.h, (InterfaceC26761jN6) obj2, isk)), new Y5(mt3, 14, arrayList)), c7683Nz.j.d());
    }
}
