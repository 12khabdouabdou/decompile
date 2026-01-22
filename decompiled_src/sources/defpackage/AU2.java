package defpackage;

import android.database.Cursor;
import com.google.protobuf.nano.MessageNano;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class AU2 extends AbstractC46140xrj {
    public static final Object K = new Object();
    public final LE2 A;
    public C38666sH B;
    public final PublishSubject C;
    public final PublishSubject D;
    public final PublishSubject E;
    public final C12718Xfi F;
    public final C29536lS2 G;
    public final AtomicBoolean H;
    public final ObservableRefCount I;

    /* renamed from: J, reason: collision with root package name */
    public final boolean f15666J;
    public final C38012rn0 z;

    /* JADX WARN: Type inference failed for: r1v3, types: [lS2, C1h] */
    public AU2(String str, AbstractC42393v3h abstractC42393v3h, byte[] bArr) {
        super(abstractC42393v3h);
        C46446y5h.Z.getClass();
        Collections.singletonList("CheeriosDevice");
        this.z = C38012rn0.a;
        PublishSubject publishSubject = new PublishSubject();
        this.C = publishSubject;
        this.D = new PublishSubject();
        this.E = new PublishSubject();
        this.F = new C12718Xfi(new C28116kO2(9, this));
        this.G = new C1h(abstractC42393v3h.j2());
        this.H = new AtomicBoolean();
        this.d = str;
        this.t = bArr;
        this.b = new C32252nU2(this);
        String w = w();
        if (w != null) {
            this.c = Qpk.i(w);
        }
        this.A = new LE2(this, abstractC42393v3h);
        Observable H0 = publishSubject.H0(new SingleCreate(new C37603rU2(this, 0)).B());
        H0.getClass();
        this.I = H0.S(Functions.a).B0().d1();
        this.f15666J = true;
    }

    @Override // defpackage.AbstractC23695h4h
    public final boolean A0() {
        return false;
    }

    @Override // defpackage.AbstractC23695h4h
    public final boolean B0() {
        this.a.j2().getClass();
        return false;
    }

    @Override // defpackage.AbstractC23695h4h
    public final void C0(AbstractC32978o17 abstractC32978o17) {
        boolean z;
        C26714jL1 c26714jL1;
        C26714jL1 c26714jL12;
        String w;
        C37486rOa c37486rOa;
        C37486rOa c37486rOa2;
        Object lu2;
        C33457oNe c33457oNe;
        C12159Wf2 c12159Wf2;
        F76 f76;
        if (abstractC32978o17 instanceof C25628iX2) {
            C25628iX2 c25628iX2 = (C25628iX2) abstractC32978o17;
            if (X0(c25628iX2) || T0(c25628iX2) || U0(c25628iX2) || V0(c25628iX2) || W0(c25628iX2)) {
                U();
            }
        }
        J5h u = u();
        if (u != null) {
            u.h(abstractC32978o17);
        }
        LE2 le2 = this.A;
        le2.getClass();
        boolean z2 = abstractC32978o17 instanceof C47100yah;
        int i = 4;
        C26714jL1 c26714jL13 = null;
        C32911ny7 c32911ny7 = null;
        C36980r0j c36980r0j = null;
        YA2 ya2 = null;
        C30871mS0 c30871mS0 = null;
        C37486rOa c37486rOa3 = null;
        if (z2) {
            C47100yah c47100yah = (C47100yah) abstractC32978o17;
            if (c47100yah.a == 7) {
                if (c47100yah.a().a == 3) {
                    C33612oV2 a = c47100yah.a();
                    if (a.a == 3) {
                        f76 = (F76) a.b;
                    } else {
                        f76 = null;
                    }
                    le2.p(f76);
                }
                if (c47100yah.a().a == 4) {
                    C33612oV2 a2 = c47100yah.a();
                    if (a2.a == 4) {
                        c12159Wf2 = (C12159Wf2) a2.b;
                    } else {
                        c12159Wf2 = null;
                    }
                    le2.q(c12159Wf2);
                }
                if (c47100yah.a().a == 6) {
                    C33612oV2 a3 = c47100yah.a();
                    if (a3.a == 6) {
                        c33457oNe = (C33457oNe) a3.b;
                    } else {
                        c33457oNe = null;
                    }
                    le2.r(c33457oNe);
                }
            }
        }
        if (z2) {
            C47100yah c47100yah2 = (C47100yah) abstractC32978o17;
            int i2 = c47100yah2.a;
            int i3 = 1;
            if (i2 == 7) {
                z = true;
            } else {
                z = false;
            }
            AbstractC42393v3h abstractC42393v3h = this.a;
            if (z) {
                C33612oV2 a4 = c47100yah2.a();
                int i4 = a4.a;
                if (i4 == 5) {
                    if (i4 == 5) {
                        c32911ny7 = (C32911ny7) a4.b;
                    }
                    int[] iArr = c32911ny7.a;
                    ArrayList arrayList = new ArrayList();
                    for (int i5 : iArr) {
                        if (i5 != 0) {
                            arrayList.add(Integer.valueOf(i5));
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        int intValue = ((Number) it.next()).intValue();
                        switch (intValue) {
                            case 1:
                            case 2:
                            case 5:
                                lu2 = new LU2(intValue);
                                break;
                            case 3:
                            case 4:
                                lu2 = new GU2(intValue, 1);
                                break;
                            case 6:
                                lu2 = new JU2(intValue);
                                break;
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                                lu2 = new GU2(intValue, 2);
                                break;
                            case 13:
                                lu2 = new FU2(intValue);
                                break;
                            case 14:
                                lu2 = new HU2(intValue);
                                break;
                            case 15:
                                lu2 = new IU2(intValue, 2);
                                break;
                            case 16:
                                lu2 = new DU2(intValue);
                                break;
                            case 17:
                                lu2 = new EU2(intValue);
                                break;
                            case 18:
                                lu2 = new KU2(intValue, true);
                                break;
                            case 19:
                                lu2 = new KU2(intValue, false);
                                break;
                            case 20:
                                lu2 = new IU2(intValue, 1);
                                break;
                            case 21:
                                lu2 = new NU2(intValue);
                                break;
                            default:
                                lu2 = new MU2(intValue);
                                break;
                        }
                        arrayList2.add(lu2);
                    }
                    this.e.onNext(arrayList2);
                    return;
                }
                if (i4 == 7) {
                    if (i4 == 7) {
                        c36980r0j = (C36980r0j) a4.b;
                    }
                    if ((c36980r0j.a & 1) != 0) {
                        this.C.onNext(Boolean.valueOf(c36980r0j.b));
                        return;
                    }
                    return;
                }
                C29536lS2 c29536lS2 = this.G;
                if (i4 == 1) {
                    if (i4 == 1) {
                        ya2 = (YA2) a4.b;
                    }
                    if (!ya2.b) {
                        i3 = 2;
                    }
                    if (c29536lS2.i(i3)) {
                        abstractC42393v3h.S1().j(this, J4h.g0);
                        U();
                        return;
                    }
                    return;
                }
                if (i4 == 8) {
                    if (i4 == 8) {
                        c30871mS0 = (C30871mS0) a4.b;
                    }
                    int i6 = c30871mS0.a;
                    if ((i6 & 4) != 0) {
                        c29536lS2.d = c30871mS0.t;
                    }
                    if ((i6 & 1) != 0 && c29536lS2.h(c30871mS0.b)) {
                        abstractC42393v3h.S1().j(this, J4h.f0);
                        return;
                    }
                    return;
                }
                if (i4 == 10) {
                    if (i4 == 10) {
                        c37486rOa = (C37486rOa) a4.b;
                    } else {
                        c37486rOa = null;
                    }
                    int i7 = c37486rOa.a;
                    PublishSubject publishSubject = this.E;
                    if (i7 == 1) {
                        publishSubject.onNext(C36149qOa.c);
                        return;
                    }
                    if (i4 == 10) {
                        c37486rOa2 = (C37486rOa) a4.b;
                    } else {
                        c37486rOa2 = null;
                    }
                    if (c37486rOa2.a == 2) {
                        if (i4 == 10) {
                            c37486rOa3 = (C37486rOa) a4.b;
                        }
                        if (c37486rOa3.a == 2) {
                        }
                        publishSubject.onNext(new Object());
                        return;
                    }
                    return;
                }
                if (i4 == 9) {
                    if (i4 == 9) {
                        c26714jL1 = (C26714jL1) a4.b;
                    } else {
                        c26714jL1 = null;
                    }
                    int i8 = c26714jL1.t;
                    if (i8 != 1) {
                        if (i8 != 2) {
                            if (i8 != 4) {
                                i = 1;
                            } else {
                                i = 2;
                            }
                        }
                    } else {
                        i = 3;
                    }
                    if (i4 == 9) {
                        c26714jL12 = (C26714jL1) a4.b;
                    } else {
                        c26714jL12 = null;
                    }
                    int i9 = c26714jL12.c;
                    C42495v89 c42495v89 = new C42495v89(i);
                    if (i4 == 9) {
                        c26714jL13 = (C26714jL1) a4.b;
                    }
                    for (C25378iL1 c25378iL1 : c26714jL13.b) {
                        if (c25378iL1.b) {
                            c42495v89.b = (1 << c25378iL1.a) | c42495v89.b;
                        }
                    }
                    this.D.onNext(c42495v89);
                    if (c42495v89.a == 3 && (w = w()) != null && T(w, "v1.16.01")) {
                        RK2 rk2 = new RK2(3, this);
                        C36830qu1 k = k();
                        if (k != null) {
                            k.b(k.a.N(), rk2);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            if (i2 == 8 && abstractC42393v3h.H().a(I2h.g1) && this.H.compareAndSet(false, true)) {
                Observable d = ((C21031f55) abstractC42393v3h).e0.k7().d();
                C12718Xfi c12718Xfi = this.F;
                Disposable subscribe = new MaybeDoFinally(new ObservableElementAtMaybe(new ObservableTakeUntil(AbstractC30172lva.r(d, d, ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).d()), Observable.R0(5L, TimeUnit.SECONDS, ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).d()))).k(), new C43560vw2(24, this)).subscribe(new C46940yT2(this));
                C22368g55 b2 = abstractC42393v3h.b2();
                if (b2 != null) {
                    b2.a(subscribe);
                }
            }
        }
    }

    @Override // defpackage.AbstractC23695h4h
    public final boolean E0(String str) {
        return Pattern.compile("[0-9a-zA-Z]{1,16}").matcher(str).matches();
    }

    @Override // defpackage.AbstractC46140xrj
    public final void G0() {
        C36830qu1 k = k();
        if (k != null) {
            k.b(k.a.P(), new C18811dR2(this, 4, k));
        }
        d0();
        C36830qu1 k2 = k();
        if (k2 != null) {
            k2.b(k2.a.i(), null);
        }
        C36830qu1 k3 = k();
        if (k3 != null) {
            k3.b(k3.a.z(), new C45626xU2(this));
        }
        C36830qu1 k4 = k();
        if (k4 != null) {
            k4.e(new C42952vU2(this, 1));
        }
        C36830qu1 k5 = k();
        if (k5 != null) {
            VF2 vf2 = new VF2(7, this);
            Zyk zyk = k5.a;
            if (zyk instanceof C36225qS2) {
                C24292hX2 m0 = ((C36225qS2) zyk).m0();
                SK6 sk6 = new SK6();
                m0.a = 32;
                m0.b = sk6;
                k5.b(new C18934dX2(m0), vf2);
            }
        }
        a1();
        C36830qu1 k6 = k();
        if (k6 != null) {
            C33591oU2 c33591oU2 = new C33591oU2(this, 1);
            Zyk zyk2 = k6.a;
            if (zyk2 instanceof C36225qS2) {
                C24292hX2 m02 = ((C36225qS2) zyk2).m0();
                SK6 sk62 = new SK6();
                m02.a = 50;
                m02.b = sk62;
                k6.b(new C18934dX2(m02), c33591oU2);
            }
        }
        if (((AbstractC42393v3h) this.A.t).H().a(I2h.S0)) {
            Y0(true);
        }
    }

    @Override // defpackage.AbstractC23695h4h
    public final Single J() {
        return new SingleCreate(new C37603rU2(this, 1));
    }

    @Override // defpackage.AbstractC46140xrj
    public final boolean J0(AbstractC32978o17 abstractC32978o17) {
        C25628iX2 c25628iX2;
        if (abstractC32978o17 instanceof C25628iX2) {
            c25628iX2 = (C25628iX2) abstractC32978o17;
        } else {
            c25628iX2 = null;
        }
        if (c25628iX2 != null) {
            if (!T0(c25628iX2) && !U0(c25628iX2)) {
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC23695h4h
    public final Observable K() {
        return this.I;
    }

    @Override // defpackage.AbstractC23695h4h
    public final boolean L() {
        return this.f15666J;
    }

    @Override // defpackage.AbstractC46140xrj
    public final boolean M0(MessageNano messageNano) {
        C25628iX2 c25628iX2;
        if (messageNano instanceof C25628iX2) {
            c25628iX2 = (C25628iX2) messageNano;
        } else {
            c25628iX2 = null;
        }
        if (c25628iX2 == null) {
            return false;
        }
        return W0(c25628iX2);
    }

    public final void N0() {
        C36830qu1 k = k();
        if (k != null) {
            C38941sU2 c38941sU2 = new C38941sU2(this);
            Zyk zyk = k.a;
            if (zyk instanceof C36225qS2) {
                C24292hX2 m0 = ((C36225qS2) zyk).m0();
                SK6 sk6 = new SK6();
                m0.a = 70;
                m0.b = sk6;
                k.b(new C18934dX2(m0), c38941sU2);
            }
        }
    }

    public final void O0(EnumC24888hy7 enumC24888hy7) {
        C36830qu1 k = k();
        if (k != null) {
            C40279tU2 c40279tU2 = new C40279tU2(this);
            Zyk zyk = k.a;
            if (zyk instanceof C36225qS2) {
                C24292hX2 m0 = ((C36225qS2) zyk).m0();
                C26223iy7 c26223iy7 = new C26223iy7();
                int ordinal = enumC24888hy7.ordinal();
                int i = 0;
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal != 5) {
                                    if (ordinal == 7) {
                                        i = 5;
                                    }
                                } else {
                                    i = 4;
                                }
                            } else {
                                i = 3;
                            }
                        } else {
                            i = 2;
                        }
                    } else {
                        i = 1;
                    }
                }
                c26223iy7.a(i);
                m0.a = 41;
                m0.b = c26223iy7;
                k.b(new C18934dX2(m0), c40279tU2);
            }
        }
    }

    public final void P0(EnumC24888hy7 enumC24888hy7) {
        C36830qu1 k = k();
        if (k != null) {
            C19928eG2 c19928eG2 = new C19928eG2(7, this);
            Zyk zyk = k.a;
            if (zyk instanceof C36225qS2) {
                C24292hX2 m0 = ((C36225qS2) zyk).m0();
                C26223iy7 c26223iy7 = new C26223iy7();
                int ordinal = enumC24888hy7.ordinal();
                int i = 0;
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal != 5) {
                                    if (ordinal == 7) {
                                        i = 5;
                                    }
                                } else {
                                    i = 4;
                                }
                            } else {
                                i = 3;
                            }
                        } else {
                            i = 2;
                        }
                    } else {
                        i = 1;
                    }
                }
                c26223iy7.a(i);
                m0.a = 47;
                m0.b = c26223iy7;
                k.b(new C18934dX2(m0), c19928eG2);
            }
        }
    }

    public final void Q0(EnumC24888hy7 enumC24888hy7) {
        C36830qu1 k = k();
        if (k != null) {
            C41615uU2 c41615uU2 = new C41615uU2(this);
            Zyk zyk = k.a;
            if (zyk instanceof C36225qS2) {
                C24292hX2 m0 = ((C36225qS2) zyk).m0();
                C26223iy7 c26223iy7 = new C26223iy7();
                int ordinal = enumC24888hy7.ordinal();
                int i = 0;
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal != 5) {
                                    if (ordinal == 7) {
                                        i = 5;
                                    }
                                } else {
                                    i = 4;
                                }
                            } else {
                                i = 3;
                            }
                        } else {
                            i = 2;
                        }
                    } else {
                        i = 1;
                    }
                }
                c26223iy7.a(i);
                m0.a = 49;
                m0.b = c26223iy7;
                k.b(new C18934dX2(m0), c41615uU2);
            }
        }
    }

    public final void R0(EnumC24888hy7 enumC24888hy7) {
        C36830qu1 k = k();
        if (k != null) {
            C44289wU2 c44289wU2 = new C44289wU2(this, 0);
            Zyk zyk = k.a;
            if (zyk instanceof C36225qS2) {
                C24292hX2 m0 = ((C36225qS2) zyk).m0();
                C26223iy7 c26223iy7 = new C26223iy7();
                int ordinal = enumC24888hy7.ordinal();
                int i = 0;
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal != 5) {
                                    if (ordinal == 7) {
                                        i = 5;
                                    }
                                } else {
                                    i = 4;
                                }
                            } else {
                                i = 3;
                            }
                        } else {
                            i = 2;
                        }
                    } else {
                        i = 1;
                    }
                }
                c26223iy7.a(i);
                m0.a = 45;
                m0.b = c26223iy7;
                k.b(new C18934dX2(m0), c44289wU2);
            }
        }
    }

    public final void S0() {
        Z0();
        AbstractC42393v3h abstractC42393v3h = this.a;
        Disposable j = ((C21031f55) abstractC42393v3h).t.j(new RunnableC46961yU2(this, 1));
        C22368g55 b2 = abstractC42393v3h.b2();
        if (b2 != null) {
            b2.a(j);
        }
    }

    @Override // defpackage.AbstractC23695h4h
    public final boolean T(String str, String str2) {
        try {
            if (AbstractC42219uvk.d(Qpk.i(str2).a(), Qpk.i(str).a()) > 0) {
                return true;
            }
            return false;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public final boolean T0(C25628iX2 c25628iX2) {
        boolean z;
        if (c25628iX2.a == 14) {
            if ((c25628iX2.a().a & 4) != 0) {
                z = true;
            } else {
                z = false;
            }
            C29536lS2 c29536lS2 = this.G;
            if (z) {
                c29536lS2.d = c25628iX2.a().t;
            }
            if ((c25628iX2.a().a & 1) != 0 && c29536lS2.h(c25628iX2.a().b)) {
                this.a.S1().j(this, J4h.f0);
                return true;
            }
        }
        return false;
    }

    public final boolean U0(C25628iX2 c25628iX2) {
        YA2 ya2;
        int i;
        int i2 = c25628iX2.a;
        if (i2 == 15) {
            if (i2 == 15) {
                ya2 = (YA2) c25628iX2.b;
            } else {
                ya2 = null;
            }
            if (ya2.b) {
                i = 1;
            } else {
                i = 2;
            }
            if (this.G.i(i)) {
                this.a.S1().j(this, J4h.g0);
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean V0(C25628iX2 c25628iX2) {
        boolean z;
        C8131Ou8 c8131Ou8;
        int i = c25628iX2.a;
        if (i == 6) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        C8131Ou8 c8131Ou82 = null;
        if (i == 6) {
            c8131Ou8 = (C8131Ou8) c25628iX2.b;
        } else {
            c8131Ou8 = null;
        }
        String str = c8131Ou8.b;
        if (i == 6) {
            c8131Ou82 = (C8131Ou8) c25628iX2.b;
        }
        String[] strArr = {str, c8131Ou82.t};
        for (int i2 = 0; i2 < 2; i2++) {
            String str2 = strArr[i2];
            if (AbstractC42219uvk.h(str2).matches()) {
                if (!AbstractC2032Dq9.j(str2, w()) || this.c == null) {
                    this.c = Qpk.i(str2);
                    p0(str2);
                }
                J5h u = u();
                if (u != null) {
                    u.n(w());
                }
                return true;
            }
        }
        throw new IllegalArgumentException("Invalid firmware version!");
    }

    public final boolean W0(C25628iX2 c25628iX2) {
        int i;
        C41902uhb c41902uhb;
        if (this.d.length() > 0 && (i = c25628iX2.a) == 10) {
            C41902uhb c41902uhb2 = null;
            if (i == 10) {
                c41902uhb = (C41902uhb) c25628iX2.b;
            } else {
                c41902uhb = null;
            }
            int i2 = c41902uhb.a.b;
            if (i == 10) {
                c41902uhb2 = (C41902uhb) c25628iX2.b;
            }
            return L0(i2, c41902uhb2.a.c);
        }
        return false;
    }

    public final boolean X0(C25628iX2 c25628iX2) {
        String str;
        if (c25628iX2.a == 5 && this.d.length() == 0) {
            if (c25628iX2.a != 5) {
                str = "";
            } else {
                str = (String) c25628iX2.b;
            }
            String h1 = Z4i.h1(str, "\n", "", false);
            if (!R4i.w1(h1)) {
                O(h1);
                return true;
            }
        }
        return false;
    }

    public final void Y0(boolean z) {
        C36830qu1 k = k();
        if (k != null) {
            C44289wU2 c44289wU2 = new C44289wU2(this, 1);
            Zyk zyk = k.a;
            if (zyk instanceof C36225qS2) {
                C24292hX2 m0 = ((C36225qS2) zyk).m0();
                C0630Bb6 c0630Bb6 = new C0630Bb6();
                c0630Bb6.b = z;
                c0630Bb6.a |= 1;
                m0.a = 38;
                m0.b = c0630Bb6;
                k.b(new C18934dX2(m0), c44289wU2);
            }
        }
    }

    public final void Z0() {
        synchronized (K) {
            C38666sH c38666sH = this.B;
            if (c38666sH != null) {
                ((C21031f55) this.a).b.unregisterReceiver(c38666sH);
                this.B = null;
            }
        }
    }

    @Override // defpackage.AbstractC23695h4h
    public final boolean a() {
        return this.a.H().a(I2h.Y0);
    }

    @Override // defpackage.AbstractC23695h4h
    public final void a0() {
        Z0();
        super.a0();
    }

    public final void a1() {
        C36830qu1 k = k();
        if (k != null) {
            C44268wT2 c44268wT2 = new C44268wT2(this);
            Zyk zyk = k.a;
            if (zyk instanceof C36225qS2) {
                C24292hX2 m0 = ((C36225qS2) zyk).m0();
                SK6 sk6 = new SK6();
                m0.a = 33;
                m0.b = sk6;
                k.b(new C18934dX2(m0), c44268wT2);
            }
        }
    }

    @Override // defpackage.AbstractC23695h4h
    public final void b0() {
        L0(0, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [B1h, java.lang.Object] */
    @Override // defpackage.AbstractC23695h4h
    public final void c0(String str, String str2, boolean z, W1h w1h) {
        ?? obj = new Object();
        obj.f = -1;
        obj.a = str;
        obj.b = str2;
        obj.c = z;
        obj.d = 0;
        obj.e = 18000000;
        C36830qu1 k = k();
        if (k != null) {
            k.b(k.a.d(obj), w1h);
        }
    }

    @Override // defpackage.AbstractC46140xrj, defpackage.AbstractC23695h4h
    public final void d0() {
        C36830qu1 k = k();
        if (k != null) {
            k.d(null);
        }
    }

    @Override // defpackage.AbstractC23695h4h
    public final Completable f(boolean z) {
        return new CompletableCreate(new C28717kq2(this, z, 3));
    }

    @Override // defpackage.AbstractC46140xrj, defpackage.AbstractC23695h4h
    public final void g0(String str) {
        Z();
    }

    @Override // defpackage.AbstractC23695h4h
    public final boolean h() {
        C26254izg s = this.a.w0().a.s();
        String str = this.d;
        s.getClass();
        boolean z = true;
        C34500p9f a = C34500p9f.a(1, "SELECT auto_update_enabled from snap_bluetooth_device WHERE device_serial_number = ?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) s.a;
        spectaclesDatabase_Impl.b();
        Cursor l = spectaclesDatabase_Impl.l(a);
        try {
            boolean z2 = false;
            if (l.moveToFirst()) {
                if (l.getInt(0) == 0) {
                    z = false;
                }
                z2 = z;
            }
            return z2;
        } finally {
            l.close();
            a.release();
        }
    }

    @Override // defpackage.AbstractC23695h4h
    public final C1h i() {
        return this.G;
    }

    @Override // defpackage.AbstractC23695h4h
    public final void i0(boolean z) {
        C26254izg s = this.a.w0().a.s();
        String str = this.d;
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) s.a;
        spectaclesDatabase_Impl.b();
        C47538yuf c47538yuf = (C47538yuf) s.C;
        InterfaceC7200Nbi a = c47538yuf.a();
        a.bindLong(1, z ? 1L : 0L);
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        spectaclesDatabase_Impl.c();
        try {
            a.executeUpdateDelete();
            spectaclesDatabase_Impl.n();
        } finally {
            spectaclesDatabase_Impl.j();
            c47538yuf.c(a);
        }
    }

    @Override // defpackage.AbstractC23695h4h
    public final void o0(boolean z) {
        super.o0(z);
        if (this.h != null) {
            if (!this.m && ((AbstractC42393v3h) this.A.t).H().a(I2h.S0)) {
                return;
            }
            Y0(this.m);
        }
    }

    @Override // defpackage.AbstractC23695h4h
    public final int r() {
        return 14;
    }

    @Override // defpackage.AbstractC23695h4h
    public final boolean v() {
        return this.m;
    }

    @Override // defpackage.AbstractC23695h4h
    public final EnumC35773q6h x() {
        return EnumC35773q6h.BLACK;
    }

    @Override // defpackage.AbstractC23695h4h
    public final boolean x0() {
        return false;
    }

    @Override // defpackage.AbstractC23695h4h
    public final boolean y0() {
        AbstractC42393v3h abstractC42393v3h = this.a;
        if (abstractC42393v3h.H().a(I2h.c1)) {
            ((C20086eNe) ((C21031f55) abstractC42393v3h).l0.a).getClass();
            return false;
        }
        return false;
    }

    @Override // defpackage.AbstractC46140xrj, defpackage.AbstractC23695h4h
    public final boolean z0() {
        String w = w();
        if (w == null) {
            w = "";
        }
        return T("v0.9.46", w);
    }

    @Override // defpackage.AbstractC46140xrj
    public final void K0() {
    }
}
