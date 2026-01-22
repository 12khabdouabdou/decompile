package defpackage;

import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class L6a implements I73 {
    public final Observable X;
    public final /* synthetic */ int a;
    public final AbstractC15274an0 b;
    public final InterfaceC32875nwf c;
    public final Function1 t;

    public /* synthetic */ L6a(AbstractC15274an0 abstractC15274an0, InterfaceC32875nwf interfaceC32875nwf, Function1 function1, Observable observable, int i) {
        this.a = i;
        this.b = abstractC15274an0;
        this.c = interfaceC32875nwf;
        this.t = function1;
        this.X = observable;
    }

    @Override // defpackage.I73, defpackage.InterfaceC40736tp5, defpackage.InterfaceC13421Ynb, defpackage.HV5
    public final AbstractC15274an0 a() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.I73, defpackage.InterfaceC40736tp5, defpackage.InterfaceC13421Ynb, defpackage.HV5
    public final InterfaceC32875nwf b() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
        }
    }

    @Override // defpackage.I73, defpackage.InterfaceC40736tp5, defpackage.InterfaceC13421Ynb, defpackage.HV5
    public final Function1 d() {
        switch (this.a) {
            case 0:
                return this.t;
            default:
                return this.t;
        }
    }

    @Override // defpackage.I73, defpackage.InterfaceC13421Ynb
    public final Observable n() {
        switch (this.a) {
            case 0:
                return this.X;
            default:
                return this.X;
        }
    }
}
