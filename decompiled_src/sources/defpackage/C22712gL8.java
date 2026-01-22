package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.graphics.Rect;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import com.snap.talkcore.IncomingCallRequest;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: gL8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22712gL8 implements W1h, Function, NI3, InterfaceC30724mL0, SingleOnSubscribe, MWc, InterfaceC32126nO1, PO6 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C22712gL8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        boolean z = messageNano instanceof UK6;
        C24049hL8 c24049hL8 = (C24049hL8) this.b;
        if (z) {
            c24049hL8.a.j3().a("Succeeded to set time UTC");
        } else {
            c24049hL8.a.j3().a("Failed to set UTC time");
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        EnumC1762Ddb enumC1762Ddb;
        ObservableJust observableJust;
        C32960o0b c32960o0b;
        Set m0;
        int i = 7;
        int i2 = 23;
        boolean z = true;
        int i3 = 0;
        switch (this.a) {
            case 1:
                C10640Tk8 c10640Tk8 = (C10640Tk8) obj;
                ((C20002eJe) this.b).a = T38.a(Integer.valueOf((int) c10640Tk8.b));
                return new SingleJust(c10640Tk8.a);
            case 2:
                return (C7747Oc0) this.b;
            case 3:
                SN8 sn8 = (SN8) obj;
                return new SingleMap(((C3657Go) this.b).A(sn8.a, AbstractC20420edb.k(sn8.e)), new C35786q78(18, sn8));
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    enumC1762Ddb = EnumC1762Ddb.D1;
                } else {
                    enumC1762Ddb = EnumC1762Ddb.z1;
                }
                Observables observables = Observables.a;
                C5580Kc6 c5580Kc6 = (C5580Kc6) this.b;
                EnumC1762Ddb enumC1762Ddb2 = EnumC1762Ddb.A1;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c5580Kc6.b;
                Observable z2 = interfaceC34553pC3.z(enumC1762Ddb2);
                Observable z3 = interfaceC34553pC3.z(enumC1762Ddb);
                observables.getClass();
                return Observables.a(z2, z3);
            case 5:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (((Boolean) ((AtomicReference) this.b).get()).booleanValue() || !AbstractC23410grj.s(abstractC30352m3d, C02.g0)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 6:
                C24366had c24366had = (C24366had) obj;
                Rect rect = (Rect) c24366had.a;
                Integer num = (Integer) c24366had.b;
                C41137u7a c41137u7a = C41137u7a.a;
                int intValue = num.intValue();
                ((C32196nR8) this.b).getClass();
                return new C45148x7a(c41137u7a, new Rect(rect.left, rect.top - intValue, rect.right, rect.bottom - intValue));
            case 7:
                C44897ww2 c44897ww2 = (C44897ww2) obj;
                return new C26336j39(c44897ww2.g(), c44897ww2.c(), c44897ww2.a((byte[]) ((VN8) this.b).b));
            case 8:
                C7989Onb c7989Onb = (C7989Onb) obj;
                return new C16316bZd(c7989Onb.a, null, c7989Onb.b, ((C16316bZd) this.b).d, 2);
            case 9:
                try {
                    C6568Lxe c6568Lxe = (C6568Lxe) ((C28357kZf) ((RT4) ((C4851It6) this.b).t).get()).d(C6568Lxe.class, (String) obj);
                    if (c6568Lxe == null) {
                        return new C6568Lxe(0);
                    }
                    return c6568Lxe;
                } catch (C43898wB9 unused) {
                    return new C6568Lxe(0);
                }
            case 10:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (((Integer) this.b).intValue() <= 0 && !booleanValue) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 11:
            case 17:
            case 18:
            case 20:
            case 22:
            case 23:
            default:
                ZA0 za0 = (ZA0) this.b;
                return new ObservableUnsubscribeOn(new ObservableSubscribeOn(new ObservableCreate(new VI9(za0, 3, (InterfaceC34338p27) obj)), ((C0973Bre) za0.Z).i()), ((C0973Bre) za0.Z).i());
            case 12:
                IncomingCallRequest incomingCallRequest = (IncomingCallRequest) obj;
                C36464qd9 c36464qd9 = (C36464qd9) this.b;
                return new MaybeMap(new MaybeFilterSingle(c36464qd9.b.f(incomingCallRequest.a(), incomingCallRequest.d(), true).B(Boolean.TRUE).r(new C28225kT8(i, c36464qd9)), BQ8.n0), new C35786q78(28, incomingCallRequest)).p();
            case 13:
                if (((Boolean) obj).booleanValue()) {
                    C2936Ff9 c2936Ff9 = (C2936Ff9) this.b;
                    if (c2936Ff9.b) {
                        Observables observables2 = Observables.a;
                        PI3 pi3 = (PI3) c2936Ff9.c;
                        return Observable.v(pi3.observe().b(EnumC0091Aba.e0), pi3.observe().b(EnumC0091Aba.Z), (Observable) c2936Ff9.t, new ZUi(23));
                    }
                    observableJust = new ObservableJust(Boolean.TRUE);
                } else {
                    observableJust = new ObservableJust(Boolean.FALSE);
                }
                return observableJust;
            case 14:
                return (C12249Wj9) ((C13335Yj9) this.b).f.getValue();
            case 15:
                WeakReference weakReference = (WeakReference) obj;
                DA7 da7 = (DA7) this.b;
                C22264g0b c22264g0b = (C22264g0b) da7.t;
                synchronized (c22264g0b) {
                    c32960o0b = c22264g0b.c;
                }
                InterfaceC21627fXa interfaceC21627fXa = (InterfaceC21627fXa) weakReference.get();
                C3682Gp3 c3682Gp3 = (C3682Gp3) da7.X;
                if (interfaceC21627fXa == null) {
                    return c3682Gp3.q();
                }
                if (AbstractC16907c0b.a) {
                    return CompletableEmpty.a;
                }
                if (c32960o0b == null) {
                    Single j = ANi.j(((C5385Jsj) c3682Gp3.b).e(), "mapcam:waitFriendLocations");
                    return ANi.f(new SingleFlatMapCompletable(AbstractC30628mG8.i(j, j, ((C0973Bre) c3682Gp3.g0).i()), new C43303vk9(i3, c3682Gp3)), "mapcam:panForInitialCamera");
                }
                HF9 hf9 = new HF9(c32960o0b.a, c32960o0b.b);
                double d = c32960o0b.c;
                RZa rZa = new RZa(hf9, d);
                ((C41540uQa) da7.Y).e(d);
                O59.j((O59) da7.Z, Double.valueOf(d), "INITIAL_VIEWPORT", "INITIAL_VIEWPORT_OPENED_PREVIOUS_VIEWPORT", 52);
                return new CompletableCreate(new C46570yB9(rZa, i3, interfaceC21627fXa, i));
            case 16:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                Singles singles = Singles.a;
                C9576Rl9 c9576Rl9 = (C9576Rl9) this.b;
                SingleCache singleCache = c9576Rl9.r0.d;
                C28202kS5 c28202kS5 = C28202kS5.w0;
                singleCache.getClass();
                SingleMap singleMap = new SingleMap(singleCache, c28202kS5);
                Single r = c9576Rl9.v0.r(MPb.R0);
                singles.getClass();
                return new SingleMap(Singles.a(singleMap, r), new FI5(booleanValue2, 12)).B();
            case 19:
                return new ObservableElementAtMaybe(((C35456ps9) this.b).u0.Q0(5L, TimeUnit.SECONDS, new ObservableJust(C25099i7j.a)));
            case 21:
                C2386Eh9 c2386Eh9 = (C2386Eh9) obj;
                C22645gI3 c22645gI3 = (C22645gI3) this.b;
                Set set = c2386Eh9.m;
                Set set2 = (Set) c22645gI3.c;
                if (c22645gI3.b) {
                    m0 = AbstractC41828ue3.L0(set, set2);
                } else {
                    m0 = L3g.m0(set, set2);
                }
                return C2386Eh9.a(c2386Eh9, null, false, false, m0, 4095);
            case 24:
                VG9 vg9 = (VG9) this.b;
                vg9.g.put(Long.valueOf(((AbstractC17058c78) obj).a), AbstractC30172lva.v((C8241Oze) vg9.d));
                C42733vJd a = vg9.e.a();
                UWa uWa = UWa.c1;
                HashMap hashMap = vg9.g;
                StringBuilder sb = new StringBuilder();
                for (Map.Entry entry : hashMap.entrySet()) {
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    if (sb.length() > 0) {
                        sb.append(AppInfo.DELIM);
                    }
                    sb.append(key);
                    sb.append(":");
                    sb.append(value);
                }
                a.m(uWa, sb.toString());
                a.a();
                return C25099i7j.a;
            case 25:
                return ((C48033zH9) this.b).a.k(((InterfaceC48600zi4) obj).f()).E(YS5.l0);
            case 26:
                C25470iP9 c25470iP9 = (C25470iP9) obj;
                return new SingleMap(AbstractC35283pkb.d(((UO9) this.b).a, AbstractC42464v70.Z0(c25470iP9.Z), C20387ec0.t), new VN8(i2, c25470iP9));
            case 27:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                SQ9 sq9 = (SQ9) this.b;
                if (booleanValue3) {
                    sq9.getClass();
                    Observables observables3 = Observables.a;
                    return Observable.w(sq9.f.a(), sq9.g.a(), new IO5(27, sq9));
                }
                sq9.getClass();
                return new ObservableJust(Boolean.FALSE);
            case 28:
                C28998l2j c28998l2j = (C28998l2j) obj;
                C2677Ev9 c2677Ev9 = (C2677Ev9) c28998l2j.b;
                if (c2677Ev9 == null) {
                    return new ObservableJust(c28998l2j);
                }
                Nsk nsk = c2677Ev9.b;
                if (!(nsk instanceof C26159iv9)) {
                    return new ObservableJust(c28998l2j);
                }
                List list = ((C26159iv9) nsk).a;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((AbstractC32559ni7) it.next()) instanceof C21863fi7) {
                            C36356qY9 c36356qY9 = (C36356qY9) this.b;
                            return c36356qY9.b.c().L0(new W28(nsk, c28998l2j, c36356qY9, c2677Ev9, 6));
                        }
                    }
                }
                return new ObservableJust(c28998l2j);
        }
    }

    @Override // defpackage.NI3
    public boolean b(S4f s4f) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        AbstractC22074frk.a(s4f);
        AE8 ae8 = new AE8(Boolean.class, 14, s4f);
        boolean z = true;
        if (Boolean.class.equals(Boolean.TYPE)) {
            equals = true;
        } else {
            equals = Boolean.class.equals(Boolean.class);
        }
        if (equals) {
            if (s4f.j().b != DI3.a) {
                z = false;
            }
            if (!z) {
                throw new IllegalArgumentException(ae8.invoke().toString());
            }
        } else {
            if (Boolean.class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = Boolean.class.equals(Integer.class);
            }
            if (equals2) {
                if (s4f.j().b != DI3.b) {
                    z = false;
                }
                if (!z) {
                    throw new IllegalArgumentException(ae8.invoke().toString());
                }
            } else {
                if (Boolean.class.equals(Long.TYPE)) {
                    equals3 = true;
                } else {
                    equals3 = Boolean.class.equals(Long.class);
                }
                if (equals3) {
                    if (s4f.j().b != DI3.c) {
                        z = false;
                    }
                    if (!z) {
                        throw new IllegalArgumentException(ae8.invoke().toString());
                    }
                } else {
                    if (Boolean.class.equals(Float.TYPE)) {
                        equals4 = true;
                    } else {
                        equals4 = Boolean.class.equals(Float.class);
                    }
                    if (equals4) {
                        if (s4f.j().b != DI3.t) {
                            z = false;
                        }
                        if (!z) {
                            throw new IllegalArgumentException(ae8.invoke().toString());
                        }
                    } else {
                        if (Boolean.class.equals(Double.TYPE)) {
                            equals5 = true;
                        } else {
                            equals5 = Boolean.class.equals(Double.class);
                        }
                        if (equals5) {
                            if (s4f.j().b != DI3.X) {
                                z = false;
                            }
                            if (!z) {
                                throw new IllegalArgumentException(ae8.invoke().toString());
                            }
                        } else {
                            if (Boolean.class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = Boolean.class.equals(String.class);
                            }
                            DI3 di3 = DI3.Y;
                            if (equals6) {
                                if (s4f.j().b != di3) {
                                    z = false;
                                }
                                if (!z) {
                                    throw new IllegalArgumentException(ae8.invoke().toString());
                                }
                            } else {
                                if (Boolean.class.equals(byte[].class)) {
                                    equals7 = true;
                                } else {
                                    equals7 = Boolean.class.equals(Byte[].class);
                                }
                                if (equals7) {
                                    if (s4f.j().b != di3) {
                                        z = false;
                                    }
                                    if (!z) {
                                        throw new IllegalArgumentException(ae8.invoke().toString());
                                    }
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        Object d1 = ((QI3) this.b).c(s4f).d1();
        if (d1 != null) {
            return ((Boolean) d1).booleanValue();
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }

    @Override // defpackage.NI3
    public String c(S4f s4f) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        AbstractC22074frk.a(s4f);
        AE8 ae8 = new AE8(String.class, 14, s4f);
        boolean z = true;
        if (String.class.equals(Boolean.TYPE)) {
            equals = true;
        } else {
            equals = String.class.equals(Boolean.class);
        }
        if (equals) {
            if (s4f.j().b != DI3.a) {
                z = false;
            }
            if (!z) {
                throw new IllegalArgumentException(ae8.invoke().toString());
            }
        } else {
            if (String.class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = String.class.equals(Integer.class);
            }
            if (equals2) {
                if (s4f.j().b != DI3.b) {
                    z = false;
                }
                if (!z) {
                    throw new IllegalArgumentException(ae8.invoke().toString());
                }
            } else {
                if (String.class.equals(Long.TYPE)) {
                    equals3 = true;
                } else {
                    equals3 = String.class.equals(Long.class);
                }
                if (equals3) {
                    if (s4f.j().b != DI3.c) {
                        z = false;
                    }
                    if (!z) {
                        throw new IllegalArgumentException(ae8.invoke().toString());
                    }
                } else {
                    if (String.class.equals(Float.TYPE)) {
                        equals4 = true;
                    } else {
                        equals4 = String.class.equals(Float.class);
                    }
                    if (equals4) {
                        if (s4f.j().b != DI3.t) {
                            z = false;
                        }
                        if (!z) {
                            throw new IllegalArgumentException(ae8.invoke().toString());
                        }
                    } else {
                        if (String.class.equals(Double.TYPE)) {
                            equals5 = true;
                        } else {
                            equals5 = String.class.equals(Double.class);
                        }
                        if (equals5) {
                            if (s4f.j().b != DI3.X) {
                                z = false;
                            }
                            if (!z) {
                                throw new IllegalArgumentException(ae8.invoke().toString());
                            }
                        } else {
                            if (String.class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = String.class.equals(String.class);
                            }
                            DI3 di3 = DI3.Y;
                            if (equals6) {
                                if (s4f.j().b != di3) {
                                    z = false;
                                }
                                if (!z) {
                                    throw new IllegalArgumentException(ae8.invoke().toString());
                                }
                            } else {
                                if (String.class.equals(byte[].class)) {
                                    equals7 = true;
                                } else {
                                    equals7 = String.class.equals(Byte[].class);
                                }
                                if (equals7) {
                                    if (s4f.j().b != di3) {
                                        z = false;
                                    }
                                    if (!z) {
                                        throw new IllegalArgumentException(ae8.invoke().toString());
                                    }
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        Object d1 = ((QI3) this.b).c(s4f).d1();
        if (d1 != null) {
            return (String) d1;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    @Override // defpackage.NI3
    public long d(S4f s4f) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        AbstractC22074frk.a(s4f);
        AE8 ae8 = new AE8(Long.class, 14, s4f);
        boolean z = true;
        if (Long.class.equals(Boolean.TYPE)) {
            equals = true;
        } else {
            equals = Long.class.equals(Boolean.class);
        }
        if (equals) {
            if (s4f.j().b != DI3.a) {
                z = false;
            }
            if (!z) {
                throw new IllegalArgumentException(ae8.invoke().toString());
            }
        } else {
            if (Long.class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = Long.class.equals(Integer.class);
            }
            if (equals2) {
                if (s4f.j().b != DI3.b) {
                    z = false;
                }
                if (!z) {
                    throw new IllegalArgumentException(ae8.invoke().toString());
                }
            } else {
                if (Long.class.equals(Long.TYPE)) {
                    equals3 = true;
                } else {
                    equals3 = Long.class.equals(Long.class);
                }
                if (equals3) {
                    if (s4f.j().b != DI3.c) {
                        z = false;
                    }
                    if (!z) {
                        throw new IllegalArgumentException(ae8.invoke().toString());
                    }
                } else {
                    if (Long.class.equals(Float.TYPE)) {
                        equals4 = true;
                    } else {
                        equals4 = Long.class.equals(Float.class);
                    }
                    if (equals4) {
                        if (s4f.j().b != DI3.t) {
                            z = false;
                        }
                        if (!z) {
                            throw new IllegalArgumentException(ae8.invoke().toString());
                        }
                    } else {
                        if (Long.class.equals(Double.TYPE)) {
                            equals5 = true;
                        } else {
                            equals5 = Long.class.equals(Double.class);
                        }
                        if (equals5) {
                            if (s4f.j().b != DI3.X) {
                                z = false;
                            }
                            if (!z) {
                                throw new IllegalArgumentException(ae8.invoke().toString());
                            }
                        } else {
                            if (Long.class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = Long.class.equals(String.class);
                            }
                            DI3 di3 = DI3.Y;
                            if (equals6) {
                                if (s4f.j().b != di3) {
                                    z = false;
                                }
                                if (!z) {
                                    throw new IllegalArgumentException(ae8.invoke().toString());
                                }
                            } else {
                                if (Long.class.equals(byte[].class)) {
                                    equals7 = true;
                                } else {
                                    equals7 = Long.class.equals(Byte[].class);
                                }
                                if (equals7) {
                                    if (s4f.j().b != di3) {
                                        z = false;
                                    }
                                    if (!z) {
                                        throw new IllegalArgumentException(ae8.invoke().toString());
                                    }
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(Long.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        Object d1 = ((QI3) this.b).c(s4f).d1();
        if (d1 != null) {
            return ((Long) d1).longValue();
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
    }

    @Override // defpackage.NI3
    public byte[] e(S4f s4f) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        AbstractC22074frk.a(s4f);
        AE8 ae8 = new AE8(byte[].class, 14, s4f);
        boolean z = true;
        if (byte[].class.equals(Boolean.TYPE)) {
            equals = true;
        } else {
            equals = byte[].class.equals(Boolean.class);
        }
        if (equals) {
            if (s4f.j().b != DI3.a) {
                z = false;
            }
            if (!z) {
                throw new IllegalArgumentException(ae8.invoke().toString());
            }
        } else {
            if (byte[].class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = byte[].class.equals(Integer.class);
            }
            if (equals2) {
                if (s4f.j().b != DI3.b) {
                    z = false;
                }
                if (!z) {
                    throw new IllegalArgumentException(ae8.invoke().toString());
                }
            } else {
                if (byte[].class.equals(Long.TYPE)) {
                    equals3 = true;
                } else {
                    equals3 = byte[].class.equals(Long.class);
                }
                if (equals3) {
                    if (s4f.j().b != DI3.c) {
                        z = false;
                    }
                    if (!z) {
                        throw new IllegalArgumentException(ae8.invoke().toString());
                    }
                } else {
                    if (byte[].class.equals(Float.TYPE)) {
                        equals4 = true;
                    } else {
                        equals4 = byte[].class.equals(Float.class);
                    }
                    if (equals4) {
                        if (s4f.j().b != DI3.t) {
                            z = false;
                        }
                        if (!z) {
                            throw new IllegalArgumentException(ae8.invoke().toString());
                        }
                    } else {
                        if (byte[].class.equals(Double.TYPE)) {
                            equals5 = true;
                        } else {
                            equals5 = byte[].class.equals(Double.class);
                        }
                        if (equals5) {
                            if (s4f.j().b != DI3.X) {
                                z = false;
                            }
                            if (!z) {
                                throw new IllegalArgumentException(ae8.invoke().toString());
                            }
                        } else {
                            if (byte[].class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = byte[].class.equals(String.class);
                            }
                            DI3 di3 = DI3.Y;
                            if (equals6) {
                                if (s4f.j().b != di3) {
                                    z = false;
                                }
                                if (!z) {
                                    throw new IllegalArgumentException(ae8.invoke().toString());
                                }
                            } else {
                                if (byte[].class.equals(byte[].class)) {
                                    equals7 = true;
                                } else {
                                    equals7 = byte[].class.equals(Byte[].class);
                                }
                                if (equals7) {
                                    if (s4f.j().b != di3) {
                                        z = false;
                                    }
                                    if (!z) {
                                        throw new IllegalArgumentException(ae8.invoke().toString());
                                    }
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(byte[].class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        Object d1 = ((QI3) this.b).c(s4f).d1();
        if (d1 != null) {
            return (byte[]) d1;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
    }

    @Override // defpackage.NI3
    public int f(S4f s4f) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        AbstractC22074frk.a(s4f);
        AE8 ae8 = new AE8(Integer.class, 14, s4f);
        boolean z = true;
        if (Integer.class.equals(Boolean.TYPE)) {
            equals = true;
        } else {
            equals = Integer.class.equals(Boolean.class);
        }
        if (equals) {
            if (s4f.j().b != DI3.a) {
                z = false;
            }
            if (!z) {
                throw new IllegalArgumentException(ae8.invoke().toString());
            }
        } else {
            if (Integer.class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = Integer.class.equals(Integer.class);
            }
            if (equals2) {
                if (s4f.j().b != DI3.b) {
                    z = false;
                }
                if (!z) {
                    throw new IllegalArgumentException(ae8.invoke().toString());
                }
            } else {
                if (Integer.class.equals(Long.TYPE)) {
                    equals3 = true;
                } else {
                    equals3 = Integer.class.equals(Long.class);
                }
                if (equals3) {
                    if (s4f.j().b != DI3.c) {
                        z = false;
                    }
                    if (!z) {
                        throw new IllegalArgumentException(ae8.invoke().toString());
                    }
                } else {
                    if (Integer.class.equals(Float.TYPE)) {
                        equals4 = true;
                    } else {
                        equals4 = Integer.class.equals(Float.class);
                    }
                    if (equals4) {
                        if (s4f.j().b != DI3.t) {
                            z = false;
                        }
                        if (!z) {
                            throw new IllegalArgumentException(ae8.invoke().toString());
                        }
                    } else {
                        if (Integer.class.equals(Double.TYPE)) {
                            equals5 = true;
                        } else {
                            equals5 = Integer.class.equals(Double.class);
                        }
                        if (equals5) {
                            if (s4f.j().b != DI3.X) {
                                z = false;
                            }
                            if (!z) {
                                throw new IllegalArgumentException(ae8.invoke().toString());
                            }
                        } else {
                            if (Integer.class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = Integer.class.equals(String.class);
                            }
                            DI3 di3 = DI3.Y;
                            if (equals6) {
                                if (s4f.j().b != di3) {
                                    z = false;
                                }
                                if (!z) {
                                    throw new IllegalArgumentException(ae8.invoke().toString());
                                }
                            } else {
                                if (Integer.class.equals(byte[].class)) {
                                    equals7 = true;
                                } else {
                                    equals7 = Integer.class.equals(Byte[].class);
                                }
                                if (equals7) {
                                    if (s4f.j().b != di3) {
                                        z = false;
                                    }
                                    if (!z) {
                                        throw new IllegalArgumentException(ae8.invoke().toString());
                                    }
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(Integer.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        Object d1 = ((QI3) this.b).c(s4f).d1();
        if (d1 != null) {
            return ((Integer) d1).intValue();
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
    }

    @Override // defpackage.NI3
    public float g(S4f s4f) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        AbstractC22074frk.a(s4f);
        AE8 ae8 = new AE8(Float.class, 14, s4f);
        boolean z = true;
        if (Float.class.equals(Boolean.TYPE)) {
            equals = true;
        } else {
            equals = Float.class.equals(Boolean.class);
        }
        if (equals) {
            if (s4f.j().b != DI3.a) {
                z = false;
            }
            if (!z) {
                throw new IllegalArgumentException(ae8.invoke().toString());
            }
        } else {
            if (Float.class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = Float.class.equals(Integer.class);
            }
            if (equals2) {
                if (s4f.j().b != DI3.b) {
                    z = false;
                }
                if (!z) {
                    throw new IllegalArgumentException(ae8.invoke().toString());
                }
            } else {
                if (Float.class.equals(Long.TYPE)) {
                    equals3 = true;
                } else {
                    equals3 = Float.class.equals(Long.class);
                }
                if (equals3) {
                    if (s4f.j().b != DI3.c) {
                        z = false;
                    }
                    if (!z) {
                        throw new IllegalArgumentException(ae8.invoke().toString());
                    }
                } else {
                    if (Float.class.equals(Float.TYPE)) {
                        equals4 = true;
                    } else {
                        equals4 = Float.class.equals(Float.class);
                    }
                    if (equals4) {
                        if (s4f.j().b != DI3.t) {
                            z = false;
                        }
                        if (!z) {
                            throw new IllegalArgumentException(ae8.invoke().toString());
                        }
                    } else {
                        if (Float.class.equals(Double.TYPE)) {
                            equals5 = true;
                        } else {
                            equals5 = Float.class.equals(Double.class);
                        }
                        if (equals5) {
                            if (s4f.j().b != DI3.X) {
                                z = false;
                            }
                            if (!z) {
                                throw new IllegalArgumentException(ae8.invoke().toString());
                            }
                        } else {
                            if (Float.class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = Float.class.equals(String.class);
                            }
                            DI3 di3 = DI3.Y;
                            if (equals6) {
                                if (s4f.j().b != di3) {
                                    z = false;
                                }
                                if (!z) {
                                    throw new IllegalArgumentException(ae8.invoke().toString());
                                }
                            } else {
                                if (Float.class.equals(byte[].class)) {
                                    equals7 = true;
                                } else {
                                    equals7 = Float.class.equals(Byte[].class);
                                }
                                if (equals7) {
                                    if (s4f.j().b != di3) {
                                        z = false;
                                    }
                                    if (!z) {
                                        throw new IllegalArgumentException(ae8.invoke().toString());
                                    }
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(Float.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        Object d1 = ((QI3) this.b).c(s4f).d1();
        if (d1 != null) {
            return ((Float) d1).floatValue();
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Float");
    }

    @Override // defpackage.MWc
    public LWc h(UXc uXc) {
        return ((D1e) this.b).h(((C48722zng) ((InterfaceC46049xng) uXc)).a);
    }

    @Override // defpackage.InterfaceC30724mL0
    public H3d i(InterfaceC30724mL0 interfaceC30724mL0) {
        return new H3d(this, 0, interfaceC30724mL0);
    }

    @Override // defpackage.InterfaceC32126nO1
    public void j(InterfaceC29388lL1 interfaceC29388lL1, U3f u3f) {
        ((C24465hf2) this.b).h(u3f);
    }

    @Override // defpackage.PO6
    public void k(ZH7 zh7) {
        if (zh7.d || zh7.f) {
            C3715Gqg c3715Gqg = (C3715Gqg) zh7.c.b;
            C4494Ic4 c4494Ic4 = (C4494Ic4) this.b;
            C15065adb f = ((C12606Xab) c4494Ic4.b).f();
            if (f != null) {
                C28817kue c28817kue = c3715Gqg.b;
                int i = c28817kue.b * 2;
                if (((float[]) c4494Ic4.c).length < i) {
                    c4494Ic4.c = new float[i];
                    c4494Ic4.t = new float[i];
                }
                Iterator it = c28817kue.iterator();
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    D7f d7f = (D7f) it;
                    if (d7f.hasNext()) {
                        Object next = d7f.next();
                        int i4 = i3 + 1;
                        if (i3 >= 0) {
                            BF9 bf9 = ((XO6) next).g;
                            if (bf9 != null) {
                                float[] fArr = (float[]) c4494Ic4.t;
                                int i5 = i3 * 2;
                                HF9 hf9 = (HF9) bf9;
                                fArr[i5] = (float) hf9.a;
                                fArr[i5 + 1] = (float) hf9.b;
                            }
                            i3 = i4;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        f.h(i, (float[]) c4494Ic4.t, (float[]) c4494Ic4.c, c4494Ic4.a);
                        Iterator it2 = c3715Gqg.b.iterator();
                        int i6 = 0;
                        while (true) {
                            D7f d7f2 = (D7f) it2;
                            if (d7f2.hasNext()) {
                                Object next2 = d7f2.next();
                                int i7 = i2 + 1;
                                if (i2 >= 0) {
                                    XO6 xo6 = (XO6) next2;
                                    if (xo6.g != null) {
                                        C14007Zpd c14007Zpd = xo6.b;
                                        if (c14007Zpd != null) {
                                            float[] fArr2 = (float[]) c4494Ic4.c;
                                            int i8 = i6 * 2;
                                            c14007Zpd.a = fArr2[i8];
                                            c14007Zpd.b = fArr2[i8 + 1];
                                        }
                                        i6++;
                                    }
                                    i2 = i7;
                                } else {
                                    AbstractC43165ve3.f0();
                                    throw null;
                                }
                            } else {
                                return;
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.InterfaceC30724mL0
    public C42656vG l(InterfaceC30724mL0 interfaceC30724mL0) {
        return new C42656vG(this, 3, interfaceC30724mL0);
    }

    @Override // defpackage.MWc
    public void m(UXc uXc, LWc lWc, LWc lWc2) {
        ((D1e) this.b).m(((C48722zng) ((InterfaceC46049xng) uXc)).a, lWc, lWc2);
    }

    @Override // defpackage.InterfaceC30724mL0
    public C46903yR6 n(C48693zm9 c48693zm9) {
        Long valueOf;
        String str;
        Long l;
        Long l2;
        boolean z;
        String l3 = Cok.l(c48693zm9.c);
        if (l3 == null) {
            str = "model story id is null";
            l2 = null;
            l = null;
        } else {
            C3083Fm9 c3083Fm9 = (C3083Fm9) this.b;
            if (!c3083Fm9.h(c48693zm9)) {
                return new C46903yR6(Collections.singletonList(new C24434hdf("Group min insertion time rule")), false);
            }
            float g = c3083Fm9.g(c48693zm9, 4);
            if (C3083Fm9.a(c3083Fm9, c48693zm9.a)) {
                valueOf = Long.valueOf(1000 * g);
            } else {
                valueOf = Long.valueOf(TimeUnit.SECONDS.toMillis(g));
            }
            long T = c48693zm9.i.T(l3);
            if (g == -1.0f || T >= valueOf.longValue()) {
                str = null;
                l = null;
                l2 = valueOf;
                z = true;
                return new C46903yR6(Collections.singletonList(new C27107jdf("Group min insertion time rule", z, str, l2, l)), z);
            }
            Long valueOf2 = Long.valueOf(valueOf.longValue() - T);
            str = "remaining min threshold millis: " + valueOf2 + "}";
            l = valueOf2;
            l2 = valueOf;
        }
        z = false;
        return new C46903yR6(Collections.singletonList(new C27107jdf("Group min insertion time rule", z, str, l2, l)), z);
    }

    @Override // defpackage.MWc
    public RKd o(UXc uXc) {
        return ((D1e) this.b).o(((C48722zng) ((InterfaceC46049xng) uXc)).a);
    }

    @Override // defpackage.InterfaceC32126nO1
    public void r(InterfaceC29388lL1 interfaceC29388lL1, Throwable th) {
        ((C24465hf2) this.b).h(new C19704e5f(th));
    }

    @Override // defpackage.PO6
    public Disposable start() {
        return EmptyDisposable.a;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ServiceInfo serviceInfo;
        C25984in9 c25984in9 = (C25984in9) this.b;
        I49 i49 = new I49(c25984in9, 13, singleEmitter);
        C24648hn9 c24648hn9 = c25984in9.b;
        if (c24648hn9.b()) {
            i49.l(0);
            return;
        }
        int i = c24648hn9.a;
        if (i == 1) {
            i49.l(3);
            return;
        }
        if (i == 3) {
            i49.l(3);
            return;
        }
        Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
        intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
        Context context = c24648hn9.b;
        List<ResolveInfo> queryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
        if (queryIntentServices != null && !queryIntentServices.isEmpty() && (serviceInfo = queryIntentServices.get(0).serviceInfo) != null) {
            String str = serviceInfo.packageName;
            String str2 = serviceInfo.name;
            if ("com.android.vending".equals(str) && str2 != null) {
                try {
                    if (context.getPackageManager().getPackageInfo("com.android.vending", 128).versionCode >= 80837300) {
                        Intent intent2 = new Intent(intent);
                        ServiceConnectionC45692xX8 serviceConnectionC45692xX8 = new ServiceConnectionC45692xX8(c24648hn9, i49);
                        c24648hn9.d = serviceConnectionC45692xX8;
                        if (!context.bindService(intent2, serviceConnectionC45692xX8, 1)) {
                            c24648hn9.a = 0;
                            i49.l(1);
                            return;
                        }
                        return;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
            }
            c24648hn9.a = 0;
            i49.l(2);
            return;
        }
        c24648hn9.a = 0;
        i49.l(2);
    }

    @Override // defpackage.PO6
    public void p(C8644Psj c8644Psj) {
    }
}
