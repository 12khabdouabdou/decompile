package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSingleSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class SEj implements InterfaceC9118Qpb {
    public final C12718Xfi A;
    public final C12718Xfi B;
    public final C21642fY4 C;
    public final CPi D;
    public final InterfaceC16558bke E;
    public final C12718Xfi F;
    public final C38012rn0 G;
    public final C12718Xfi H;
    public final InterfaceC48695zmb a;
    public final InterfaceC30905mTe b;
    public final VY0 c;
    public final B93 d;
    public final C38165ru e;
    public final C21642fY4 f;
    public final C28023kJe g;
    public final C21642fY4 h;
    public final C25521iRi i;
    public final InterfaceC34553pC3 j;
    public final C24185hRi k;
    public final C8664Pti l;
    public final HM6 m;
    public final C19903eEj n;
    public final C21642fY4 o;
    public final C21642fY4 p;
    public final MushroomApplication q;
    public final C40661tli r;
    public final InterfaceC40973u00 s;
    public final InterfaceC16558bke t;
    public final C21642fY4 u;
    public final C9585Rli v;
    public final C21642fY4 w;
    public final C37021r2g x;
    public final C0973Bre y;
    public final C12718Xfi z;

    public SEj(C21642fY4 c21642fY4, InterfaceC48695zmb interfaceC48695zmb, InterfaceC30905mTe interfaceC30905mTe, VY0 vy0, B93 b93, C38165ru c38165ru, C21642fY4 c21642fY42, C28023kJe c28023kJe, C21642fY4 c21642fY43, C25521iRi c25521iRi, InterfaceC34553pC3 interfaceC34553pC3, C24185hRi c24185hRi, C8664Pti c8664Pti, HM6 hm6, C19903eEj c19903eEj, C21642fY4 c21642fY44, C21642fY4 c21642fY45, MushroomApplication mushroomApplication, InterfaceC16558bke interfaceC16558bke, C40661tli c40661tli, InterfaceC40973u00 interfaceC40973u00, X5c x5c, InterfaceC16558bke interfaceC16558bke2, C21642fY4 c21642fY46, C9585Rli c9585Rli, C21642fY4 c21642fY47, C12127Wdc c12127Wdc, C37021r2g c37021r2g) {
        this.a = interfaceC48695zmb;
        this.b = interfaceC30905mTe;
        this.c = vy0;
        this.d = b93;
        this.e = c38165ru;
        this.f = c21642fY42;
        this.g = c28023kJe;
        this.h = c21642fY43;
        this.i = c25521iRi;
        this.j = interfaceC34553pC3;
        this.k = c24185hRi;
        this.l = c8664Pti;
        this.m = hm6;
        this.n = c19903eEj;
        this.o = c21642fY44;
        this.p = c21642fY45;
        this.q = mushroomApplication;
        this.r = c40661tli;
        this.s = interfaceC40973u00;
        this.t = interfaceC16558bke2;
        this.u = c21642fY46;
        this.v = c9585Rli;
        this.w = c21642fY47;
        this.x = c37021r2g;
        C31422mrb c31422mrb = C31422mrb.Z;
        this.y = new C0973Bre(AbstractC31823n9f.g(c31422mrb, c31422mrb, "VideoProcessor"));
        this.z = new C12718Xfi(new LEj(this, 1));
        this.A = new C12718Xfi(C3298Fwj.Z);
        this.B = new C12718Xfi(C3298Fwj.Y);
        this.C = c21642fY4;
        this.D = new CPi(24);
        this.E = interfaceC16558bke;
        this.F = new C12718Xfi(C3298Fwj.e0);
        g();
        this.G = C38012rn0.a;
        this.H = new C12718Xfi(new LEj(this, 0));
    }

    public static final AbstractC43515vu1 a(SEj sEj, ArrayList arrayList, Q5d q5d, AbstractC31018mZ2 abstractC31018mZ2) {
        AbstractC43515vu1 c17759cec;
        sEj.getClass();
        if (q5d instanceof P5d) {
            c17759cec = new C19107dec(((File) AbstractC41828ue3.G0(arrayList)).getPath());
        } else if (q5d instanceof O5d) {
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((File) it.next()).getPath());
            }
            c17759cec = new C17759cec(arrayList2);
        } else {
            throw new RuntimeException();
        }
        c17759cec.b = abstractC31018mZ2;
        return c17759cec;
    }

    /* JADX WARN: Removed duplicated region for block: B:179:0x061f  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x06d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static CompletableToSingle f(SEj sEj, List list, C22827gQi c22827gQi, C36998r1f c36998r1f, SYd sYd, CompositeDisposable compositeDisposable, M7h m7h, C26540jCg c26540jCg, int i) {
        M7h m7h2;
        C26540jCg c26540jCg2;
        C10134Sm2 c10134Sm2;
        AbstractC15197ajb abstractC15197ajb;
        ArrayList arrayList;
        MushroomApplication mushroomApplication;
        C10122Slb c10122Slb;
        AbstractC33706oZd abstractC33706oZd;
        String str;
        ArrayList arrayList2;
        AbstractC35787q79<InterfaceC16135bQi> abstractC35787q79;
        boolean z;
        ArrayList arrayList3;
        boolean z2;
        C26871jSc c26871jSc;
        C24366had c24366had;
        boolean z3;
        C36998r1f c36998r1f2;
        KH6 kh6;
        M7h m7h3;
        float f;
        float f2;
        C17041c6d c17041c6d;
        C14369a6d A1;
        C38165ru c38165ru;
        C12718Xfi c12718Xfi;
        boolean z4;
        C17041c6d c17041c6d2;
        C14369a6d y1;
        C14369a6d A12;
        C14369a6d A13;
        C36998r1f c36998r1f3;
        C36998r1f c36998r1f4;
        WRi b;
        InterfaceC29568lTe a3c;
        C8595Pqb c8595Pqb;
        C36998r1f c36998r1f5;
        C3313Fxd c3313Fxd;
        C36998r1f c36998r1f6;
        C26871jSc c26871jSc2;
        C36998r1f c36998r1f7;
        C24205hSi c24205hSi;
        int i2;
        int i3;
        C3313Fxd[] c3313FxdArr;
        C3313Fxd[] c3313FxdArr2;
        Long l;
        Long l2;
        C4106Hjb c4106Hjb;
        KH6 kh62;
        C3225Ft7 A;
        JMj t;
        ArrayList M;
        String str2;
        M7h m7h4;
        KH6 kh63;
        C1617Cwd c1617Cwd;
        IQa iQa;
        boolean z5;
        C34977pW9 c34977pW9;
        String str3;
        ArrayList arrayList4;
        boolean z6;
        String S;
        C34977pW9 c34977pW92;
        C3225Ft7 A2;
        if ((i & 32) != 0) {
            m7h2 = M7h.a;
        } else {
            m7h2 = m7h;
        }
        if ((i & 64) != 0) {
            c26540jCg2 = null;
        } else {
            c26540jCg2 = c26540jCg;
        }
        sEj.getClass();
        C45308xEj c45308xEj = (C45308xEj) sYd.d;
        AbstractC33706oZd n = c45308xEj.n();
        C10122Slb c10122Slb2 = c22827gQi.a;
        String k = c10122Slb2.k();
        C10134Sm2 i4 = c10122Slb2.i();
        boolean d = c45308xEj.d();
        AbstractC15197ajb c = n.c();
        boolean j = AbstractC2032Dq9.j(i4.d0, Boolean.TRUE);
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        boolean n2 = AbstractC39304skk.n(i4.a.intValue());
        MushroomApplication mushroomApplication2 = sEj.q;
        KH6 kh64 = c22827gQi.g;
        Uri uri = c22827gQi.b;
        if (n2) {
            if (kh64 != null) {
                iQa = kh64.M();
            } else {
                iQa = null;
            }
            if (iQa != null && d) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (kh64 != null && (A2 = kh64.A()) != null) {
                c34977pW9 = A2.j();
            } else {
                c34977pW9 = null;
            }
            if ((c34977pW9 != null && kh64.M() == null) || z5) {
                str3 = k;
                if (c.b != 7) {
                    c10134Sm2 = i4;
                    abstractC15197ajb = c;
                    arrayList = arrayList5;
                    mushroomApplication = mushroomApplication2;
                    c10122Slb = c10122Slb2;
                    abstractC33706oZd = n;
                    str = str3;
                }
            } else {
                str3 = k;
            }
            if (kh64 != null && (S = kh64.S()) != null && S.length() > 0) {
                C3225Ft7 A3 = kh64.A();
                if (A3 != null) {
                    c34977pW92 = A3.j();
                } else {
                    c34977pW92 = null;
                }
                if (c34977pW92 == null) {
                    arrayList4 = arrayList5;
                    z6 = true;
                    abstractC15197ajb = c;
                    mushroomApplication = mushroomApplication2;
                    arrayList = arrayList4;
                    c10134Sm2 = i4;
                    c10122Slb = c10122Slb2;
                    abstractC33706oZd = n;
                    str = str3;
                    arrayList6.add(sEj.b.l(uri.toString(), AbstractC39304skk.h(i4.a.intValue()), m7h2, mushroomApplication, z6));
                }
            }
            arrayList4 = arrayList5;
            z6 = false;
            abstractC15197ajb = c;
            mushroomApplication = mushroomApplication2;
            arrayList = arrayList4;
            c10134Sm2 = i4;
            c10122Slb = c10122Slb2;
            abstractC33706oZd = n;
            str = str3;
            arrayList6.add(sEj.b.l(uri.toString(), AbstractC39304skk.h(i4.a.intValue()), m7h2, mushroomApplication, z6));
        } else {
            c10134Sm2 = i4;
            abstractC15197ajb = c;
            arrayList = arrayList5;
            mushroomApplication = mushroomApplication2;
            c10122Slb = c10122Slb2;
            abstractC33706oZd = n;
            str = k;
        }
        if (c26540jCg2 != null && (c1617Cwd = c26540jCg2.X) != null) {
            arrayList2 = JCg.M(c1617Cwd);
        } else {
            arrayList2 = null;
        }
        AbstractC35787q79 abstractC35787q792 = (AbstractC35787q79) sEj.l.b;
        if (arrayList2 != null) {
            List<C22827gQi> A0 = AbstractC41828ue3.A0(list, 1);
            abstractC35787q79 = abstractC35787q792;
            ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(A0, 10));
            for (C22827gQi c22827gQi2 : A0) {
                arrayList7.add(J0j.a().toString());
            }
            C1617Cwd c1617Cwd2 = c26540jCg2.X;
            if (c1617Cwd2 != null && (M = JCg.M(c1617Cwd2)) != null) {
                Iterator it = M.iterator();
                while (it.hasNext()) {
                    Long L = JCg.L((WSe) it.next());
                    if (L != null) {
                        str2 = L.toString();
                    } else {
                        str2 = null;
                    }
                    if (str2 == null) {
                        str2 = "";
                    }
                    for (InterfaceC16135bQi interfaceC16135bQi : abstractC35787q79) {
                        Iterator it2 = it;
                        if (kh64 == null) {
                            m7h4 = m7h2;
                            kh63 = AbstractC32425nc5.e();
                        } else {
                            m7h4 = m7h2;
                            kh63 = kh64;
                        }
                        MushroomApplication mushroomApplication3 = mushroomApplication;
                        InterfaceC18806dQi c2 = interfaceC16135bQi.h(kh63).k(C31422mrb.Z).i(new FHg(uri, c10122Slb.k(), c10134Sm2)).g(abstractC33706oZd.b()).a(abstractC33706oZd.c()).f(AbstractC39304skk.n(c10134Sm2.a.intValue())).e(c26540jCg2).j(str2).d(arrayList7).b(new HDj(list, 2, sEj)).c();
                        InterfaceC29568lTe u0 = c2.u0();
                        if (u0 != null) {
                            compositeDisposable.d(c2.B1());
                            arrayList.add(c2.prepare());
                            arrayList6.add(u0);
                        }
                        m7h2 = m7h4;
                        it = it2;
                        mushroomApplication = mushroomApplication3;
                    }
                }
            }
        } else {
            abstractC35787q79 = abstractC35787q792;
        }
        M7h m7h5 = m7h2;
        MushroomApplication mushroomApplication4 = mushroomApplication;
        if (kh64 != null) {
            FHg fHg = new FHg(uri, str, c10134Sm2);
            Iterator<E> it3 = abstractC35787q79.iterator();
            z = false;
            while (it3.hasNext()) {
                InterfaceC18806dQi c3 = ((InterfaceC16135bQi) it3.next()).h(kh64).k(C31422mrb.Z).i(fHg).g(abstractC33706oZd.b()).a(abstractC33706oZd.c()).f(AbstractC39304skk.n(c10134Sm2.a.intValue())).b(C20801eui.j0).d(null).j("").e(null).c();
                InterfaceC29568lTe u02 = c3.u0();
                if (c3.S1()) {
                    z = true;
                }
                if (u02 != null) {
                    arrayList6.add(u02);
                }
            }
        } else {
            z = false;
        }
        InterfaceC30905mTe interfaceC30905mTe = sEj.b;
        if (!z) {
            if (d) {
                kh62 = kh64;
            } else {
                kh62 = null;
            }
            if (kh62 != null && (A = kh62.A()) != null && (t = A.t()) != null) {
                if (t == JMj.UNFILTERED) {
                    t = null;
                }
                if (t != null) {
                    arrayList6.add(interfaceC30905mTe.b(t));
                }
            }
        }
        C10134Sm2 i5 = c10122Slb.i();
        boolean j2 = AbstractC2032Dq9.j(i5.d0, Boolean.TRUE);
        if (c26540jCg2 != null && JCg.H(c26540jCg2)) {
            C36998r1f c36998r1f8 = new C36998r1f(0, 0);
            String d2 = c10122Slb.d();
            C8595Pqb[] c8595PqbArr = c26540jCg2.t;
            int length = c8595PqbArr.length;
            int i6 = 0;
            while (true) {
                if (i6 < length) {
                    arrayList3 = arrayList;
                    C8595Pqb c8595Pqb2 = c8595PqbArr[i6];
                    z2 = j2;
                    if (AbstractC2032Dq9.j(Uri.parse(c8595Pqb2.Z).getQueryParameter("contentId"), d2)) {
                        c8595Pqb = c8595Pqb2;
                        break;
                    }
                    i6++;
                    j2 = z2;
                    arrayList = arrayList3;
                } else {
                    arrayList3 = arrayList;
                    z2 = j2;
                    c8595Pqb = null;
                    break;
                }
            }
            C1617Cwd c1617Cwd3 = c26540jCg2.X;
            if (c1617Cwd3 != null && (c3313FxdArr = c1617Cwd3.b) != null) {
                int length2 = c3313FxdArr.length;
                int i7 = 0;
                while (i7 < length2) {
                    c3313Fxd = c3313FxdArr[i7];
                    C23270glb b2 = c3313Fxd.b();
                    if (b2 != null && (c4106Hjb = b2.f0) != null) {
                        c3313FxdArr2 = c3313FxdArr;
                        c36998r1f5 = c36998r1f8;
                        l = Long.valueOf(c4106Hjb.b);
                    } else {
                        c3313FxdArr2 = c3313FxdArr;
                        c36998r1f5 = c36998r1f8;
                        l = null;
                    }
                    int i8 = length2;
                    if (c8595Pqb != null) {
                        l2 = Long.valueOf(c8595Pqb.b);
                    } else {
                        l2 = null;
                    }
                    if (AbstractC2032Dq9.j(l, l2)) {
                        break;
                    }
                    i7++;
                    length2 = i8;
                    c36998r1f8 = c36998r1f5;
                    c3313FxdArr = c3313FxdArr2;
                }
            }
            c36998r1f5 = c36998r1f8;
            c3313Fxd = null;
            if (c3313Fxd != null) {
                XB8 xb8 = c26540jCg2.y0;
                if (xb8 != null) {
                    c36998r1f7 = new C36998r1f(xb8.b, xb8.c);
                } else {
                    c36998r1f7 = null;
                }
                IG9 ig9 = c3313Fxd.t;
                if (ig9 != null) {
                    c24205hSi = ig9.t;
                } else {
                    c24205hSi = null;
                }
                c26871jSc2 = AbstractC38010rmk.d(c24205hSi, c36998r1f7);
                if (c36998r1f7 != null) {
                    i2 = c36998r1f7.getWidth();
                } else {
                    i2 = 0;
                }
                if (c36998r1f7 != null) {
                    i3 = c36998r1f7.getHeight();
                } else {
                    i3 = 0;
                }
                c36998r1f6 = new C36998r1f(i2, i3);
            } else {
                c36998r1f6 = c36998r1f5;
                c26871jSc2 = null;
            }
            c24366had = new C24366had(c36998r1f6, c26871jSc2);
        } else {
            arrayList3 = arrayList;
            z2 = j2;
            C36998r1f c36998r1f9 = new C36998r1f(0, 0);
            if (kh64 != null && (c26871jSc = kh64.b0()) != null) {
                c36998r1f9 = new C36998r1f(kh64.l(), kh64.k());
            } else {
                c26871jSc = null;
            }
            c24366had = new C24366had(c36998r1f9, c26871jSc);
        }
        C36998r1f c36998r1f10 = (C36998r1f) c24366had.a;
        C26871jSc c26871jSc3 = (C26871jSc) c24366had.b;
        if (d && !C26871jSc.g(c26871jSc3)) {
            z3 = true;
        } else {
            z3 = false;
        }
        C38165ru c38165ru2 = sEj.e;
        if (c26871jSc3 != null && (z3 || z2)) {
            c36998r1f2 = c36998r1f;
            float c4 = C38165ru.c(c26871jSc3, c36998r1f10, AbstractC31312mmb.f(i5), c36998r1f2);
            if (arrayList6.isEmpty()) {
                a3c = new CO5(0);
            } else if (arrayList6.size() == 1) {
                a3c = (InterfaceC29568lTe) arrayList6.get(0);
            } else {
                InterfaceC29568lTe[] interfaceC29568lTeArr = (InterfaceC29568lTe[]) arrayList6.toArray(new InterfaceC29568lTe[0]);
                a3c = new A3c((InterfaceC29568lTe[]) Arrays.copyOf(interfaceC29568lTeArr, interfaceC29568lTeArr.length));
            }
            InterfaceC29568lTe interfaceC29568lTe = a3c;
            arrayList6.clear();
            kh6 = kh64;
            arrayList6.add(new TRi(interfaceC29568lTe, (float) c36998r1f2.b(), c4, c4, c26871jSc3.i()));
        } else {
            c36998r1f2 = c36998r1f;
            kh6 = kh64;
        }
        if ((z3 && ((Boolean) sEj.H.getValue()).booleanValue()) || z2) {
            arrayList6.add(interfaceC30905mTe.p(mushroomApplication4, uri, AbstractC39304skk.h(i5.a.intValue())));
        }
        if (d) {
            f = 0.033f;
            JFg jFg = c22827gQi.o;
            if (jFg != null) {
                f2 = 40.0f;
                arrayList6.add(interfaceC30905mTe.e(jFg, false));
            } else {
                f2 = 40.0f;
                if (kh6 != null && (kh6.o0() || kh6.r0())) {
                    if (kh6.l() <= 0 || kh6.k() <= 0) {
                        kh6 = null;
                    }
                    if (kh6 != null) {
                        c36998r1f3 = new C36998r1f(kh6.l(), kh6.k());
                    } else {
                        c36998r1f3 = (C36998r1f) sEj.E.get();
                    }
                    if (AbstractC39304skk.l(c10134Sm2.a.intValue())) {
                        c36998r1f4 = c36998r1f2;
                    } else {
                        c36998r1f4 = c36998r1f3;
                    }
                    if (AbstractC39304skk.l(c10134Sm2.a.intValue())) {
                        b = new WRi();
                        m7h3 = m7h5;
                    } else {
                        m7h3 = m7h5;
                        b = C38165ru.b(c36998r1f3, c36998r1f2, AbstractC39304skk.l(c10134Sm2.a.intValue()), m7h3);
                    }
                    float f3 = (Tweaks.ENABLE_PUBLIC_GROUPS / 40.0f) * 0.033f;
                    int ordinal = m7h3.ordinal();
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            b.k(0.5f, 0.0f);
                            b.k(-f3, 0.0f);
                        }
                    } else {
                        b.k(-0.5f, 0.0f);
                        b.k(f3, 0.0f);
                    }
                    arrayList6.add(sEj.b.j(c36998r1f4, c22827gQi.k, b, new WRi(), false));
                }
            }
            m7h3 = m7h5;
        } else {
            m7h3 = m7h5;
            f = 0.033f;
            f2 = 40.0f;
        }
        C17041c6d c17041c6d3 = c22827gQi.i;
        if (c17041c6d3 != null) {
            if (!d) {
                c17041c6d3 = null;
            }
            if (c17041c6d3 != null && (A13 = c17041c6d3.A1()) != null) {
                Bitmap G = AbstractC23559gye.G(A13.c);
                arrayList6.add(new E6d(G, C38165ru.b(new C36998r1f(G.getWidth(), G.getHeight()), c36998r1f2, AbstractC39304skk.l(c10134Sm2.a.intValue()), m7h3)));
            }
        }
        boolean h = c45308xEj.h();
        C17041c6d c17041c6d4 = c22827gQi.j;
        if (h) {
            if (d && c17041c6d4 != null && (A12 = c17041c6d4.A1()) != null) {
                arrayList6.add(new E6d(AbstractC23559gye.G(A12.c), C38165ru.b(new C36998r1f(A12.X, A12.Y), c36998r1f2, AbstractC39304skk.l(c10134Sm2.a.intValue()), m7h3)));
            }
        } else if (!AbstractC39304skk.l(c10134Sm2.a.intValue())) {
            if (d) {
                c17041c6d = c17041c6d4;
            } else {
                c17041c6d = null;
            }
            if (c17041c6d != null && (A1 = c17041c6d.A1()) != null) {
                C36998r1f c36998r1f11 = new C36998r1f(A1.X, A1.Y);
                boolean f4 = C38165ru.f(c36998r1f11, c36998r1f2);
                C12718Xfi c12718Xfi2 = sEj.z;
                C22676gJe c22676gJe = A1.c;
                if (!f4) {
                    c12718Xfi = c12718Xfi2;
                    c38165ru = c38165ru2;
                    double min = Math.min(c36998r1f11.getWidth() / c36998r1f2.getWidth(), c36998r1f11.getHeight() / c36998r1f2.getHeight());
                    c36998r1f2 = c36998r1f;
                    C36998r1f j3 = c36998r1f2.j(min);
                    c22676gJe = ((UY0) c12718Xfi.getValue()).W0(AbstractC23559gye.G(c22676gJe), (c36998r1f11.getWidth() - j3.getWidth()) / 2, (c36998r1f11.getHeight() - j3.getHeight()) / 2, j3.getWidth(), j3.getHeight(), "VideoProcessor");
                    compositeDisposable.d(c22676gJe);
                } else {
                    c38165ru = c38165ru2;
                    c12718Xfi = c12718Xfi2;
                }
                arrayList6.add(new I1c(AbstractC23559gye.G(c22676gJe), (UY0) c12718Xfi.getValue()));
                if (AbstractC39304skk.l(c10134Sm2.a.intValue())) {
                    if (d) {
                        c17041c6d2 = c17041c6d4;
                    } else {
                        c17041c6d2 = null;
                    }
                    if (c17041c6d2 != null && (y1 = c17041c6d2.y1()) != null) {
                        C36998r1f c36998r1f12 = new C36998r1f(y1.X, y1.Y);
                        WRi wRi = new WRi();
                        C32711np5 c32711np5 = new C32711np5(c36998r1f2.getWidth(), c36998r1f2.getHeight(), c36998r1f12.getWidth(), c36998r1f12.getHeight());
                        float f5 = 1.0f / (1.0f - c32711np5.a);
                        float f6 = 1.0f / (1.0f - c32711np5.b);
                        float max = Math.max(f5, f6);
                        wRi.i(f5 / max, f6 / max);
                        int ordinal2 = m7h3.ordinal();
                        InterfaceC34553pC3 interfaceC34553pC3 = c38165ru.a;
                        if (ordinal2 != 1) {
                            if (ordinal2 == 2) {
                                wRi = new WRi();
                                wRi.i(0.5f, 1.0f);
                                wRi.k(0.5f, 0.0f);
                                wRi.k(-((interfaceC34553pC3.h(EnumC10017Sgb.l0) / f2) * f), 0.0f);
                            }
                        } else {
                            wRi = new WRi();
                            wRi.i(0.5f, 1.0f);
                            wRi.k(-0.5f, 0.0f);
                            wRi.k((interfaceC34553pC3.h(EnumC10017Sgb.l0) / f2) * f, 0.0f);
                        }
                        arrayList6.add(new E6d(AbstractC23559gye.G(y1.c), wRi));
                    }
                    if (!(abstractC33706oZd instanceof C27018jZd)) {
                        arrayList6.add(Gvk.c(EnumC6482Ltb.a(c10134Sm2.a), abstractC15197ajb, c36998r1f2));
                    }
                }
                if (c45308xEj.u() && c45308xEj.v() == ASj.a) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                return new CompletableAndThenCompletable(new MaybeIgnoreElementCompletable(new MaybeFlatMapSingle(new MaybeFilterSingle(new SingleJust(Boolean.valueOf(z4)), C0476Atj.j0), new C19835eBe(sEj, sYd, c36998r1f2, c10134Sm2, 27)).h(new C2592Er6(arrayList6, 2))), new CompletableDefer(new C32532nh2(arrayList3, 5))).l(new PEj(sEj)).q().A(new QEj(arrayList6, z3, sEj, j));
            }
        }
        c38165ru = c38165ru2;
        if (AbstractC39304skk.l(c10134Sm2.a.intValue())) {
        }
        if (c45308xEj.u()) {
        }
        z4 = true;
        return new CompletableAndThenCompletable(new MaybeIgnoreElementCompletable(new MaybeFlatMapSingle(new MaybeFilterSingle(new SingleJust(Boolean.valueOf(z4)), C0476Atj.j0), new C19835eBe(sEj, sYd, c36998r1f2, c10134Sm2, 27)).h(new C2592Er6(arrayList6, 2))), new CompletableDefer(new C32532nh2(arrayList3, 5))).l(new PEj(sEj)).q().A(new QEj(arrayList6, z3, sEj, j));
    }

    public static boolean h(Object obj, Object obj2) {
        if (obj != null && obj2 != null) {
            return obj.equals(obj2);
        }
        return false;
    }

    @Override // defpackage.InterfaceC9118Qpb
    public final Single b(C12303Wm0 c12303Wm0, C12794Xjb c12794Xjb) {
        C42964vUe c42964vUe = c12794Xjb.b;
        DDg dDg = c42964vUe.d;
        SYd sYd = c12794Xjb.a;
        PYd pYd = sYd.d;
        boolean z = ((C45308xEj) pYd).n() instanceof C28355kZd;
        if (dDg != null && z) {
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            C34099orb c34099orb = (C34099orb) this.h.get();
            C45308xEj c45308xEj = (C45308xEj) pYd;
            return new SingleDoFinally(new SingleMap(AbstractC36761qqk.k(new ObservableMap(new SingleFlatMapObservable(new SingleFlatMap(Single.J(((C29510lQi) this.o.get()).e(sYd, c42964vUe, compositeDisposable), ((C30868mRi) this.p.get()).b(sYd, c42964vUe), NIh.t), new OEj(false, this, c45308xEj, sYd, compositeDisposable, c45308xEj.n(), dDg.a)), new C7410Nli((C45308xEj) pYd, c42964vUe, this, c12303Wm0, sYd, c34099orb, dDg, 16)), MWi.Y), c34099orb, new C35840q9i(EnumC18827dRi.c, c42964vUe.c(), sYd, 6), DPi.Y, C20801eui.i0, DPi.Z, null).T0(16), C16937c1j.Z), new C39120scc(21, compositeDisposable));
        }
        C45308xEj c45308xEj2 = (C45308xEj) pYd;
        if (!c42964vUe.c().isEmpty()) {
            return new SingleDoOnSuccess(new FlowableSingleSingle(new SingleFlatMap(new SingleDefer(new REj(this, c12794Xjb, sYd, 0)), new C23145gfi(c12303Wm0, this, c12794Xjb, 24)).z().y(c45308xEj2.j() - 1, new C41380uIi(6, c45308xEj2))), new PEj(this, c45308xEj2, 1)).r(new C37578rSi(this, c45308xEj2));
        }
        throw new IllegalStateException(EU0.w("renderingDataModel.getNonGlobalMediaPackages() returns empty! ", c42964vUe.a()).toString());
    }

    public final Observable c(SYd sYd, C42964vUe c42964vUe) {
        List c;
        C26540jCg c26540jCg;
        C26540jCg c26540jCg2;
        C26540jCg c26540jCg3;
        C12752Xhb c12752Xhb;
        C34643pG9 c34643pG9;
        JNi[] jNiArr;
        C17428cOi[] c17428cOiArr;
        boolean z;
        Iterator it;
        C3313Fxd[] c3313FxdArr;
        C3313Fxd h;
        C23270glb b;
        Iterator it2;
        long j;
        PYd pYd = sYd.d;
        C45308xEj c45308xEj = (C45308xEj) pYd;
        Q5d l = c45308xEj.l();
        boolean o = c45308xEj.o();
        boolean z2 = l instanceof P5d;
        if (z2) {
            c = Collections.singletonList(((P5d) l).a);
        } else if (l instanceof O5d) {
            c = c42964vUe.c();
        } else {
            throw new RuntimeException();
        }
        List list = c;
        if (o) {
            DDg dDg = c42964vUe.d;
            if (dDg != null) {
                c26540jCg3 = dDg.a;
            } else {
                c26540jCg3 = null;
            }
            if (c26540jCg3 == null) {
                Iterable iterable = (Iterable) c42964vUe.a;
                if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                    for (Iterator it3 = iterable.iterator(); it3.hasNext(); it3 = it2) {
                        C10122Slb c10122Slb = (C10122Slb) it3.next();
                        int c2 = c10122Slb.l().c();
                        Long l2 = c10122Slb.i().u;
                        if (l2 != null) {
                            it2 = it3;
                            j = l2.longValue();
                        } else {
                            it2 = it3;
                            j = 0;
                        }
                        if (c2 != ((int) j)) {
                            break;
                        }
                    }
                }
                boolean z3 = z2;
                if (!(l instanceof O5d) || (z3 && c42964vUe.c().size() == 1)) {
                    return new ObservableMap(new ObservableFromIterable(c42964vUe.c()), C14902aVi.Z);
                }
            } else {
                C1617Cwd c1617Cwd = c26540jCg3.X;
                if (c1617Cwd != null && (c12752Xhb = c1617Cwd.Y) != null && (c34643pG9 = c12752Xhb.b) != null && (jNiArr = c34643pG9.b) != null) {
                    ArrayList arrayList = new ArrayList();
                    for (JNi jNi : jNiArr) {
                        if (!jNi.X) {
                            arrayList.add(jNi);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        Iterator it4 = arrayList.iterator();
                        loop2: while (it4.hasNext()) {
                            JNi jNi2 = (JNi) it4.next();
                            if (jNi2 != null && (c17428cOiArr = jNi2.b) != null) {
                                int length = c17428cOiArr.length;
                                int i = 0;
                                while (i < length) {
                                    C17428cOi c17428cOi = c17428cOiArr[i];
                                    C1617Cwd c1617Cwd2 = c26540jCg3.X;
                                    if (c1617Cwd2 != null && (c3313FxdArr = c1617Cwd2.b) != null && (h = JCg.h(c17428cOi, AbstractC42464v70.Z0(c3313FxdArr))) != null && (b = h.b()) != null) {
                                        int i2 = b.e0;
                                        QAi qAi = c17428cOi.X;
                                        if (qAi != null) {
                                            z = z2;
                                            it = it4;
                                            if (qAi.b != 0 || qAi.c != i2) {
                                                break loop2;
                                            }
                                            i++;
                                            z2 = z;
                                            it4 = it;
                                        }
                                    }
                                    z = z2;
                                    it = it4;
                                    i++;
                                    z2 = z;
                                    it4 = it;
                                }
                            }
                            z2 = z2;
                            it4 = it4;
                        }
                    }
                }
                boolean z32 = z2;
                if (!(l instanceof O5d)) {
                }
                return new ObservableMap(new ObservableFromIterable(c42964vUe.c()), C14902aVi.Z);
            }
        }
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C34099orb c34099orb = (C34099orb) this.h.get();
        Single J2 = Single.J(((C29510lQi) this.o.get()).e(sYd, c42964vUe, compositeDisposable), ((C30868mRi) this.p.get()).b(sYd, c42964vUe), NIh.s);
        DDg dDg2 = c42964vUe.d;
        if (dDg2 != null && (c26540jCg2 = dDg2.a) != null && JCg.H(c26540jCg2)) {
            c26540jCg = c26540jCg2;
        } else {
            c26540jCg = null;
        }
        C45308xEj c45308xEj2 = (C45308xEj) pYd;
        return new ObservableDoFinally(AbstractC36761qqk.k(new SingleFlatMapObservable(new SingleFlatMap(J2, new OEj(o, this, c45308xEj2, sYd, compositeDisposable, c45308xEj2.n(), c26540jCg)), new C7410Nli(this, c45308xEj, sYd, c42964vUe, list, l, c34099orb, 15)), c34099orb, new C35840q9i(EnumC18827dRi.b, c42964vUe.c(), sYd, 6), DPi.Y, C20801eui.i0, DPi.Z, null), new C39120scc(20, compositeDisposable));
    }

    public final ObservableDoOnLifecycle d(SYd sYd, FQi fQi, C34099orb c34099orb) {
        C22848gRi c22848gRi;
        int i;
        int h;
        C16720bs0 c16720bs0;
        double d;
        W7f w7f;
        C45308xEj c45308xEj;
        C24366had c24366had;
        C45308xEj c45308xEj2 = (C45308xEj) sYd.d;
        C24185hRi c24185hRi = this.k;
        c24185hRi.getClass();
        List<IQi> list = fQi.a;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        for (IQi iQi : list) {
            C22827gQi c22827gQi = iQi.a;
            Uri uri = c22827gQi.b;
            C10134Sm2 i2 = c22827gQi.a.i();
            C22827gQi c22827gQi2 = iQi.a;
            int b = c22827gQi2.b();
            WRi wRi = iQi.b;
            if (wRi == null) {
                wRi = new WRi();
            }
            WRi wRi2 = wRi;
            boolean z = false;
            InterfaceC29568lTe interfaceC29568lTe = iQi.c;
            if (interfaceC29568lTe == null) {
                interfaceC29568lTe = new CO5(0);
            }
            InterfaceC29568lTe interfaceC29568lTe2 = interfaceC29568lTe;
            HQi hQi = iQi.e;
            if (hQi != null) {
                z = hQi.b();
            }
            String str = null;
            Bitmap bitmap = null;
            TDj tDj = null;
            str = null;
            if (hQi != null) {
                c16720bs0 = hQi.b;
            } else {
                c16720bs0 = null;
            }
            if (hQi != null) {
                d = hQi.a();
            } else {
                d = 1.0d;
            }
            double d2 = d;
            if (AbstractC39304skk.h(i2.a.intValue())) {
                C22676gJe c22676gJe = c22827gQi2.f;
                if (c22676gJe != null) {
                    bitmap = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
                }
                Bitmap bitmap2 = bitmap;
                if (bitmap2 != null) {
                    WZ0 wz0 = new WZ0(bitmap2, b, wRi2, interfaceC29568lTe2);
                    c24366had = new C24366had(wz0, Collections.singletonList(new C16654bp0(null, null, 1.0d, wz0.j(), null, false)));
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            } else {
                C22676gJe c22676gJe2 = c22827gQi2.l;
                if (c22676gJe2 != null) {
                    WZ0 wz02 = new WZ0(((InterfaceC4247Hq6) c22676gJe2.j()).A2(), b, wRi2, interfaceC29568lTe2);
                    c24366had = new C24366had(wz02, Collections.singletonList(new C16654bp0(null, null, 1.0d, wz02.j(), null, false)));
                } else {
                    if (iQi.d < 0.0d) {
                        String path = uri.getPath();
                        OSb oSb = OSb.b;
                        C22068fre c22068fre = c24185hRi.i;
                        try {
                            YDj yDj = (YDj) c22068fre.c;
                            yDj.getClass();
                            TDj d3 = yDj.d(path, oSb);
                            try {
                                W7f a = c22068fre.a(d3);
                                d3.release();
                                w7f = a;
                            } catch (Throwable th) {
                                th = th;
                                tDj = d3;
                                if (tDj != null) {
                                    tDj.release();
                                }
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } else {
                        w7f = null;
                    }
                    String path2 = uri.getPath();
                    double d4 = iQi.d;
                    PCj pCj = new PCj(path2, wRi2, interfaceC29568lTe2, d4, w7f, c22827gQi2.d, c22827gQi2.m);
                    C24760hsb j = pCj.j();
                    c45308xEj = c45308xEj2;
                    Double valueOf = Double.valueOf(pCj.j().d + ((pCj.j().f / d4) * d2));
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    boolean z2 = z;
                    C24760hsb c24760hsb = new C24760hsb(timeUnit.toMicros(j.d), timeUnit.toMicros(valueOf.longValue()));
                    if (!z2 && !AbstractC2032Dq9.j(c22827gQi2.d.d(), Boolean.FALSE)) {
                        str = uri.getPath();
                    }
                    c24366had = new C24366had(pCj, Collections.singletonList(new C16654bp0(str, c16720bs0, d2, c24760hsb, c22827gQi2.e, false)));
                    arrayList.add(c24366had);
                    c45308xEj2 = c45308xEj;
                }
            }
            c45308xEj = c45308xEj2;
            arrayList.add(c24366had);
            c45308xEj2 = c45308xEj;
        }
        C45308xEj c45308xEj3 = c45308xEj2;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add((QGj) ((C24366had) it.next()).a);
        }
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList3.add((List) ((C24366had) it2.next()).b);
        }
        ArrayList h0 = AbstractC44502we3.h0(arrayList3);
        Float f = ((C22827gQi) AbstractC41828ue3.G0(fQi.k)).n;
        List list2 = fQi.h;
        ArrayList arrayList4 = new ArrayList();
        for (Object obj : list2) {
            if (obj instanceof KPi) {
                arrayList4.add(obj);
            }
        }
        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
        Iterator it3 = arrayList4.iterator();
        while (it3.hasNext()) {
            KPi kPi = (KPi) it3.next();
            ArrayList<JPi> arrayList6 = kPi.a;
            ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList6, 10));
            for (JPi jPi : arrayList6) {
                arrayList7.add(new C16654bp0(jPi.a, null, 1.0d, jPi.b, null, true, jPi.d));
            }
            arrayList5.add(new C12951Xr0(arrayList7, kPi.b));
        }
        EnumC10017Sgb enumC10017Sgb = EnumC10017Sgb.k0;
        InterfaceC34553pC3 interfaceC34553pC3 = c24185hRi.h;
        boolean a2 = interfaceC34553pC3.a(enumC10017Sgb);
        C4342Hui c4342Hui = c24185hRi.c;
        C12303Wm0 c12303Wm0 = sYd.b;
        C17110c9g c17110c9g = c24185hRi.b;
        C21642fY4 c21642fY4 = c24185hRi.a;
        if (a2) {
            c22848gRi = new C22848gRi(c12303Wm0, (EnumC23664h38) c21642fY4.get(), c17110c9g, c4342Hui);
        } else {
            c22848gRi = new C22848gRi(c12303Wm0, (EnumC23664h38) c21642fY4.get(), c17110c9g, c4342Hui);
            c22848gRi.e = c24185hRi.e;
            c22848gRi.f = c24185hRi.f;
            c22848gRi.h = c24185hRi.j;
            c22848gRi.g = c24185hRi.g;
            c22848gRi.u = interfaceC34553pC3.h(EnumC10017Sgb.P0);
            c22848gRi.v = interfaceC34553pC3.h(EnumC10017Sgb.Q0);
            interfaceC34553pC3.h(EnumC10017Sgb.R0);
            interfaceC34553pC3.h(EnumC10017Sgb.S0);
            c22848gRi.w = interfaceC34553pC3.h(EnumC19194dib.b);
            c22848gRi.x = interfaceC34553pC3.a(EnumC19194dib.p0);
            c22848gRi.z = interfaceC34553pC3.h(EnumC10017Sgb.T0);
            c22848gRi.y = interfaceC34553pC3.a(EnumC10017Sgb.x1);
        }
        if (!arrayList2.isEmpty()) {
            c22848gRi.k.addAll(arrayList2);
            if (!h0.isEmpty()) {
                c22848gRi.l.addAll(h0);
                c22848gRi.m = arrayList5;
                c22848gRi.i = fQi.c;
                c22848gRi.q = fQi.i;
                c22848gRi.s = c45308xEj3.g();
                c22848gRi.F = (C33023o38) c24185hRi.d.get();
                c22848gRi.E = sYd.a;
                c22848gRi.G = interfaceC34553pC3.h(EnumC19194dib.U0);
                c22848gRi.A = interfaceC34553pC3.a(EnumC19194dib.Z0);
                interfaceC34553pC3.a(EnumC19194dib.c1);
                interfaceC34553pC3.a(EnumC19194dib.d1);
                if (c45308xEj3.e() instanceof AbstractC29681lZ2) {
                    c22848gRi.B = new FH7(interfaceC34553pC3.h(EnumC10017Sgb.K1), interfaceC34553pC3.h(EnumC10017Sgb.L1));
                }
                c22848gRi.C = f;
                if (fQi.d instanceof C27018jZd) {
                    i = 3;
                } else {
                    i = 2;
                }
                c22848gRi.H = i;
                c22848gRi.D = c45308xEj3.k();
                ArrayList arrayList8 = new ArrayList();
                C6572Lxi c6572Lxi = new C6572Lxi(17);
                new ArrayList();
                c6572Lxi.b = fQi;
                c6572Lxi.c = arrayList8;
                Observable D = new SingleFlatMapObservable(new SingleMap(new SingleDoOnSuccess(new SingleDefer(new C45945xj0(this, sYd, fQi, arrayList8, 27)), new C33887ohj(this, 19, arrayList8)), new C14112Zue(this, c22848gRi, fQi, sYd, 27)), new C8644Psj(9, this)).D(new C7640Nwj(arrayList8, 6, new HashSet()));
                C28023kJe c28023kJe = this.g;
                AbstractC31018mZ2 e = c45308xEj3.e();
                e.getClass();
                boolean z3 = e instanceof AbstractC29681lZ2;
                InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) c28023kJe.b;
                if (z3) {
                    h = interfaceC34553pC32.h(EnumC10017Sgb.Z);
                } else if (e instanceof C25670iZ2) {
                    h = interfaceC34553pC32.h(EnumC10017Sgb.Y);
                } else {
                    throw new RuntimeException();
                }
                return AbstractC36761qqk.k(new ObservableOnErrorNext(D.C0(Math.max(h - 1, 0L), new C41380uIi(this, arrayList8)).P0(c45308xEj3.r(), TimeUnit.SECONDS, this.y.d()), new C37389rJi(25, this)), c34099orb, DPi.e0, new YPi(c6572Lxi, 0), new C44979wzi(19, c6572Lxi), new YPi(c6572Lxi, 1), null);
            }
            throw new IllegalStateException("Audio source list is empty");
        }
        throw new IllegalStateException("Video source list is empty");
    }

    @Override // defpackage.InterfaceC9118Qpb
    public final Observable e(C12303Wm0 c12303Wm0, C12794Xjb c12794Xjb) {
        C42964vUe c42964vUe = c12794Xjb.b;
        List c = c42964vUe.c();
        SYd sYd = c12794Xjb.a;
        C45308xEj c45308xEj = (C45308xEj) sYd.d;
        if (!c.isEmpty()) {
            return new ObservableDefer(new REj(this, c12794Xjb, sYd, 1)).X(new PEj(this, c45308xEj, 2)).W(new PEj(this, c45308xEj, 3)).C0(((Number) ((C12718Xfi) this.g.t).getValue()).intValue() - 1, Functions.h);
        }
        throw new IllegalStateException(EU0.w("renderingDataModel.getNonGlobalMediaPackages() returns empty! ", c42964vUe.a()).toString());
    }

    public final C12303Wm0 g() {
        return (C12303Wm0) this.B.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:163:0x02f0, code lost:
    
        if (r6 != null) goto L144;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x027a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(C11750Vlb c11750Vlb, FQi fQi, SYd sYd, AbstractC5854Kp7 abstractC5854Kp7, C26540jCg c26540jCg) {
        KH6 kh6;
        C24366had c24366had;
        C17041c6d c17041c6d;
        long currentTimeMillis;
        InterfaceC6359Lnb interfaceC6359Lnb;
        C39999tGf c39999tGf;
        long j;
        C39999tGf c39999tGf2;
        Iterator it;
        List h0;
        C34977pW9 c34977pW9;
        JH6 jh6;
        boolean z;
        KH6 kh62;
        boolean z2;
        boolean z3;
        EnumC6482Ltb enumC6482Ltb;
        C3313Fxd c3313Fxd;
        int i;
        C10134Sm2 c10134Sm2;
        String str;
        int i2;
        boolean z4;
        boolean z5;
        AbstractC33706oZd abstractC33706oZd;
        boolean z6;
        C3225Ft7 A;
        List list;
        PYd pYd = sYd.d;
        C45308xEj c45308xEj = (C45308xEj) pYd;
        int b = abstractC5854Kp7.b();
        long longValue = ((Number) abstractC5854Kp7.a.getValue()).longValue();
        AbstractC33706oZd n = c45308xEj.n();
        long longValue2 = ((Number) ((List) fQi.o.getValue()).get(b)).longValue();
        C10134Sm2 c10134Sm22 = (C10134Sm2) fQi.n.getValue();
        C45308xEj c45308xEj2 = (C45308xEj) pYd;
        boolean h = c45308xEj2.h();
        int size = fQi.c.t().size();
        ArrayList arrayList = fQi.k;
        if ((size == 1 || size == arrayList.size()) && b < arrayList.size() && b < size) {
            if (c45308xEj2.q().a()) {
                kh6 = ((C22827gQi) arrayList.get(b)).h;
            } else {
                kh6 = ((C22827gQi) arrayList.get(b)).g;
            }
            if (h) {
                c17041c6d = null;
            } else {
                c17041c6d = ((C22827gQi) arrayList.get(b)).j;
            }
            c24366had = new C24366had(kh6, c17041c6d);
        } else {
            c24366had = new C24366had(null, null);
        }
        KH6 kh63 = (KH6) c24366had.a;
        C17041c6d c17041c6d2 = (C17041c6d) c24366had.b;
        Long l = c10134Sm22.i;
        if (l != null) {
            if (l.longValue() == 0) {
                l = null;
            }
            if (l != null) {
                currentTimeMillis = l.longValue();
                interfaceC6359Lnb = c11750Vlb.t;
                if (interfaceC6359Lnb == null) {
                    c39999tGf = interfaceC6359Lnb.A0();
                } else {
                    c39999tGf = null;
                }
                if (c39999tGf == null) {
                    ((C32206nRi) this.w.get()).getClass();
                    if (!(n instanceof C29692lZd)) {
                        boolean z7 = n instanceof C27018jZd;
                    }
                    j = longValue;
                    c39999tGf2 = C39999tGf.a(c39999tGf, 0, (int) longValue2, false, 508);
                } else {
                    j = longValue;
                    c39999tGf2 = new C39999tGf(0, (int) longValue2, false, false);
                }
                ArrayList arrayList2 = new ArrayList();
                it = arrayList.iterator();
                while (it.hasNext()) {
                    KH6 kh64 = ((C22827gQi) it.next()).h;
                    if (kh64 != null) {
                        list = AbstractC8490Plb.a(kh64);
                    } else {
                        list = null;
                    }
                    if (list != null) {
                        arrayList2.add(list);
                    }
                }
                h0 = AbstractC44502we3.h0(arrayList2);
                if (!(n instanceof C32368nZd)) {
                    h0 = null;
                }
                List list2 = C38757sL6.a;
                if (h0 == null) {
                    h0 = list2;
                }
                AbstractC33706oZd n2 = c45308xEj2.n();
                boolean t = c45308xEj.t();
                if (kh63 == null && (A = kh63.A()) != null) {
                    c34977pW9 = A.j();
                } else {
                    c34977pW9 = null;
                }
                jh6 = new JH6();
                if (kh63 != null) {
                    jh6.f(kh63);
                }
                if (h0.isEmpty()) {
                    jh6.f0 = h0;
                    z = true;
                } else {
                    z = false;
                }
                if (c34977pW9 != null && (n2 instanceof C27018jZd)) {
                    C2634Et7 c2634Et7 = new C2634Et7();
                    c2634Et7.b(kh63.A());
                    c2634Et7.u = null;
                    jh6.j(c2634Et7.a());
                    z = true;
                }
                if (kh63 != null) {
                    AbstractC9355Raj it2 = ((C5382Jsg) this.v.b).iterator();
                    while (true) {
                        C13063Xw9 c13063Xw9 = (C13063Xw9) it2;
                        if (!c13063Xw9.hasNext()) {
                            break;
                        }
                        ((C41548uQi) c13063Xw9.next()).getClass();
                        boolean z8 = z;
                        if (n2 instanceof C32368nZd) {
                            z4 = true;
                        } else {
                            z4 = n2 instanceof C21672fZd;
                        }
                        if (z4) {
                            z5 = true;
                        } else {
                            z5 = n2 instanceof C31029mZd;
                        }
                        if (z5) {
                            jh6.l(new C3225Ft7(list2, -1, list2, -1, list2, -1, list2, false, false, list2, -1, null, false, false, null, false, null, null, false, false, false, null, false, false, new LinkedHashSet(), null));
                            abstractC33706oZd = n2;
                        } else {
                            if (n2 instanceof C27018jZd) {
                                abstractC33706oZd = n2;
                                if (kh63.h0() == EQg.TIMELAPSE) {
                                    jh6.l(new C3225Ft7(list2, -1, list2, -1, list2, -1, list2, false, false, list2, -1, null, false, false, null, false, null, null, false, false, false, null, false, false, new LinkedHashSet(), null));
                                }
                            } else {
                                abstractC33706oZd = n2;
                            }
                            z6 = false;
                            if (z8 && !z6) {
                                z = false;
                            } else {
                                z = true;
                            }
                            n2 = abstractC33706oZd;
                        }
                        z6 = true;
                        if (z8) {
                        }
                        z = true;
                        n2 = abstractC33706oZd;
                    }
                }
                if (!z) {
                    kh62 = jh6.e();
                } else {
                    kh62 = kh63;
                }
                if (!z || t) {
                    if (kh62 != null) {
                        c11750Vlb.k(kh62);
                    }
                    if (c17041c6d2 != null) {
                        c11750Vlb.o(c17041c6d2);
                    }
                }
                z2 = c45308xEj.n() instanceof C24345hZd;
                z3 = fQi.j;
                if (!z2) {
                    c11750Vlb.w(EnumC1430Cnb.a);
                } else if (z3) {
                    c11750Vlb.w(EnumC1430Cnb.c);
                } else {
                    c11750Vlb.w(EnumC1430Cnb.t);
                }
                if (!z3) {
                    c10134Sm2 = AbstractC31312mmb.a(c10134Sm22);
                    c10134Sm2.u = Long.valueOf(longValue2);
                    c10134Sm2.i = Long.valueOf(currentTimeMillis);
                    c10134Sm2.o = Long.valueOf(j);
                } else {
                    C10134Sm2 a = AbstractC31312mmb.a(c10134Sm22);
                    if (AbstractC39304skk.l(c10134Sm22.a.intValue())) {
                        enumC6482Ltb = Gvk.f(c10134Sm22, kh63, c45308xEj2.n(), c45308xEj2.d());
                    } else if (AbstractC39304skk.e(c10134Sm22.a.intValue())) {
                        if (!c45308xEj2.d()) {
                            kh63 = null;
                        }
                        if (kh63 != null && kh63.w0()) {
                            enumC6482Ltb = EnumC6482Ltb.CHEERIOS_VIDEO_NO_SOUND;
                        } else {
                            enumC6482Ltb = EnumC6482Ltb.CHEERIOS_VIDEO_SOUND;
                        }
                    } else {
                        if (AbstractC39304skk.h(c10134Sm22.a.intValue()) && (kh63 == null || !kh63.C())) {
                            if (c26540jCg != null) {
                                c3313Fxd = JCg.g(c26540jCg);
                            } else {
                                c3313Fxd = null;
                            }
                        }
                        if (kh63 == null || !kh63.w0()) {
                            enumC6482Ltb = EnumC6482Ltb.VIDEO;
                        }
                        enumC6482Ltb = EnumC6482Ltb.VIDEO_NO_SOUND;
                    }
                    a.a = Integer.valueOf(enumC6482Ltb.a);
                    a.u = Long.valueOf(longValue2);
                    a.i = Long.valueOf(currentTimeMillis);
                    a.c = Boolean.FALSE;
                    a.d = Float.valueOf(1.0f);
                    a.e = Float.valueOf(1.0f);
                    if (!AbstractC39304skk.l(a.a.intValue())) {
                        EnumC14005Zpb enumC14005Zpb = fQi.g;
                        if (enumC14005Zpb != null) {
                            i2 = enumC14005Zpb.a;
                        } else {
                            i2 = c45308xEj.a().a;
                        }
                        i = Integer.valueOf(i2);
                    } else {
                        i = 0;
                    }
                    a.A = i;
                    a.o = Long.valueOf(j);
                    a.H = abstractC5854Kp7.d();
                    a.I = abstractC5854Kp7.a();
                    C16291bY9 c16291bY9 = a.w;
                    if (c16291bY9 != null) {
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it3 = arrayList.iterator();
                        while (it3.hasNext()) {
                            C22827gQi c22827gQi = (C22827gQi) it3.next();
                            C16291bY9 c16291bY92 = c22827gQi.a.i().w;
                            if (c16291bY92 == null || (str = c16291bY92.a) == null || !Lfk.f(this.s, c22827gQi.g, a)) {
                                str = null;
                            }
                            if (str != null) {
                                arrayList3.add(str);
                            }
                        }
                        if (!arrayList3.isEmpty()) {
                            c16291bY9.s = new ArrayList(arrayList3);
                            String str2 = c16291bY9.h;
                            if (str2 != null) {
                                try {
                                    this.D.getClass();
                                    JsonArray asJsonArray = CPi.d(str2).getAsJsonArray();
                                    Iterator<JsonElement> it4 = asJsonArray.iterator();
                                    while (it4.hasNext()) {
                                        JsonObject asJsonObject = it4.next().getAsJsonObject();
                                        C28357kZf c28357kZf = (C28357kZf) this.C.get();
                                        c28357kZf.getClass();
                                        C28357kZf.a();
                                        asJsonObject.add("timeline_lens_ids", (JsonElement) AbstractC36136qNi.b("json", new C42192uuf(c28357kZf, 6, arrayList3)));
                                    }
                                    c16291bY9.h = asJsonArray.toString();
                                } catch (Exception e) {
                                    ((InterfaceC28223kT6) this.f.get()).c(new FQ6().setMediaEngine(8), e, g(), null);
                                }
                            }
                        }
                    }
                    c10134Sm2 = a;
                }
                c11750Vlb.n(c10134Sm2);
                c11750Vlb.p(c39999tGf2);
            }
        }
        currentTimeMillis = System.currentTimeMillis();
        interfaceC6359Lnb = c11750Vlb.t;
        if (interfaceC6359Lnb == null) {
        }
        if (c39999tGf == null) {
        }
        ArrayList arrayList22 = new ArrayList();
        it = arrayList.iterator();
        while (it.hasNext()) {
        }
        h0 = AbstractC44502we3.h0(arrayList22);
        if (!(n instanceof C32368nZd)) {
        }
        List list22 = C38757sL6.a;
        if (h0 == null) {
        }
        AbstractC33706oZd n22 = c45308xEj2.n();
        boolean t2 = c45308xEj.t();
        if (kh63 == null) {
        }
        c34977pW9 = null;
        jh6 = new JH6();
        if (kh63 != null) {
        }
        if (h0.isEmpty()) {
        }
        if (c34977pW9 != null) {
            C2634Et7 c2634Et72 = new C2634Et7();
            c2634Et72.b(kh63.A());
            c2634Et72.u = null;
            jh6.j(c2634Et72.a());
            z = true;
        }
        if (kh63 != null) {
        }
        if (!z) {
        }
        if (!z) {
        }
        if (kh62 != null) {
        }
        if (c17041c6d2 != null) {
        }
        z2 = c45308xEj.n() instanceof C24345hZd;
        z3 = fQi.j;
        if (!z2) {
        }
        if (!z3) {
        }
        c11750Vlb.n(c10134Sm2);
        c11750Vlb.p(c39999tGf2);
    }
}
