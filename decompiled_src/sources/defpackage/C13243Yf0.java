package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: Yf0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13243Yf0 implements HKj {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object e0;
    public final Object t;

    public C13243Yf0(SJ sj, IQ4 iq4, InterfaceC4753Iob interfaceC4753Iob, Observable observable, C0973Bre c0973Bre, InterfaceC1038Buh interfaceC1038Buh) {
        this.a = 2;
        this.b = sj;
        this.c = iq4;
        this.t = interfaceC4753Iob;
        this.X = observable;
        this.Z = c0973Bre;
        this.Y = interfaceC1038Buh;
        this.e0 = new C43662w0f("AttachVideoEditorToCamera");
    }

    @Override // defpackage.KA1
    public final Object c() {
        switch (this.a) {
            case 0:
                return new C7810Of0((Object) this, r0.h0.get(), ((C18948dX4) ((C17600cX4) this.b).c()).observe().E0(), 3);
            case 1:
                return new C48574zh0(this);
            default:
                P65 p65 = (P65) ((IQ4) this.c).c();
                return new C12762Xi0(p65.observe(), this, (InterfaceC38581sCj) p65.X.get(), 16);
        }
    }

    @Override // defpackage.HKj
    public final KA1 g(Observable observable) {
        switch (this.a) {
            case 0:
                ((C17600cX4) this.b).d(observable);
                return this;
            case 1:
                ((CL4) this.b).b = observable;
                return this;
            default:
                return this;
        }
    }

    public C13243Yf0(CL4 cl4, Observable observable, Observable observable2, Observable observable3, InterfaceC11009Uc2 interfaceC11009Uc2, C3766Gt5 c3766Gt5) {
        this.a = 1;
        this.b = cl4;
        this.c = observable2;
        this.t = observable3;
        this.X = interfaceC11009Uc2;
        this.Y = c3766Gt5;
        this.Z = new ObservableFilter(observable, C10549Tg0.A0);
        this.e0 = new ObservableFilter(observable, C2377Eh0.b);
    }

    public C13243Yf0(C17600cX4 c17600cX4, InterfaceC0961Br2 interfaceC0961Br2, M5d m5d, Consumer consumer, InterfaceC1038Buh interfaceC1038Buh, IN in, InterfaceC48808zre interfaceC48808zre) {
        this.a = 0;
        this.b = c17600cX4;
        this.c = interfaceC0961Br2;
        this.t = m5d;
        this.X = consumer;
        this.Y = interfaceC1038Buh;
        this.Z = in;
        this.e0 = interfaceC48808zre;
    }
}
