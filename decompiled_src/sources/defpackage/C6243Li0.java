package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.util.concurrent.TimeUnit;

/* renamed from: Li0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6243Li0 implements KA1 {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a = 0;
    public final InterfaceC48808zre b;
    public final long c;
    public final Object e0;
    public final TimeUnit t;

    public C6243Li0(InterfaceC6794Mi9 interfaceC6794Mi9, IN in, InterfaceC48808zre interfaceC48808zre, C13540Yt5 c13540Yt5, C36680qn5 c36680qn5) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.X = interfaceC6794Mi9;
        this.Y = in;
        this.b = interfaceC48808zre;
        this.c = 1L;
        this.t = timeUnit;
        this.Z = c13540Yt5;
        this.e0 = c36680qn5;
    }

    @Override // defpackage.KA1
    public final Object c() {
        switch (this.a) {
            case 0:
                return new C10528Tf0(this, 25);
            default:
                return new C17857cj0(1, this);
        }
    }

    public C6243Li0(Observable observable, Observable observable2, SF5 sf5, InterfaceC48808zre interfaceC48808zre) {
        C45141x73 c45141x73 = C45141x73.b;
        TimeUnit timeUnit = AbstractC21878fj0.a;
        this.X = observable;
        this.Y = observable2;
        this.Z = sf5;
        this.e0 = c45141x73;
        this.b = interfaceC48808zre;
        this.c = 200L;
        this.t = timeUnit;
    }
}
