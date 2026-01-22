package defpackage;

import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class EQ9 implements HV5 {
    public final AbstractC15274an0 X;
    public final /* synthetic */ int a;
    public final InterfaceC32875nwf b;
    public final Function1 c;
    public final Observable t;

    public /* synthetic */ EQ9(AbstractC15274an0 abstractC15274an0, InterfaceC32875nwf interfaceC32875nwf, Function1 function1, Observable observable, int i) {
        this.a = i;
        this.X = abstractC15274an0;
        this.b = interfaceC32875nwf;
        this.c = function1;
        this.t = observable;
    }

    @Override // defpackage.HV5
    public final AbstractC15274an0 a() {
        switch (this.a) {
            case 0:
                return (V31) this.X;
            default:
                return this.X;
        }
    }

    @Override // defpackage.HV5
    public final InterfaceC32875nwf b() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.HV5
    public final Function1 d() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
        }
    }

    @Override // defpackage.HV5
    public final Observable e() {
        switch (this.a) {
            case 0:
                return this.t;
            default:
                return this.t;
        }
    }
}
