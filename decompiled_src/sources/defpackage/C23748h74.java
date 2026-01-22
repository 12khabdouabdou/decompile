package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: h74, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23748h74 implements Consumer {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public C23748h74(M1 m1, int i, Completable completable, Scheduler scheduler, Scheduler scheduler2) {
        this.a = 0;
        this.c = m1;
        this.b = i;
        this.t = completable;
        this.X = scheduler;
        this.Y = scheduler2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        char c;
        String str;
        String str2;
        switch (this.a) {
            case 0:
                CompletableFromAction completableFromAction = new CompletableFromAction(new C16543bk((M1) this.c, this.b, (Completable) this.t, (Scheduler) this.X, (Scheduler) this.Y));
                M1 m1 = (M1) this.c;
                LZj.l0(new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction, ((C0973Bre) m1.X).d()), ((C0973Bre) m1.X).d()).h(5L, TimeUnit.SECONDS), (CompositeDisposable) m1.Y);
                return;
            case 1:
                C41411uK7 c41411uK7 = (C41411uK7) this.c;
                c41411uK7.getClass();
                SingleSubject singleSubject = (SingleSubject) this.X;
                C40075tK7 c40075tK7 = new C40075tK7(singleSubject, 0);
                O76 o76 = (O76) this.t;
                O76.d(o76, this.b, c40075tK7, true, 8);
                O76.h(o76, new C40075tK7(singleSubject, 1), false, (Integer) this.Y, 26);
                o76.s = new C2051Dr7(16, singleSubject);
                o76.t = new C40075tK7(singleSubject, 2);
                P76 b = o76.b();
                c41411uK7.a.w(b, b.m0, null);
                return;
            case 2:
                C0661Bcg c0661Bcg = (C0661Bcg) obj;
                R99 r99 = (R99) this.c;
                r99.getClass();
                if (!c0661Bcg.h) {
                    c = 0;
                } else {
                    EnumC35854qAa enumC35854qAa = (EnumC35854qAa) this.t;
                    if (enumC35854qAa != null && enumC35854qAa != EnumC35854qAa.t && !c0661Bcg.b()) {
                        int ordinal = enumC35854qAa.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal == 2) {
                                    c = 4;
                                }
                            } else {
                                c = 3;
                            }
                        } else {
                            c = 2;
                        }
                    }
                    c = 1;
                }
                E7b e7b = (E7b) this.X;
                if (c != 0) {
                    if (c != 1) {
                        if (c != 2) {
                            if (c != 3) {
                                if (c == 4) {
                                    str2 = "BLACKLIST";
                                } else {
                                    throw null;
                                }
                            } else {
                                str2 = "CUSTOM";
                            }
                        } else {
                            str2 = "ALL";
                        }
                    } else {
                        str2 = "GHOST";
                    }
                    e7b.n = str2;
                }
                int i = this.b;
                if (i != 0) {
                    switch (i) {
                        case 1:
                            str = "CUSTOM";
                            break;
                        case 2:
                            str = "BLACKLIST";
                            break;
                        case 3:
                            str = "ONBOARDING";
                            break;
                        case 4:
                            str = "GHOST_CUSTOM";
                            break;
                        case 5:
                            str = "GHOST_ALL";
                            break;
                        case 6:
                            str = "GHOST_BLACKLIST";
                            break;
                        case 7:
                            str = "GHOST_NONE";
                            break;
                        case 8:
                            str = "ALREADY_SHARING";
                            break;
                        case 9:
                            str = "BLOCKED";
                            break;
                        default:
                            throw null;
                    }
                } else {
                    str = null;
                }
                e7b.m = str;
                e7b.k = (EnumC35641q0h) this.Y;
                ((InterfaceC7706Oa1) r99.c).e(e7b);
                return;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                int a = XRg.a.a("map:venueProfile:load");
                C3774Gtd c3774Gtd = (C3774Gtd) this.c;
                C15397asd a2 = C16733bsd.a((C16733bsd) c3774Gtd.f.get(), a, booleanValue, null, (C14759aP0) this.t, this.b, null, c3774Gtd.n, 36);
                int i2 = this.b;
                String str3 = (String) this.X;
                C34123osd c34123osd = new C34123osd(C39406spc.e(i2, str3), c3774Gtd.a, a2, c3774Gtd.c, c3774Gtd.e, c3774Gtd.k, c3774Gtd.b);
                IL6 il6 = IL6.a;
                N3b n3b = (N3b) this.Y;
                c34123osd.h = str3;
                c34123osd.j = null;
                c34123osd.k = n3b;
                c34123osd.i = il6;
                c3774Gtd.a.d(c34123osd, 3);
                c3774Gtd.j.S(c3774Gtd.n);
                return;
        }
    }

    public C23748h74(R99 r99, EnumC35854qAa enumC35854qAa, E7b e7b, int i, EnumC35641q0h enumC35641q0h) {
        this.a = 2;
        this.c = r99;
        this.t = enumC35854qAa;
        this.X = e7b;
        this.b = i;
        this.Y = enumC35641q0h;
    }

    public /* synthetic */ C23748h74(Object obj, Object obj2, int i, Object obj3, Object obj4, int i2) {
        this.a = i2;
        this.c = obj;
        this.t = obj2;
        this.b = i;
        this.X = obj3;
        this.Y = obj4;
    }
}
