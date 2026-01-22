package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import java.util.List;

/* renamed from: cO5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17415cO5 implements Supplier {
    public final /* synthetic */ PZ1 X;
    public final /* synthetic */ List Y;
    public final /* synthetic */ C8294Pc4 Z;
    public final /* synthetic */ C18751dO5 a;
    public final /* synthetic */ EnumC35641q0h b;
    public final /* synthetic */ String c;
    public final /* synthetic */ List e0;
    public final /* synthetic */ AbstractC15514axk t;

    public C17415cO5(C18751dO5 c18751dO5, EnumC35641q0h enumC35641q0h, String str, AbstractC15514axk abstractC15514axk, PZ1 pz1, List list, C8294Pc4 c8294Pc4, List list2) {
        this.a = c18751dO5;
        this.b = enumC35641q0h;
        this.c = str;
        this.t = abstractC15514axk;
        this.X = pz1;
        this.Y = list;
        this.Z = c8294Pc4;
        this.e0 = list2;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        return this.a.c.a(new C8116Ote(new BL6(Duk.u(this.b), this.c), null, this.t, this.X, this.Y, this.Z, false, null, null, this.e0, 0, 7048));
    }
}
