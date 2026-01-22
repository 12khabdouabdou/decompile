package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snap.music.core.composer.PickerMediaInfo;
import defpackage.C18935dX3;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes8.dex */
public final class FKi {
    public final C10770Tqc a;
    public final VG8 b;
    public final CompositeDisposable c;
    public final XKi d;
    public final Context e;
    public final C30721mKi f;
    public final C40594tih g;
    public final J7d h;
    public final C38748sKi i;
    public final SOe j;
    public final C24118hOe k;
    public final TKi l;
    public final T0c m;
    public final C22390g65 n;
    public final C38012rn0 o;
    public final C0973Bre p;

    public FKi(C40661tli c40661tli, C22390g65 c22390g65, C10770Tqc c10770Tqc, VG8 vg8, CompositeDisposable compositeDisposable, XKi xKi, Context context, C30721mKi c30721mKi, C40594tih c40594tih, J7d j7d, C38748sKi c38748sKi, SOe sOe, C24118hOe c24118hOe, TKi tKi) {
        this.a = c10770Tqc;
        this.b = vg8;
        this.c = compositeDisposable;
        this.d = xKi;
        this.e = context;
        this.f = c30721mKi;
        this.g = c40594tih;
        this.h = j7d;
        this.i = c38748sKi;
        this.j = sOe;
        this.k = c24118hOe;
        this.l = tKi;
        this.m = new T0c((Context) c40661tli.b, (C10770Tqc) c40661tli.c, (InterfaceC8509Pm9) c40661tli.t, (C27985kHi) c40661tli.X, (CompositeDisposable) c40661tli.Y, xKi, (B73) c40661tli.Z);
        this.n = c22390g65;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        C12303Wm0 i = AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "TopicPageEventHandler");
        this.o = C38012rn0.a;
        this.p = new C0973Bre(i);
    }

    public static C19041dbc a(FKi fKi, long j, String str, String str2, LT3 lt3, Z8d z8d, String str3, int i) {
        Z8d z8d2;
        byte[] bArr = null;
        if ((i & 16) != 0) {
            z8d2 = null;
        } else {
            z8d2 = z8d;
        }
        fKi.getClass();
        Uri uri = Uri.EMPTY;
        if (lt3 != null) {
            bArr = MessageNano.toByteArray(lt3);
        }
        byte[] bArr2 = bArr;
        if (z8d2 == null) {
            z8d2 = Z8d.TOPIC;
        }
        return new C19041dbc(j, uri, str, str2, 0, bArr2, (String) null, z8d2, (PickerMediaInfo) null, false, str3, 2048);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r22v1, types: [Eek] */
    public final void b(AbstractC14672aKi abstractC14672aKi) {
        boolean z;
        boolean z2;
        EnumC30823mPf enumC30823mPf;
        FKi fKi;
        SingleJust singleJust;
        int i;
        Uri uri;
        C22999gZ3 c22999gZ3;
        String str;
        long j;
        Object obj;
        C18935dX3.s sVar;
        C17502cSa S0;
        int i2;
        int i3;
        boolean z3 = abstractC14672aKi instanceof SJi;
        if (z3) {
            c();
            return;
        }
        boolean z4 = abstractC14672aKi instanceof YJi;
        if (z4) {
            String str2 = ((YJi) abstractC14672aKi).c;
            if (str2 != null) {
                Context context = this.e;
                Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(str2);
                C30721mKi c30721mKi = this.f;
                if (launchIntentForPackage != null) {
                    context.startActivity(launchIntentForPackage);
                    c30721mKi.c(EnumC21776fe8.PROFILE_OPEN_APP);
                    return;
                } else {
                    C15910bG2.b(context, str2);
                    c30721mKi.c(EnumC21776fe8.PROFILE_PLAY_STORE_REDIRECT);
                    return;
                }
            }
            throw new IllegalStateException("Must have a valid android package name in order to launch the use app flow!");
        }
        boolean z5 = abstractC14672aKi instanceof XJi;
        CompositeDisposable compositeDisposable = this.c;
        Z8d z8d = null;
        r4 = null;
        Maybe maybe = null;
        r4 = null;
        r4 = null;
        r4 = null;
        GOe gOe = null;
        if (z5) {
            C36288qV3 c36288qV3 = ((XJi) abstractC14672aKi).d;
            SOe sOe = this.j;
            int i4 = c36288qV3.o;
            if (i4 != 0) {
                int L = AbstractC30172lva.L(i4);
                if (L != 11) {
                    if (L != 13) {
                        i3 = 4;
                    } else {
                        i3 = 6;
                    }
                } else {
                    i3 = 5;
                }
                i = i3;
            } else {
                i = 0;
            }
            if (i != 0 && i != 4) {
                OZ3 oz3 = c36288qV3.f;
                if (oz3 != null) {
                    uri = oz3.N;
                } else {
                    uri = null;
                }
                if (oz3 != null && uri != null) {
                    C17641cZ3 c17641cZ3 = oz3.K;
                    if (c17641cZ3 != null) {
                        c22999gZ3 = c17641cZ3.b;
                    } else {
                        c22999gZ3 = null;
                    }
                    YNe yNe = new YNe(oz3.a, oz3.O, i, c22999gZ3, uri);
                    C38757sL6 c38757sL6 = C38757sL6.a;
                    QOe qOe = new QOe(c38757sL6, c38757sL6);
                    QZ3 qz3 = c36288qV3.p;
                    if (qz3 != null && (i2 = qz3.C) != 0) {
                        str = RR3.g(i2);
                    } else {
                        str = "UNKNOWN";
                    }
                    C37625rV3 c37625rV3 = c36288qV3.v;
                    if (c37625rV3 != null) {
                        j = c37625rV3.a;
                    } else {
                        j = -1;
                    }
                    C40166tOe c40166tOe = new C40166tOe(str, j);
                    C25093i7d o = ((C10770Tqc) sOe.a.get()).o();
                    if (o != null && (S0 = o.c.S0()) != null) {
                        obj = new KNf(S0, false);
                    } else {
                        obj = new Object();
                    }
                    ?? r22 = obj;
                    EnumC30823mPf enumC30823mPf2 = EnumC30823mPf.A1;
                    C18935dX3 c18935dX3 = oz3.b;
                    if (c18935dX3 != null && (sVar = c18935dX3.l0) != null) {
                        maybe = new SingleMap(AbstractC24923hzk.g((C41793ucc) sOe.b.get(), sVar.b, this.c, false, 28), new ROe(sVar)).A();
                    }
                    if (maybe == null) {
                        maybe = MaybeEmpty.a;
                    }
                    gOe = new GOe(yNe, qOe, c40166tOe, r22, enumC30823mPf2, maybe);
                }
            }
            if (gOe != null) {
                compositeDisposable.d(SubscribersKt.g(this.k.c(gOe), new DKi(this, 2), 2));
                return;
            }
            return;
        }
        FLg fLg = new FLg();
        if (abstractC14672aKi instanceof UJi) {
            enumC30823mPf = EnumC30823mPf.x0;
        } else {
            if (abstractC14672aKi instanceof TJi) {
                z = true;
            } else {
                z = abstractC14672aKi instanceof VJi;
            }
            if (z) {
                z2 = true;
            } else {
                z2 = abstractC14672aKi instanceof WJi;
            }
            if (z2) {
                z4 = true;
            }
            if (z4) {
                z5 = true;
            }
            if (z5) {
                z3 = true;
            }
            if (z3) {
                enumC30823mPf = EnumC30823mPf.F0;
            } else {
                throw new RuntimeException();
            }
        }
        C40250tSf c40250tSf = new C40250tSf(fLg, new C34817pOf(enumC30823mPf, null, null, new C18801dQd(), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, -1, 127));
        Singles singles = Singles.a;
        if (abstractC14672aKi instanceof VJi) {
            VJi vJi = (VJi) abstractC14672aKi;
            String str3 = vJi.k;
            if (str3 != null) {
                z8d = Z8d.valueOf(str3);
            }
            VJi vJi2 = (VJi) abstractC14672aKi;
            singleJust = new SingleJust(new C17402cNd(a(this, Long.parseLong(vJi2.a), vJi2.b, vJi.e, vJi.g, z8d, vJi.l, 64)));
            fKi = this;
        } else if (abstractC14672aKi instanceof WJi) {
            WJi wJi = (WJi) abstractC14672aKi;
            WJi wJi2 = (WJi) abstractC14672aKi;
            fKi = this;
            singleJust = new SingleJust(new C17402cNd(a(fKi, Long.parseLong(wJi.a), wJi.b, wJi2.e, wJi2.g, null, wJi2.j, 16)));
        } else {
            fKi = this;
            singleJust = new SingleJust(C40994u1.a);
        }
        Single c = fKi.h.c(c40250tSf);
        singles.getClass();
        compositeDisposable.d(SubscribersKt.g(new CompletableFromSingle(new SingleMap(Singles.a(singleJust, c), new C6572Lxi(fKi, 9, abstractC14672aKi))), new DKi(fKi, 0), 2));
    }

    public final void c() {
        this.c.d(SubscribersKt.g(new SingleFlatMapCompletable(new SingleSubscribeOn(this.g.a.n(EnumC37919rih.s0), this.p.d()), new C9585Rli(11, this)), new DKi(this, 1), 2));
    }

    @InterfaceC42460v6i
    public final void onEvent(CKi cKi) {
        EnumC21776fe8 enumC21776fe8;
        SingleFlatMapCompletable singleFlatMapCompletable;
        Completable a;
        int i = 6;
        int i2 = 3;
        int i3 = 12;
        boolean z = cKi instanceof C25395iLi;
        VG8 vg8 = this.b;
        CompositeDisposable compositeDisposable = this.c;
        if (z) {
            C25395iLi c25395iLi = (C25395iLi) cKi;
            if (!vg8.b()) {
                BehaviorSubject behaviorSubject = this.i.c;
                behaviorSubject.getClass();
                compositeDisposable.d(SubscribersKt.g(new SingleFlatMapCompletable(new ObservableHide(behaviorSubject).c0(), new C38096rqi(c25395iLi, i3, this)), new DKi(this, 5), 2));
                XKi xKi = this.d;
                C30721mKi c30721mKi = xKi.m0;
                if (c30721mKi != null) {
                    c30721mKi.d(c25395iLi.b, EnumC21776fe8.VIEW, Integer.valueOf(xKi.h0.f()));
                    return;
                }
                AbstractC2032Dq9.T("analytics");
                throw null;
            }
            return;
        }
        if (cKi instanceof C24059hLi) {
            LZj.V(this.p.i(), new IEg(this, 22, (C24059hLi) cKi), compositeDisposable);
            return;
        }
        if (cKi instanceof C30742mLi) {
            C30742mLi c30742mLi = (C30742mLi) cKi;
            c30742mLi.getClass();
            if (AbstractC30172lva.L(1) == 0) {
                b(c30742mLi.a);
                return;
            }
            return;
        }
        if (cKi instanceof C26710jKi) {
            b(((C26710jKi) cKi).a);
            return;
        }
        if (cKi instanceof C37410rKi) {
            C37410rKi c37410rKi = (C37410rKi) cKi;
            C3994He4 c3994He4 = c37410rKi.a;
            if (c3994He4.d) {
                a = CompletableEmpty.a;
            } else {
                String str = c3994He4.a;
                boolean z2 = c3994He4.c;
                J7d j7d = this.h;
                if (z2) {
                    a = j7d.a(new C12839Xle(str, EnumC25467iP6.t));
                } else {
                    a = j7d.a(new C3703Gq3(str, c3994He4.b, EnumC25467iP6.t));
                }
            }
            compositeDisposable.d(SubscribersKt.g(a, new DKi(this, c37410rKi, 3), 2));
            return;
        }
        if (cKi instanceof GKi) {
            GKi gKi = (GKi) cKi;
            if (!vg8.b()) {
                boolean z3 = gKi.b;
                C22390g65 c22390g65 = this.n;
                String str2 = gKi.c;
                String str3 = gKi.a;
                if (z3) {
                    C40521tfa c40521tfa = (C40521tfa) c22390g65.get();
                    c40521tfa.getClass();
                    Single d = c40521tfa.a.d(new C32958o09(str3));
                    QFa qFa = QFa.a;
                    C27945kG c27945kG = new C27945kG(str2, i3);
                    d.getClass();
                    singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleMap(d, c27945kG), new C45382xI9(i, c40521tfa));
                } else {
                    C40521tfa c40521tfa2 = (C40521tfa) c22390g65.get();
                    c40521tfa2.getClass();
                    Single b = c40521tfa2.a.b(new C32958o09(str3));
                    QFa qFa2 = QFa.a;
                    C c = new C(i2, str3, str2);
                    b.getClass();
                    singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleMap(b, c), new C46800yM8(25, c40521tfa2));
                }
                compositeDisposable.d(SubscribersKt.d(new CompletableDoFinally(singleFlatMapCompletable, new SEi(7, this)), new EKi(this, gKi, 1), new DKi(this, gKi, 6)));
                return;
            }
            return;
        }
        boolean z4 = cKi instanceof VKi;
        C30721mKi c30721mKi2 = this.f;
        if (z4) {
            VKi vKi = (VKi) cKi;
            c30721mKi2.getClass();
            C3651Gne c3651Gne = new C3651Gne();
            c3651Gne.k = EnumC43822w8.DEFAULT;
            if (vKi.b) {
                enumC21776fe8 = EnumC21776fe8.FAVORITE;
            } else {
                enumC21776fe8 = EnumC21776fe8.UNFAVORITE;
            }
            c3651Gne.j = enumC21776fe8;
            A7d a7d = new A7d();
            a7d.b = Z8d.TOPIC;
            a7d.d = "SOUND";
            a7d.c = vKi.a;
            c3651Gne.f(a7d);
            C7d c7d = new C7d();
            c7d.d = EnumC1613Cw9.SOUND_TOPIC;
            c3651Gne.n = new C7d(c7d);
            C7738Obc c7738Obc = new C7738Obc();
            c7738Obc.b = c30721mKi2.i;
            c3651Gne.r = new C7738Obc(c7738Obc);
            c30721mKi2.c.e(c3651Gne);
            return;
        }
        if (cKi instanceof IZg) {
            IZg iZg = (IZg) cKi;
            if (iZg.b) {
                c30721mKi2.getClass();
                C8846Qcc c8846Qcc = new C8846Qcc();
                c8846Qcc.s = iZg.a;
                c8846Qcc.u = "SOUND";
                c30721mKi2.c.e(c8846Qcc);
                return;
            }
            return;
        }
        if (cKi instanceof C33398oKi) {
            c();
            return;
        }
        if (cKi instanceof ZKi) {
            ZKi zKi = (ZKi) cKi;
            AbstractC14672aKi abstractC14672aKi = zKi.a;
            String a2 = abstractC14672aKi.a();
            compositeDisposable.d(SubscribersKt.d(this.l.c(abstractC14672aKi, new C32059nKi(EnumC34454p7d.PROFILE_VIA_CONTEXT_CARD, Z8d.TOPIC, a2, null)), new EKi(this, zKi, 0), new DKi(this, zKi, 4)));
        }
    }
}
