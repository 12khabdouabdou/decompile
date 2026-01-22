package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Size;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.client.network_types.NetworkRequestSnapshot;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Rac, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC9348Rac {
    public static final C30059lq7 a;
    public static final C30059lq7 b;

    static {
        int i = 6;
        boolean z = false;
        a = new C30059lq7(i, "REMOVED_TASK", z);
        b = new C30059lq7(i, "CLOSED_EMPTY", z);
    }

    public static C0796Bj4 a(Observable observable, InterfaceC0961Br2 interfaceC0961Br2, ObservableTransformer observableTransformer, AbstractC15274an0 abstractC15274an0) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesCameraFeatureComponent.CustomActionCarouselPlugin.init");
        try {
            C0796Bj4 c0796Bj4 = new C0796Bj4(observable, interfaceC0961Br2, observableTransformer, new C0973Bre(new C12303Wm0(abstractC15274an0, "CustomActionCarouselPlugin")));
            wRg.h(e);
            return c0796Bj4;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static C0338An5 b(C0881Bn5 c0881Bn5) {
        return new C0338An5(c0881Bn5);
    }

    public static C37770rc0 c(AbstractC35787q79 abstractC35787q79) {
        return new C37770rc0(8, new ConcurrentHashMap(), C43409vp5.class.getSimpleName(), abstractC35787q79, AbstractC20323eZ1.class.getSimpleName());
    }

    public static C35601pz0 d(InterfaceC21660fZ1 interfaceC21660fZ1) {
        return new C35601pz0(14, interfaceC21660fZ1);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [vuc, java.lang.Object] */
    public static final C43526vuc e(NetworkRequestSnapshot networkRequestSnapshot) {
        EnumC44863wuc enumC44863wuc;
        EnumC10853Tuc enumC10853Tuc;
        EnumC46199xuc enumC46199xuc;
        ?? obj = new Object();
        obj.c = String.valueOf(networkRequestSnapshot.getNetworkKey());
        int i = AbstractC4336Huc.a[networkRequestSnapshot.getState().ordinal()];
        if (i != 1) {
            if (i == 2) {
                enumC44863wuc = EnumC44863wuc.QUEUED;
            } else {
                throw new RuntimeException();
            }
        } else {
            enumC44863wuc = EnumC44863wuc.EXECUTING;
        }
        obj.e = enumC44863wuc;
        switch (AbstractC4336Huc.c[networkRequestSnapshot.getRequestType().ordinal()]) {
            case 1:
                enumC10853Tuc = EnumC10853Tuc.METADATA;
                break;
            case 2:
                enumC10853Tuc = EnumC10853Tuc.STREAMING;
                break;
            case 3:
                enumC10853Tuc = EnumC10853Tuc.LARGE_MEDIA_DOWNLOAD;
                break;
            case 4:
                enumC10853Tuc = EnumC10853Tuc.SMALL_MEDIA_DOWNLOAD;
                break;
            case 5:
                enumC10853Tuc = EnumC10853Tuc.ANALYTIC_BLIZZARD;
                break;
            case 6:
                enumC10853Tuc = EnumC10853Tuc.ANALYTIC_BLIZZARD;
                break;
            case 7:
                enumC10853Tuc = EnumC10853Tuc.ANALYTIC_BLIZZARD;
                break;
            case 8:
                enumC10853Tuc = EnumC10853Tuc.UPLOAD;
                break;
            case 9:
                enumC10853Tuc = EnumC10853Tuc.UPLOAD;
                break;
            case 10:
                enumC10853Tuc = EnumC10853Tuc.LARGE_METADATA;
                break;
            default:
                throw new RuntimeException();
        }
        obj.j = enumC10853Tuc;
        int i2 = AbstractC4336Huc.b[networkRequestSnapshot.getRankingSignals().getFetchPriority().ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 == 5) {
                            enumC46199xuc = EnumC46199xuc.BACKGROUND_PREFETCH;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC46199xuc = EnumC46199xuc.FOREGROUND_PREFETCH;
                    }
                } else {
                    enumC46199xuc = EnumC46199xuc.PREFETCH;
                }
            } else {
                enumC46199xuc = EnumC46199xuc.USER_VISIBLE;
            }
        } else {
            enumC46199xuc = EnumC46199xuc.USER_INITIATED;
        }
        obj.f = enumC46199xuc;
        obj.g = Long.valueOf(networkRequestSnapshot.getRankingSignals().getImportance());
        obj.i = Long.valueOf(networkRequestSnapshot.getRankingSignals().getPageId());
        obj.h = Long.valueOf(networkRequestSnapshot.getRankingSignals().getTrigger().ordinal());
        obj.p = Long.valueOf(networkRequestSnapshot.getExecutingMs());
        obj.o = Long.valueOf(networkRequestSnapshot.getQueuedMs());
        if (networkRequestSnapshot.getRangeStart() != null) {
            obj.l = networkRequestSnapshot.getRangeStart();
        }
        if (networkRequestSnapshot.getRangeEnd() != null) {
            obj.m = networkRequestSnapshot.getRangeEnd();
        }
        obj.b = networkRequestSnapshot.getContentId();
        obj.n = Long.valueOf(networkRequestSnapshot.getContentLength());
        obj.q = Long.valueOf(networkRequestSnapshot.getBytesDownloaded());
        obj.k = networkRequestSnapshot.getRankingSignals().getMediaContextType().name();
        obj.d = networkRequestSnapshot.getUrl();
        return obj;
    }

    public static final long f(long j) {
        if (j <= 0) {
            return 0L;
        }
        if (j >= 9223372036854L) {
            return Long.MAX_VALUE;
        }
        return j * 1000000;
    }

    public static C12762Xi0 g(AbstractC15274an0 abstractC15274an0, C3291Fwc c3291Fwc, AO4 ao4, C17502cSa c17502cSa, Observable observable, InterfaceC32875nwf interfaceC32875nwf, InterfaceC21660fZ1 interfaceC21660fZ1, Observable observable2) {
        return new C12762Xi0(new ObservableMap(observable2, C46251xwk.w0), (F06) null, new WZ(6, new C47280yj(interfaceC32875nwf, abstractC15274an0, interfaceC21660fZ1, c17502cSa, observable, c3291Fwc, ao4, 1)));
    }

    public static InterfaceC1984Do2 h(Context context, InterfaceC39647t0a interfaceC39647t0a, boolean z) {
        if (z) {
            return new C2526Eo2(new C42804vN0(context, 28, interfaceC39647t0a));
        }
        return C1442Co2.a;
    }

    public static C2526Eo2 i(C48133zM4 c48133zM4, Context context, PI3 pi3, Z9a z9a, AbstractC38463s7a abstractC38463s7a) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        Observable e;
        SingleSource singleCache;
        boolean equals8;
        boolean equals9;
        boolean equals10;
        boolean equals11;
        boolean equals12;
        boolean equals13;
        boolean equals14;
        Observable e2;
        boolean z = z9a instanceof X9a;
        if ((!z || ((X9a) z9a).d.h()) && !(abstractC38463s7a instanceof C37125r7a) && !(z9a instanceof F9a)) {
            if (z && (abstractC38463s7a instanceof C29099l7a)) {
                singleCache = new SingleJust(Boolean.valueOf(!((X9a) z9a).d.g()));
            } else {
                boolean z2 = abstractC38463s7a instanceof AbstractC35788q7a;
                Class cls = Double.TYPE;
                Class cls2 = Float.TYPE;
                Class cls3 = Long.TYPE;
                Class cls4 = Boolean.TYPE;
                if (z2) {
                    MI3 observe = pi3.observe();
                    EnumC0091Aba enumC0091Aba = EnumC0091Aba.m0;
                    if (Boolean.class.equals(cls4)) {
                        equals8 = true;
                    } else {
                        equals8 = Boolean.class.equals(Boolean.class);
                    }
                    if (equals8) {
                        e2 = observe.b(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(Integer.class)) {
                            equals9 = true;
                        } else {
                            equals9 = Boolean.class.equals(Integer.class);
                        }
                        if (equals9) {
                            e2 = observe.f(enumC0091Aba);
                        } else {
                            if (Boolean.class.equals(cls3)) {
                                equals10 = true;
                            } else {
                                equals10 = Boolean.class.equals(Long.class);
                            }
                            if (equals10) {
                                e2 = observe.d(enumC0091Aba);
                            } else {
                                if (Boolean.class.equals(cls2)) {
                                    equals11 = true;
                                } else {
                                    equals11 = Boolean.class.equals(Float.class);
                                }
                                if (equals11) {
                                    e2 = observe.g(enumC0091Aba);
                                } else {
                                    if (Boolean.class.equals(cls)) {
                                        equals12 = true;
                                    } else {
                                        equals12 = Boolean.class.equals(Double.class);
                                    }
                                    if (equals12) {
                                        e2 = observe.j(enumC0091Aba);
                                    } else {
                                        if (Boolean.class.equals(String.class)) {
                                            equals13 = true;
                                        } else {
                                            equals13 = Boolean.class.equals(String.class);
                                        }
                                        if (equals13) {
                                            e2 = observe.c(enumC0091Aba);
                                        } else {
                                            if (Boolean.class.equals(byte[].class)) {
                                                equals14 = true;
                                            } else {
                                                equals14 = Boolean.class.equals(Byte[].class);
                                            }
                                            if (equals14) {
                                                e2 = observe.e(enumC0091Aba);
                                            } else {
                                                throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C7329Ni0 c7329Ni0 = new C7329Ni0(enumC0091Aba, 1);
                    e2.getClass();
                    ObservableMap observableMap = new ObservableMap(e2, c7329Ni0);
                    Object obj = enumC0091Aba.a.a;
                    if (obj != null) {
                        singleCache = new SingleCache(new SingleMap(new ObservableElementAtSingle(observableMap, (Boolean) obj), C2505En2.z0));
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                    }
                } else {
                    MI3 observe2 = pi3.observe();
                    EnumC0091Aba enumC0091Aba2 = EnumC0091Aba.l0;
                    if (Boolean.class.equals(cls4)) {
                        equals = true;
                    } else {
                        equals = Boolean.class.equals(Boolean.class);
                    }
                    if (equals) {
                        e = observe2.b(enumC0091Aba2);
                    } else {
                        if (Boolean.class.equals(Integer.class)) {
                            equals2 = true;
                        } else {
                            equals2 = Boolean.class.equals(Integer.class);
                        }
                        if (equals2) {
                            e = observe2.f(enumC0091Aba2);
                        } else {
                            if (Boolean.class.equals(cls3)) {
                                equals3 = true;
                            } else {
                                equals3 = Boolean.class.equals(Long.class);
                            }
                            if (equals3) {
                                e = observe2.d(enumC0091Aba2);
                            } else {
                                if (Boolean.class.equals(cls2)) {
                                    equals4 = true;
                                } else {
                                    equals4 = Boolean.class.equals(Float.class);
                                }
                                if (equals4) {
                                    e = observe2.g(enumC0091Aba2);
                                } else {
                                    if (Boolean.class.equals(cls)) {
                                        equals5 = true;
                                    } else {
                                        equals5 = Boolean.class.equals(Double.class);
                                    }
                                    if (equals5) {
                                        e = observe2.j(enumC0091Aba2);
                                    } else {
                                        if (Boolean.class.equals(String.class)) {
                                            equals6 = true;
                                        } else {
                                            equals6 = Boolean.class.equals(String.class);
                                        }
                                        if (equals6) {
                                            e = observe2.c(enumC0091Aba2);
                                        } else {
                                            if (Boolean.class.equals(byte[].class)) {
                                                equals7 = true;
                                            } else {
                                                equals7 = Boolean.class.equals(Byte[].class);
                                            }
                                            if (equals7) {
                                                e = observe2.e(enumC0091Aba2);
                                            } else {
                                                throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C22892gU1 c22892gU1 = new C22892gU1(enumC0091Aba2, 0);
                    e.getClass();
                    ObservableMap observableMap2 = new ObservableMap(e, c22892gU1);
                    Object obj2 = enumC0091Aba2.a.a;
                    if (obj2 != null) {
                        singleCache = new SingleCache(new SingleMap(new ObservableElementAtSingle(observableMap2, (Boolean) obj2), C11015Uc8.x0));
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                    }
                }
            }
        } else {
            singleCache = new SingleJust(Boolean.TRUE);
        }
        return new C2526Eo2(new SingleMap(singleCache, Tzk.w0), new C32664nn2(16, new C26042iq1(c48133zM4, 12, context)));
    }

    public static final Bitmap j(LJ7 lj7) {
        byte[] bArr = lj7.b;
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
        if (decodeByteArray != null) {
            return decodeByteArray;
        }
        throw new IllegalStateException("Can't decode bitmap FrameWrapper");
    }

    public static final String k(String str) {
        if (R4i.P1(str, '#')) {
            return str;
        }
        return "#".concat(str);
    }

    public static final Size l(G69 g69) {
        if (g69 instanceof LJ7) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            byte[] bArr = ((LJ7) g69).b;
            BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
            return new Size(options.outWidth, options.outHeight);
        }
        if (g69 instanceof XZ0) {
            Bitmap bitmap = ((XZ0) g69).b;
            return new Size(bitmap.getWidth(), bitmap.getHeight());
        }
        throw new IllegalStateException("ImageWrapper unrecognized");
    }

    public static ObservableRefCount m(PI3 pi3) {
        MI3 observe = pi3.observe();
        ObservableTake N0 = observe.d(EnumC0091Aba.n1).N0(1L);
        Observable d = observe.d(EnumC0091Aba.o1);
        Observables.a.getClass();
        ObservableDistinctUntilChanged S = new ObservableMap(Observables.a(N0, d), C22691gK8.x0).S(Functions.a);
        QFa qFa = QFa.a;
        return S.B0().d1();
    }

    public static RO4 n(C6453Ls3 c6453Ls3, SO4 so4) {
        return (RO4) c6453Ls3.a("LensesSendFlowInteractionComponent", RO4.class, false, new C44509wea(6, so4));
    }

    public static C4163Hm5 o(C6453Ls3 c6453Ls3, VK4 vk4) {
        return (C4163Hm5) c6453Ls3.a("BitmojiPopupComponent", C4163Hm5.class, false, new E95(29, vk4));
    }

    public static C42072up5 p() {
        return new C42072up5(PC0.B0, OL1.s0);
    }

    public static int q(InterfaceC25924ikf interfaceC25924ikf, ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC25924ikf.class, composerMarshaller, interfaceC25924ikf);
    }
}
