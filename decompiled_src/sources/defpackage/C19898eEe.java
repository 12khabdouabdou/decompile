package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: eEe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19898eEe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21235fEe b;
    public final /* synthetic */ CompositeDisposable c;

    public /* synthetic */ C19898eEe(C21235fEe c21235fEe, CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        this.b = c21235fEe;
        this.c = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        EnumC48686zm2 enumC48686zm2;
        boolean z2;
        switch (this.a) {
            case 0:
                AbstractC19685e4i abstractC19685e4i = (AbstractC19685e4i) obj;
                CompositeDisposable compositeDisposable = this.c;
                C21235fEe c21235fEe = this.b;
                C21235fEe.a(c21235fEe, compositeDisposable);
                C23943hG6 c23943hG6 = c21235fEe.c;
                if (c23943hG6.d && c23943hG6.f) {
                    boolean z3 = abstractC19685e4i instanceof C17002c4i;
                    C22572gEe c22572gEe = c21235fEe.i;
                    if (z3) {
                        ((C8241Oze) c22572gEe.a()).getClass();
                        c22572gEe.a = SystemClock.elapsedRealtime();
                        c21235fEe.b(c21235fEe.c.h, true, true);
                        return;
                    } else {
                        if ((abstractC19685e4i instanceof Z3i) && EnumC41057u3i.a == ((Z3i) abstractC19685e4i).a()) {
                            c22572gEe.a = -1L;
                            C21235fEe.c(c21235fEe);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 1:
                EnumC48686zm2 enumC48686zm22 = (EnumC48686zm2) obj;
                C21235fEe c21235fEe2 = this.b;
                C21235fEe.a(c21235fEe2, this.c);
                C23943hG6 c23943hG62 = c21235fEe2.c;
                if (c23943hG62.d && c23943hG62.f) {
                    z = true;
                } else {
                    z = false;
                }
                EnumC48686zm2 enumC48686zm23 = EnumC48686zm2.c;
                EnumC48686zm2 enumC48686zm24 = EnumC48686zm2.Y;
                C35969qFj c35969qFj = c21235fEe2.h;
                if (z) {
                    EnumC48686zm2 enumC48686zm25 = EnumC48686zm2.b;
                    C22572gEe c22572gEe2 = c21235fEe2.i;
                    if (enumC48686zm22 == enumC48686zm25) {
                        c35969qFj.a();
                        c22572gEe2.b("request");
                    } else if (enumC48686zm22 == enumC48686zm24) {
                        c22572gEe2.b("image");
                        ((C8241Oze) c22572gEe2.a()).getClass();
                        c22572gEe2.f = SystemClock.elapsedRealtime();
                        c22572gEe2.g = true;
                    } else if (enumC48686zm22 == enumC48686zm23) {
                        c22572gEe2.b("video");
                    } else if (enumC48686zm22 == EnumC48686zm2.e0) {
                        long j = c23943hG62.h;
                        ((C8241Oze) c22572gEe2.a()).getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        if (c22572gEe2.g) {
                            long j2 = c22572gEe2.d;
                            enumC48686zm2 = enumC48686zm23;
                            long j3 = c22572gEe2.e;
                            if (j2 <= j3 ? !(j2 > elapsedRealtime || j3 < c22572gEe2.f) : j2 < elapsedRealtime) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c22572gEe2.b.get();
                            C36254qTb X = AbstractC2032Dq9.X(EnumC37979rlb.c2, "delay", String.valueOf(j));
                            AbstractC30172lva.J(z2, X, "overlap", interfaceC14452aA8, X);
                        } else {
                            enumC48686zm2 = enumC48686zm23;
                        }
                        c22572gEe2.g = false;
                        if (!c23943hG62.d && c23943hG62.g) {
                            if (enumC48686zm22 == enumC48686zm24 || enumC48686zm22 == enumC48686zm2) {
                                c35969qFj.a();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
                enumC48686zm2 = enumC48686zm23;
                if (!c23943hG62.d) {
                    return;
                } else {
                    return;
                }
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C21235fEe c21235fEe3 = this.b;
                C21235fEe.a(c21235fEe3, this.c);
                C23943hG6 c23943hG63 = c21235fEe3.c;
                if (c23943hG63.d && c23943hG63.f) {
                    C22572gEe c22572gEe3 = c21235fEe3.i;
                    if (booleanValue) {
                        ((C8241Oze) c22572gEe3.a()).getClass();
                        c22572gEe3.d = SystemClock.elapsedRealtime();
                        return;
                    } else {
                        ((C8241Oze) c22572gEe3.a()).getClass();
                        c22572gEe3.e = SystemClock.elapsedRealtime();
                        return;
                    }
                }
                return;
        }
    }
}
