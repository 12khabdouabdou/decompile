package defpackage;

import android.app.Activity;
import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Ct2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1545Ct2 implements ObservableOnSubscribe {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final int a;
    public final Object b;
    public final Object c;
    public final Object e0;
    public final Object f0;
    public final Object g0;
    public final Object h0;
    public final Object i0;
    public final Object j0;
    public final Object k0;
    public final Object l0;
    public final Object t;

    public C1545Ct2(C2629Et2 c2629Et2, Context context, String str, SingleFlatMap singleFlatMap, int i, byte[] bArr, String str2, String str3, String str4, EnumC11742Vl3 enumC11742Vl3, String str5, String str6, String str7, byte[] bArr2, C9047Qm3 c9047Qm3, C23437gt2 c23437gt2) {
        this.b = c2629Et2;
        this.c = context;
        this.t = str;
        this.h0 = singleFlatMap;
        this.a = i;
        this.i0 = bArr;
        this.X = str2;
        this.Y = str3;
        this.Z = str4;
        this.e0 = str5;
        this.f0 = str6;
        this.g0 = str7;
        this.j0 = bArr2;
        this.k0 = c9047Qm3;
        this.l0 = c23437gt2;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        if (!observableEmitter.c()) {
            C2629Et2 c2629Et2 = (C2629Et2) this.b;
            J7d j7d = (J7d) c2629Et2.b;
            C12718Xfi c12718Xfi = (C12718Xfi) c2629Et2.e0;
            Completable a = j7d.a(new C3056Fl3((Context) this.c, (String) this.t, new SingleMap(new SingleObserveOn(new SingleSubscribeOn((SingleFlatMap) this.h0, ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).d()), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()), new C2087Dt2(c2629Et2, (byte[]) this.i0, this.a, (String) this.X, (String) this.Y, (String) this.Z, (String) this.e0, (String) this.f0, (String) this.g0, (byte[]) this.j0, (C9047Qm3) this.k0)), (C23437gt2) this.l0, observableEmitter));
            String str = (String) this.t;
            observableEmitter.a(a.subscribe(new C24146hQ0(c2629Et2, observableEmitter, str), new A52(c2629Et2, 20, str)));
        }
    }

    public C1545Ct2(C1019Btj c1019Btj, C20780etj c20780etj, C20780etj c20780etj2, C39095sb9 c39095sb9, C28023kJe c28023kJe, C39556sw8 c39556sw8, C23454gtj c23454gtj, C39259sij c39259sij, InterfaceC8760Pya interfaceC8760Pya, C9639Ro9 c9639Ro9, Activity activity, int i, C42475v7b c42475v7b, EnumC35641q0h enumC35641q0h, InterfaceC32875nwf interfaceC32875nwf) {
        this.b = c1019Btj;
        this.c = c20780etj;
        this.t = c20780etj2;
        this.X = c39095sb9;
        this.Y = c28023kJe;
        this.Z = c39556sw8;
        this.e0 = c23454gtj;
        this.f0 = c39259sij;
        this.g0 = interfaceC8760Pya;
        this.h0 = c9639Ro9;
        this.i0 = activity;
        this.a = i;
        this.j0 = c42475v7b;
        this.k0 = enumC35641q0h;
        this.l0 = new C12718Xfi(new C15024abe(interfaceC32875nwf, 12));
    }
}
