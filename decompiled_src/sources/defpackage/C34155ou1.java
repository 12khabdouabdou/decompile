package defpackage;

import android.os.SystemClock;
import com.snap.talk.AudioDevice;
import com.snap.talk.CallFeedbackTraySource;
import com.snap.talk.CallState;
import com.snap.talk.CallStateChangeReason;
import com.snap.talk.Media;
import com.snap.talk.Ringtone;
import com.snap.talk.SelectedLens;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* renamed from: ou1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class C34155ou1 extends C26313j28 implements Function1 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34155ou1(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    private final Object f(Object obj) {
        boolean z;
        SelectedLens selectedLens = (SelectedLens) obj;
        ZM1 zm1 = (ZM1) ((InterfaceC24105hO1) this.b);
        synchronized (zm1) {
            if (zm1.G0 == null) {
                C22726gM1 l = zm1.l();
                if (l.c() != CallStateChangeReason.CALLING_TIMED_OUT && l.c() != CallStateChangeReason.CALLING_REJECTED) {
                    z = false;
                } else {
                    z = true;
                }
                if (!z) {
                }
            }
            ((LG5) zm1.m0).d(selectedLens, Nvk.h(zm1.l().f().d()));
        }
        return C25099i7j.a;
    }

    private final Object h(Object obj) {
        ZM1 zm1 = (ZM1) ((InterfaceC24105hO1) this.b);
        zm1.getClass();
        C13888Zk c13888Zk = new C13888Zk((String) obj, 9);
        synchronized (zm1) {
            K0c k0c = zm1.G0;
            if (k0c != null) {
                c13888Zk.invoke(k0c.Y);
            }
        }
        return C25099i7j.a;
    }

    private final Object l(Object obj) {
        C25099i7j c25099i7j;
        Media media = (Media) obj;
        ZM1 zm1 = (ZM1) ((InterfaceC24105hO1) this.b);
        zm1.t.onNext(new MM1(zm1.a.a, false));
        C4743Io1 c4743Io1 = new C4743Io1(28, media);
        C26042iq1 c26042iq1 = new C26042iq1(media, 8, zm1);
        synchronized (zm1) {
            try {
                K0c k0c = zm1.G0;
                if (k0c != null) {
                    c4743Io1.invoke(k0c.Y);
                    c25099i7j = C25099i7j.a;
                } else {
                    c25099i7j = null;
                }
                if (c25099i7j == null) {
                    c26042iq1.invoke();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return C25099i7j.a;
    }

    private final Object m(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        ZM1 zm1 = (ZM1) ((InterfaceC24105hO1) this.b);
        zm1.getClass();
        C37880rh0 c37880rh0 = new C37880rh0(booleanValue, 3);
        synchronized (zm1) {
            K0c k0c = zm1.G0;
            if (k0c != null) {
                c37880rh0.invoke(k0c);
            }
        }
        return C25099i7j.a;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        com.snapchat.talkcorev3.Media media;
        Object c38100rr0;
        switch (this.f0) {
            case 0:
                ((Subject) this.b).onNext((AbstractC12471Wu1) obj);
                return C25099i7j.a;
            case 1:
                ((C14099Zu1) this.b).getClass();
                return new C15451av1(((Boolean) C18956dXc.b1.a((C18956dXc) obj)).booleanValue());
            case 2:
                C38520sA1 c38520sA1 = (C38520sA1) this.b;
                boolean z2 = c38520sA1.g;
                long j = c38520sA1.a;
                if (z2 || C25147iA1.b(j)) {
                    if ((16777216 & j) > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        boolean z3 = c38520sA1.h;
                        C41729uZd c41729uZd = c38520sA1.p;
                        ((C8241Oze) c41729uZd.a).getClass();
                        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                        if (z3) {
                            long j2 = c41729uZd.f;
                            if (j2 != -1) {
                                Long valueOf = Long.valueOf(elapsedRealtimeNanos - j2);
                                C18387d70 c18387d70 = c41729uZd.e;
                                c18387d70.addLast(valueOf);
                                if (c18387d70.c > c41729uZd.b) {
                                    c18387d70.d(0);
                                }
                            }
                        }
                        c41729uZd.f = elapsedRealtimeNanos;
                    }
                    AtomicInteger atomicInteger = c38520sA1.k;
                    if (atomicInteger.decrementAndGet() < 0 && C25147iA1.b(j)) {
                        atomicInteger.set(0);
                    }
                }
                return C25099i7j.a;
            case 3:
                Throwable th = (Throwable) obj;
                ((C45437xL1) this.b).getClass();
                D7j.f(2, th).g(new Object[0]);
                th.getMessage();
                AbstractC27530jwk.f(th);
                return C25099i7j.a;
            case 4:
                C45437xL1 c45437xL1 = (C45437xL1) ((InterfaceC46772yL1) this.b);
                c45437xL1.getClass();
                c45437xL1.c(new C44121wM1(C45437xL1.b((Media) obj)));
                return C25099i7j.a;
            case 5:
                C45437xL1 c45437xL12 = (C45437xL1) ((InterfaceC46772yL1) this.b);
                c45437xL12.getClass();
                c45437xL12.c(new C41447uM1(C45437xL1.b((Media) obj)));
                return C25099i7j.a;
            case 6:
                C45437xL1 c45437xL13 = (C45437xL1) ((InterfaceC46772yL1) this.b);
                c45437xL13.getClass();
                c45437xL13.c(new C40111tM1(C45437xL1.b((Media) obj)));
                return C25099i7j.a;
            case 7:
                ((BehaviorSubject) this.b).onNext((Boolean) obj);
                return C25099i7j.a;
            case 8:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ZM1 zm1 = (ZM1) this.b;
                zm1.getClass();
                C37880rh0 c37880rh0 = new C37880rh0(booleanValue, 2);
                synchronized (zm1) {
                    K0c k0c = zm1.G0;
                    if (k0c != null) {
                        c37880rh0.invoke(k0c.Y);
                    }
                }
                return C25099i7j.a;
            case 9:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                ZM1 zm12 = (ZM1) this.b;
                B99 b99 = zm12.Y;
                if (booleanValue2) {
                    b99.c(new XM1(0, zm12), TD1.n0);
                } else {
                    b99.b(TD1.n0);
                }
                zm12.Z.b = booleanValue2;
                return C25099i7j.a;
            case 10:
                ((BehaviorSubject) this.b).onNext((Boolean) obj);
                return C25099i7j.a;
            case 11:
                ((BehaviorSubject) this.b).onNext((C22726gM1) obj);
                return C25099i7j.a;
            case 12:
                ((PN1) this.b).c(((Boolean) obj).booleanValue());
                return C25099i7j.a;
            case 13:
                return f(obj);
            case 14:
                ZM1 zm13 = (ZM1) ((InterfaceC24105hO1) this.b);
                PM1 pm1 = zm13.a;
                int i = AbstractC20141eQ6.e[((Ringtone) obj).ordinal()];
                int i2 = 2;
                if (i != 1) {
                    if (i != 2) {
                        i2 = 4;
                        if (i != 3) {
                            if (i != 4) {
                                if (i == 5) {
                                    i2 = 1;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                i2 = 5;
                            }
                        }
                    } else {
                        i2 = 3;
                    }
                }
                C7176Naf c7176Naf = zm13.q0;
                c7176Naf.getClass();
                c7176Naf.e0.onNext(c7176Naf.c.N(pm1.a, new C6973Mr0(i2)));
                return C25099i7j.a;
            case 15:
                String str = (String) obj;
                SC2 sc2 = ((ZM1) ((InterfaceC24105hO1) this.b)).n0;
                ((SerialDisposable) sc2.b).e(SubscribersKt.g(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC21504fRb(sc2, 12, str)), new OPc(str, 16, sc2)), new C12629Xbd(1, 0), 2));
                return C25099i7j.a;
            case 16:
                List list = (List) obj;
                ZM1 zm14 = (ZM1) ((InterfaceC24105hO1) this.b);
                String str2 = zm14.m().a;
                C26042iq1 c26042iq1 = new C26042iq1(zm14, 7, list);
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.CALL;
                C28782kt1 c28782kt1 = zm14.u0;
                zm14.z0.d(SubscribersKt.d(((InterfaceC18540dE2) c28782kt1.c).p(list, str2, enumC35641q0h, null), c26042iq1, new C4743Io1(27, c28782kt1)));
                return C25099i7j.a;
            case 17:
                ZM1 zm15 = (ZM1) ((InterfaceC24105hO1) this.b);
                zm15.getClass();
                zm15.g0.d(new C14697aM1((String) obj, CallFeedbackTraySource.CALL_END));
                return C25099i7j.a;
            case 18:
                Media media2 = (Media) obj;
                ZM1 zm16 = (ZM1) ((InterfaceC24105hO1) this.b);
                zm16.H0 = media2;
                int i3 = AbstractC20141eQ6.b[media2.ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            if (i3 != 4) {
                                if (i3 == 5) {
                                    media = com.snapchat.talkcorev3.Media.MUTED_AUDIO_VIDEO;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                media = com.snapchat.talkcorev3.Media.MUTED_AUDIO;
                            }
                        } else {
                            media = com.snapchat.talkcorev3.Media.AUDIO_VIDEO;
                        }
                    } else {
                        media = com.snapchat.talkcorev3.Media.AUDIO;
                    }
                } else {
                    media = com.snapchat.talkcorev3.Media.NONE;
                }
                zm16.a0(new C44121wM1(Nvk.d(media)));
                return C25099i7j.a;
            case 19:
                ZM1 zm17 = (ZM1) ((InterfaceC24105hO1) this.b);
                C29960lli m = zm17.m();
                C11272Uoe c11272Uoe = zm17.s0;
                Disposable g = SubscribersKt.g(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC7161Na0((String) obj, 13)), new IJe(18, c11272Uoe)), new YMe(22, c11272Uoe)), new C9561Rkf(c11272Uoe, 9, m)), zm17.E0.d()), OL1.j0, 2);
                C3071Fli c3071Fli = C3071Fli.Z;
                c3071Fli.getClass();
                List singletonList = Collections.singletonList("CallPresenter");
                zm17.w0.a(new C12303Wm0(c3071Fli, AbstractC41828ue3.Y0("sendScreenshot", singletonList), IL6.a), g);
                return C25099i7j.a;
            case 20:
                return h(obj);
            case 21:
                return l(obj);
            case 22:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                ZM1 zm18 = (ZM1) ((InterfaceC24105hO1) this.b);
                zm18.z0.d(zm18.E0.i().j(new RunnableC36455qd0(zm18, booleanValue3, 3)));
                if (!booleanValue3 && zm18.l().f().a() == CallState.NONE) {
                    zm18.F0.j();
                    zm18.G0 = null;
                }
                return C25099i7j.a;
            case 23:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((ZM1) ((InterfaceC24105hO1) this.b)).K0.onNext(bool);
                return C25099i7j.a;
            case 24:
                return m(obj);
            case 25:
                AudioDevice audioDevice = (AudioDevice) obj;
                ZM1 zm19 = (ZM1) ((InterfaceC24105hO1) this.b);
                zm19.getClass();
                int i4 = AbstractC14718aN1.a[audioDevice.a().ordinal()];
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 == 4) {
                                String name = audioDevice.getName();
                                if (name == null) {
                                    name = "Bluetooth";
                                }
                                c38100rr0 = new C35425pr0(name, audioDevice.b());
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            c38100rr0 = new C39438sr0(audioDevice.b());
                        }
                    } else {
                        c38100rr0 = new C36763qr0(audioDevice.b());
                    }
                } else {
                    c38100rr0 = new C38100rr0(audioDevice.b());
                }
                zm19.q0.t.h.onNext(c38100rr0);
                return C25099i7j.a;
            case 26:
                ((C18257d12) this.b).getClass();
                return Integer.valueOf(C18257d12.b.indexOf((EnumC16920c12) obj));
            case 27:
                ((C19603e12) this.b).getClass();
                int ordinal = ((EnumC16920c12) obj).ordinal();
                Z02 z02 = Z02.a;
                Z02 z022 = Z02.b;
                switch (ordinal) {
                    case 0:
                    case 1:
                    case 2:
                    case 4:
                    case 12:
                        return z02;
                    case 3:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                        return z022;
                    case 13:
                        return Z02.c;
                    default:
                        throw new RuntimeException();
                }
            case 28:
                ((C19603e12) this.b).getClass();
                int ordinal2 = ((EnumC16920c12) obj).ordinal();
                Z02 z023 = Z02.a;
                Z02 z024 = Z02.b;
                switch (ordinal2) {
                    case 0:
                    case 1:
                    case 2:
                    case 4:
                    case 12:
                        return z023;
                    case 3:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                        return z024;
                    case 13:
                        return Z02.c;
                    default:
                        throw new RuntimeException();
                }
            default:
                ((Subject) this.b).onNext((MVb) obj);
                return C25099i7j.a;
        }
    }
}
