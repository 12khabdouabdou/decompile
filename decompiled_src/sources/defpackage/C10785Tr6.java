package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: Tr6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10785Tr6 implements InterfaceC47134yc7 {
    public final Observable X;
    public final boolean Y;
    public boolean Z;
    public final SingleFlatMapObservable a;
    public final C11327Ur6 b;
    public final BehaviorSubject c;
    public boolean e0;
    public boolean f0;
    public boolean g0;
    public boolean h0;
    public final Observable t;

    public C10785Tr6(SingleFlatMapObservable singleFlatMapObservable, C11327Ur6 c11327Ur6, BehaviorSubject behaviorSubject, Observable observable, Observable observable2, boolean z) {
        this.a = singleFlatMapObservable;
        this.b = c11327Ur6;
        this.c = behaviorSubject;
        this.t = observable;
        this.X = observable2;
        this.Y = z;
        C40320tW1.Z.getClass();
        Collections.singletonList("DoubleCameraStreamsForRecordingActivator");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
    
        if (r2 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0066, code lost:
    
        if (r7.e0 != false) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() {
        boolean z;
        C11327Ur6 c11327Ur6;
        C11327Ur6 c11327Ur62 = this.b;
        boolean z2 = this.g0;
        boolean z3 = true;
        boolean c = AbstractC23559gye.c(0, 65536);
        boolean c2 = AbstractC23559gye.c(0, 2048);
        boolean F = AbstractC23559gye.F(0);
        if (!z2 && !this.Z && !this.f0) {
            c11327Ur62.getClass();
            if ((!F && c2) || !this.Y) {
                this.b.getClass();
                if ((!F && c) || !this.e0) {
                    z = false;
                    c11327Ur62.j = z;
                    c11327Ur6 = this.b;
                    if (!this.h0 && !this.Z && !this.f0) {
                        c11327Ur6.getClass();
                        if ((!F && c2) || !this.Y) {
                            this.b.getClass();
                            if (!F) {
                            }
                        }
                    }
                    z3 = false;
                    c11327Ur6.getClass();
                    if (F && AbstractC23559gye.c(0, 16384) && c11327Ur6.f != z3) {
                        c11327Ur6.f = z3;
                        c11327Ur6.g.onNext(Boolean.valueOf(z3));
                        return;
                    }
                    return;
                }
            }
        }
        z = true;
        c11327Ur62.j = z;
        c11327Ur6 = this.b;
        if (!this.h0) {
            c11327Ur6.getClass();
            if (!F) {
                this.b.getClass();
                if (!F) {
                }
            }
            this.b.getClass();
            if (!F) {
            }
        }
        z3 = false;
        c11327Ur6.getClass();
        if (F) {
        }
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        return EnumC48471zc7.m0;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        final int i = 1;
        final int i2 = 0;
        C11327Ur6 c11327Ur6 = this.b;
        if (!AbstractC2032Dq9.j(c11327Ur6.c, Boolean.FALSE) && !AbstractC23559gye.F(c11327Ur6.h)) {
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            this.b.j = false;
            Disposable subscribe = this.a.subscribe(new Consumer(this) { // from class: Sr6
                public final /* synthetic */ C10785Tr6 b;

                {
                    this.b = this;
                }

                @Override // io.reactivex.rxjava3.functions.Consumer
                public final void accept(Object obj) {
                    boolean z;
                    switch (i2) {
                        case 0:
                            C10785Tr6 c10785Tr6 = this.b;
                            c10785Tr6.getClass();
                            AbstractC23027gaa abstractC23027gaa = ((C24363haa) obj).a;
                            boolean z2 = abstractC23027gaa instanceof C19017daa;
                            boolean z3 = true;
                            if (!z2 && !(abstractC23027gaa instanceof C14998aaa) && !(abstractC23027gaa instanceof C17669caa)) {
                                z = false;
                            } else {
                                z = true;
                            }
                            c10785Tr6.g0 = z;
                            if (!z2 && !(abstractC23027gaa instanceof C14998aaa) && !(abstractC23027gaa instanceof C17669caa) && !(abstractC23027gaa instanceof C16334baa)) {
                                z3 = false;
                            }
                            c10785Tr6.h0 = z3;
                            c10785Tr6.b();
                            return;
                        case 1:
                            boolean booleanValue = ((Boolean) obj).booleanValue();
                            C10785Tr6 c10785Tr62 = this.b;
                            c10785Tr62.Z = booleanValue;
                            c10785Tr62.b();
                            return;
                        case 2:
                            boolean booleanValue2 = ((Boolean) obj).booleanValue();
                            C10785Tr6 c10785Tr63 = this.b;
                            c10785Tr63.e0 = booleanValue2;
                            c10785Tr63.b();
                            return;
                        default:
                            boolean booleanValue3 = ((Boolean) obj).booleanValue();
                            C10785Tr6 c10785Tr64 = this.b;
                            c10785Tr64.f0 = booleanValue3;
                            c10785Tr64.b();
                            return;
                    }
                }
            });
            CompositeDisposable compositeDisposable2 = AbstractC14021Zq6.a;
            compositeDisposable.d(subscribe);
            compositeDisposable.d(this.c.subscribe(new Consumer(this) { // from class: Sr6
                public final /* synthetic */ C10785Tr6 b;

                {
                    this.b = this;
                }

                @Override // io.reactivex.rxjava3.functions.Consumer
                public final void accept(Object obj) {
                    boolean z;
                    switch (i) {
                        case 0:
                            C10785Tr6 c10785Tr6 = this.b;
                            c10785Tr6.getClass();
                            AbstractC23027gaa abstractC23027gaa = ((C24363haa) obj).a;
                            boolean z2 = abstractC23027gaa instanceof C19017daa;
                            boolean z3 = true;
                            if (!z2 && !(abstractC23027gaa instanceof C14998aaa) && !(abstractC23027gaa instanceof C17669caa)) {
                                z = false;
                            } else {
                                z = true;
                            }
                            c10785Tr6.g0 = z;
                            if (!z2 && !(abstractC23027gaa instanceof C14998aaa) && !(abstractC23027gaa instanceof C17669caa) && !(abstractC23027gaa instanceof C16334baa)) {
                                z3 = false;
                            }
                            c10785Tr6.h0 = z3;
                            c10785Tr6.b();
                            return;
                        case 1:
                            boolean booleanValue = ((Boolean) obj).booleanValue();
                            C10785Tr6 c10785Tr62 = this.b;
                            c10785Tr62.Z = booleanValue;
                            c10785Tr62.b();
                            return;
                        case 2:
                            boolean booleanValue2 = ((Boolean) obj).booleanValue();
                            C10785Tr6 c10785Tr63 = this.b;
                            c10785Tr63.e0 = booleanValue2;
                            c10785Tr63.b();
                            return;
                        default:
                            boolean booleanValue3 = ((Boolean) obj).booleanValue();
                            C10785Tr6 c10785Tr64 = this.b;
                            c10785Tr64.f0 = booleanValue3;
                            c10785Tr64.b();
                            return;
                    }
                }
            }));
            final int i3 = 2;
            compositeDisposable.d(this.t.subscribe(new Consumer(this) { // from class: Sr6
                public final /* synthetic */ C10785Tr6 b;

                {
                    this.b = this;
                }

                @Override // io.reactivex.rxjava3.functions.Consumer
                public final void accept(Object obj) {
                    boolean z;
                    switch (i3) {
                        case 0:
                            C10785Tr6 c10785Tr6 = this.b;
                            c10785Tr6.getClass();
                            AbstractC23027gaa abstractC23027gaa = ((C24363haa) obj).a;
                            boolean z2 = abstractC23027gaa instanceof C19017daa;
                            boolean z3 = true;
                            if (!z2 && !(abstractC23027gaa instanceof C14998aaa) && !(abstractC23027gaa instanceof C17669caa)) {
                                z = false;
                            } else {
                                z = true;
                            }
                            c10785Tr6.g0 = z;
                            if (!z2 && !(abstractC23027gaa instanceof C14998aaa) && !(abstractC23027gaa instanceof C17669caa) && !(abstractC23027gaa instanceof C16334baa)) {
                                z3 = false;
                            }
                            c10785Tr6.h0 = z3;
                            c10785Tr6.b();
                            return;
                        case 1:
                            boolean booleanValue = ((Boolean) obj).booleanValue();
                            C10785Tr6 c10785Tr62 = this.b;
                            c10785Tr62.Z = booleanValue;
                            c10785Tr62.b();
                            return;
                        case 2:
                            boolean booleanValue2 = ((Boolean) obj).booleanValue();
                            C10785Tr6 c10785Tr63 = this.b;
                            c10785Tr63.e0 = booleanValue2;
                            c10785Tr63.b();
                            return;
                        default:
                            boolean booleanValue3 = ((Boolean) obj).booleanValue();
                            C10785Tr6 c10785Tr64 = this.b;
                            c10785Tr64.f0 = booleanValue3;
                            c10785Tr64.b();
                            return;
                    }
                }
            }));
            final int i4 = 3;
            compositeDisposable.d(this.X.subscribe(new Consumer(this) { // from class: Sr6
                public final /* synthetic */ C10785Tr6 b;

                {
                    this.b = this;
                }

                @Override // io.reactivex.rxjava3.functions.Consumer
                public final void accept(Object obj) {
                    boolean z;
                    switch (i4) {
                        case 0:
                            C10785Tr6 c10785Tr6 = this.b;
                            c10785Tr6.getClass();
                            AbstractC23027gaa abstractC23027gaa = ((C24363haa) obj).a;
                            boolean z2 = abstractC23027gaa instanceof C19017daa;
                            boolean z3 = true;
                            if (!z2 && !(abstractC23027gaa instanceof C14998aaa) && !(abstractC23027gaa instanceof C17669caa)) {
                                z = false;
                            } else {
                                z = true;
                            }
                            c10785Tr6.g0 = z;
                            if (!z2 && !(abstractC23027gaa instanceof C14998aaa) && !(abstractC23027gaa instanceof C17669caa) && !(abstractC23027gaa instanceof C16334baa)) {
                                z3 = false;
                            }
                            c10785Tr6.h0 = z3;
                            c10785Tr6.b();
                            return;
                        case 1:
                            boolean booleanValue = ((Boolean) obj).booleanValue();
                            C10785Tr6 c10785Tr62 = this.b;
                            c10785Tr62.Z = booleanValue;
                            c10785Tr62.b();
                            return;
                        case 2:
                            boolean booleanValue2 = ((Boolean) obj).booleanValue();
                            C10785Tr6 c10785Tr63 = this.b;
                            c10785Tr63.e0 = booleanValue2;
                            c10785Tr63.b();
                            return;
                        default:
                            boolean booleanValue3 = ((Boolean) obj).booleanValue();
                            C10785Tr6 c10785Tr64 = this.b;
                            c10785Tr64.f0 = booleanValue3;
                            c10785Tr64.b();
                            return;
                    }
                }
            }));
            b();
            return compositeDisposable;
        }
        this.b.j = true;
        return a.a();
    }
}
