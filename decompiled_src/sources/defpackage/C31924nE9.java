package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: nE9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class C31924nE9 implements W1h {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33263oE9 b;

    public /* synthetic */ C31924nE9(C33263oE9 c33263oE9, int i) {
        this.a = i;
        this.b = c33263oE9;
    }

    @Override // defpackage.W1h
    public final void G(int i, MessageNano messageNano) {
        switch (this.a) {
            case 0:
                this.b.getClass();
                C33263oE9.L(messageNano);
                return;
            case 1:
                final C33263oE9 c33263oE9 = this.b;
                c33263oE9.getClass();
                final int i2 = 2;
                Action action = new Action() { // from class: mE9
                    @Override // io.reactivex.rxjava3.functions.Action
                    public final void run() {
                        switch (i2) {
                            case 0:
                                C33263oE9 c33263oE92 = c33263oE9;
                                c33263oE92.t = true;
                                c33263oE92.i();
                                return;
                            case 1:
                                C33263oE9 c33263oE93 = c33263oE9;
                                c33263oE93.t = true;
                                c33263oE93.q();
                                return;
                            default:
                                C33263oE9 c33263oE94 = c33263oE9;
                                c33263oE94.t = true;
                                c33263oE94.w(4);
                                return;
                        }
                    }
                };
                C32011nIc c32011nIc = (C32011nIc) messageNano;
                CompositeDisposable compositeDisposable = c33263oE9.s;
                C29317lHe c29317lHe = c33263oE9.e;
                if (c32011nIc != null && c32011nIc.X == 1) {
                    compositeDisposable.d(new CompletableSubscribeOn(CompletableEmpty.a.h(30000L, TimeUnit.MILLISECONDS), c29317lHe).j(action).subscribe());
                    return;
                } else {
                    compositeDisposable.d(new CompletableSubscribeOn(new CompletableFromAction(action), c29317lHe).subscribe());
                    return;
                }
            case 2:
                final C33263oE9 c33263oE92 = this.b;
                c33263oE92.getClass();
                final int i3 = 1;
                Action action2 = new Action() { // from class: mE9
                    @Override // io.reactivex.rxjava3.functions.Action
                    public final void run() {
                        switch (i3) {
                            case 0:
                                C33263oE9 c33263oE922 = c33263oE92;
                                c33263oE922.t = true;
                                c33263oE922.i();
                                return;
                            case 1:
                                C33263oE9 c33263oE93 = c33263oE92;
                                c33263oE93.t = true;
                                c33263oE93.q();
                                return;
                            default:
                                C33263oE9 c33263oE94 = c33263oE92;
                                c33263oE94.t = true;
                                c33263oE94.w(4);
                                return;
                        }
                    }
                };
                C32011nIc c32011nIc2 = (C32011nIc) messageNano;
                CompositeDisposable compositeDisposable2 = c33263oE92.s;
                C29317lHe c29317lHe2 = c33263oE92.e;
                if (c32011nIc2 != null && c32011nIc2.X == 1) {
                    compositeDisposable2.d(new CompletableSubscribeOn(CompletableEmpty.a.h(120000L, TimeUnit.MILLISECONDS), c29317lHe2).j(action2).subscribe());
                    return;
                } else {
                    compositeDisposable2.d(new CompletableSubscribeOn(new CompletableFromAction(action2), c29317lHe2).subscribe());
                    return;
                }
            case 3:
                final C33263oE9 c33263oE93 = this.b;
                c33263oE93.getClass();
                final int i4 = 0;
                Action action3 = new Action() { // from class: mE9
                    @Override // io.reactivex.rxjava3.functions.Action
                    public final void run() {
                        switch (i4) {
                            case 0:
                                C33263oE9 c33263oE922 = c33263oE93;
                                c33263oE922.t = true;
                                c33263oE922.i();
                                return;
                            case 1:
                                C33263oE9 c33263oE932 = c33263oE93;
                                c33263oE932.t = true;
                                c33263oE932.q();
                                return;
                            default:
                                C33263oE9 c33263oE94 = c33263oE93;
                                c33263oE94.t = true;
                                c33263oE94.w(4);
                                return;
                        }
                    }
                };
                C32011nIc c32011nIc3 = (C32011nIc) messageNano;
                CompositeDisposable compositeDisposable3 = c33263oE93.s;
                C29317lHe c29317lHe3 = c33263oE93.e;
                if (c32011nIc3 != null && c32011nIc3.X == 1) {
                    compositeDisposable3.d(new CompletableSubscribeOn(CompletableEmpty.a.h(30000L, TimeUnit.MILLISECONDS), c29317lHe3).j(action3).subscribe());
                    return;
                } else {
                    compositeDisposable3.d(new CompletableSubscribeOn(new CompletableFromAction(action3), c29317lHe3).subscribe());
                    return;
                }
            default:
                C33263oE9 c33263oE94 = this.b;
                c33263oE94.getClass();
                NHc L = C33263oE9.L(messageNano);
                if (L != null) {
                    int i5 = L.a;
                    if ((i5 & 1) != 0) {
                        Locale locale = Locale.US;
                        c33263oE94.y();
                        return;
                    } else if ((i5 & 2) != 0 && L.c) {
                        c33263oE94.y();
                        return;
                    } else {
                        c33263oE94.y();
                        return;
                    }
                }
                c33263oE94.y();
                return;
        }
    }
}
