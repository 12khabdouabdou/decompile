package defpackage;

import android.content.Context;
import com.snap.modules.media_processor.ITempFileProvider;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: kG4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27950kG4 implements InterfaceC3743Gs3 {
    public final Object X;
    public final Object Y;
    public final InterfaceC15222ake Z;
    public final FY4 a;
    public final Object b;
    public final Object c;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final Object t;

    public C27950kG4(FY4 fy4, R05 r05, CK4 ck4, ObservableMap observableMap, ObservableDistinctUntilChanged observableDistinctUntilChanged, EG6 eg6) {
        this.a = fy4;
        this.b = ck4;
        this.c = observableMap;
        this.t = observableDistinctUntilChanged;
        this.X = r05;
        this.Y = eg6;
        int i = 12;
        this.Z = C11871Vr6.b(new OK4(this, 1, i));
        this.e0 = new OK4(this, 2, i);
        this.f0 = C11871Vr6.b(new OK4(this, 0, i));
    }

    public ITempFileProvider A() {
        return new C12363Woi((CompositeDisposable) this.t, (InterfaceC36226qS3) this.Y);
    }

    public C26417j72 u() {
        InterfaceC32875nwf s0 = this.a.s0();
        QH4 qh4 = (QH4) this.e0;
        C9798Rw1 c9798Rw1 = new C9798Rw1((InterfaceC36226qS3) this.Y);
        QH4 qh42 = (QH4) this.f0;
        return new C26417j72((Context) this.c, (CompositeDisposable) this.t, (VY0) this.X, s0, qh4, c9798Rw1, qh42);
    }

    public C27950kG4(FY4 fy4, MU3 mu3, Context context, CompositeDisposable compositeDisposable, VY0 vy0, InterfaceC36226qS3 interfaceC36226qS3) {
        this.b = mu3;
        this.c = context;
        this.t = compositeDisposable;
        this.X = vy0;
        this.a = fy4;
        this.Y = interfaceC36226qS3;
        int i = 28;
        this.Z = new QH4(this, 0, i);
        this.e0 = new QH4(this, 1, i);
        this.f0 = new QH4(this, 2, i);
    }

    public C27950kG4(C36351qY4 c36351qY4, GZ4 gz4, FY4 fy4, C21009f45 c21009f45) {
        this.a = fy4;
        this.b = c36351qY4;
        this.c = gz4;
        this.t = c21009f45;
        int i = 8;
        XF4 xf4 = new XF4(this, 0, i);
        XF4 xf42 = new XF4(this, 1, i);
        int i2 = 8;
        this.X = new XF4(this, 3, i2);
        this.Y = new XF4(this, 4, i2);
        this.Z = new XF4(this, 5, i2);
        this.e0 = new XF4(this, 6, i2);
        int i3 = 8;
        this.f0 = new C32671nn9(new C2689Ew0(xf4, xf42, new XF4(this, 2, i3), new XF4(this, 7, i3), new XF4(this, 8, i3), 2));
    }
}
