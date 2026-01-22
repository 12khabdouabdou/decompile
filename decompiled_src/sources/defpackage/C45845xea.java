package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: xea, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45845xea implements Supplier {
    public final /* synthetic */ C10770Tqc X;
    public final /* synthetic */ InterfaceC8509Pm9 Y;
    public final /* synthetic */ C12547Wxf Z;
    public final /* synthetic */ AbstractC15274an0 a;
    public final /* synthetic */ InterfaceC48808zre b;
    public final /* synthetic */ XZ5 c;
    public final /* synthetic */ InterfaceC32875nwf e0;
    public final /* synthetic */ C17502cSa f0;
    public final /* synthetic */ C18024cqc g0;
    public final /* synthetic */ Context t;

    public C45845xea(AbstractC15274an0 abstractC15274an0, InterfaceC48808zre interfaceC48808zre, XZ5 xz5, Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C12547Wxf c12547Wxf, InterfaceC32875nwf interfaceC32875nwf, C17502cSa c17502cSa, C18024cqc c18024cqc) {
        this.a = abstractC15274an0;
        this.b = interfaceC48808zre;
        this.c = xz5;
        this.t = context;
        this.X = c10770Tqc;
        this.Y = interfaceC8509Pm9;
        this.Z = c12547Wxf;
        this.e0 = interfaceC32875nwf;
        this.f0 = c17502cSa;
        this.g0 = c18024cqc;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        ObservableDoOnEach j = AbstractC38164rtk.j(new ObservableCreate(new C25323iI9(this.t, this.X, this.Y, this.Z, this.e0, this.f0, this.g0, 2)), this.a);
        C2239Eaa c2239Eaa = C2239Eaa.j0;
        C0973Bre c0973Bre = (C0973Bre) this.b;
        return new ObservableMap(((InterfaceC6794Mi9) this.c.get()).a().v0(AbstractC40586ti9.class), ZR5.C0).S(Functions.a).L0(new C19367dq9(AbstractC48194zP2.x0(AbstractC48194zP2.s0(j, c0973Bre.i(), c2239Eaa), c0973Bre.i(), C2239Eaa.k0), 17, new ObservableJust(C41944uj9.a)));
    }
}
