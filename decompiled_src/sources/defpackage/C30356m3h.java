package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.net.Uri;
import android.util.Base64;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.BloopAnalytics;
import app.aifactory.sdk.api.model.ScenarioIdKt;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.protobuf.nano.MessageNano;
import com.snap.bitmoji.composer.NativeInAppPurchaseService;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import com.snap.dpa_api.DpaTemplateType;
import com.snap.forma.FormaTwoDTryonAvatarEntrance;
import com.snap.shake2report.controller.screenshot.CaptureScreenService;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageState;
import com.snapchat.client.messaging.UUID;
import defpackage.G8c;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.File;
import java.io.FileInputStream;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: m3h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30356m3h implements InterfaceC35092pbi, Function, SingleOnSubscribe, Function5, B41 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public C30356m3h(C48421za1 c48421za1, int i, C7204Nc1 c7204Nc1, C45836xe1 c45836xe1) {
        this.a = 26;
        this.b = c48421za1;
        this.c = c7204Nc1;
        this.t = c45836xe1;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.List, java.lang.Object] */
    public static C2334Ef b(C30356m3h c30356m3h, C17834ci c17834ci, C25724ibd c25724ibd, C22053fr c22053fr, C37967rl c37967rl, InterfaceC8478Pl interfaceC8478Pl, V56 v56, WIj wIj, boolean z, EnumC24704hq enumC24704hq, EnumC24704hq enumC24704hq2, Integer num, C4861Itg c4861Itg, int i) {
        EnumC24704hq enumC24704hq3;
        Integer num2;
        C4861Itg c4861Itg2;
        Double d;
        int v;
        int i2;
        Double d2;
        Double d3;
        String str;
        EnumC5940Ktb enumC5940Ktb;
        C9545Rk c9545Rk;
        C12407Wr c12407Wr;
        C12950Xr c12950Xr;
        C3468Gf c3468Gf;
        C4010Hf c4010Hf;
        EnumC28244kU6 r;
        EnumC16909c0d enumC16909c0d;
        Long l;
        double d4;
        Double d5;
        Integer num3;
        Integer num4;
        Double d6;
        Double d7;
        int i3;
        Long l2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        Long l3;
        Long l4;
        EnumC28244kU6 enumC28244kU6;
        EnumC28244kU6 enumC28244kU62;
        Double valueOf;
        Double valueOf2;
        C26018ip c26018ip;
        C27355jp c27355jp;
        C44762wq c44762wq;
        EnumC4314Htb a;
        DpaTemplateType d8;
        int i4;
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            enumC24704hq3 = null;
        } else {
            enumC24704hq3 = enumC24704hq2;
        }
        if ((i & 1024) != 0) {
            num2 = null;
        } else {
            num2 = num;
        }
        if ((i & 8192) != 0) {
            c4861Itg2 = null;
        } else {
            c4861Itg2 = c4861Itg;
        }
        C9545Rk b = ((C36450qch) c30356m3h.b).b(c17834ci, c22053fr, c37967rl, c4861Itg2);
        String str2 = c17834ci.i;
        Long c0 = interfaceC8478Pl.c0(str2);
        Long Q = interfaceC8478Pl.Q(str2);
        if (interfaceC8478Pl.D(str2) != null) {
            d = Double.valueOf(r11.longValue());
        } else {
            d = null;
        }
        C1313Ci c1313Ci = new C1313Ci(c0, Q, d);
        EnumC10152Sn enumC10152Sn = c17834ci.l;
        int h = interfaceC8478Pl.h(enumC10152Sn, str2);
        int i5 = c17834ci.f;
        int A = interfaceC8478Pl.A(enumC10152Sn, str2, i5);
        EnumC11236Un enumC11236Un = EnumC11236Un.PROMOTED_STORY;
        String str3 = c17834ci.d;
        EnumC11236Un enumC11236Un2 = b.g;
        if (enumC11236Un2 == enumC11236Un) {
            v = i5;
        } else {
            v = interfaceC8478Pl.v(str2, str3);
        }
        if (enumC11236Un2 != enumC11236Un) {
            C39305sl c39305sl = (C39305sl) c37967rl.g.get(str2);
            if (c39305sl != null) {
                i4 = c39305sl.b;
            } else {
                i4 = 0;
            }
            i2 = i4 + h;
        } else {
            i2 = h;
        }
        Integer num5 = num2;
        C11759Vm c11759Vm = new C11759Vm(v, i2, i5, h, A);
        C2565Eq c2565Eq = (C2565Eq) ((C3157Fq) c30356m3h.t).a.get(str3);
        C39776t67 c39776t67 = (C39776t67) c30356m3h.c;
        long longValue = ((Number) c25724ibd.C(AS6.a0, -1L)).longValue();
        long longValue2 = ((Number) c25724ibd.C(AS6.c, -1L)).longValue();
        if (longValue >= 0) {
            C20348ea5 c20348ea5 = C2234Ea5.c;
            d2 = Double.valueOf(QR1.V(1, longValue));
        } else {
            d2 = null;
        }
        if (longValue2 >= 0) {
            C20348ea5 c20348ea52 = C2234Ea5.c;
            d3 = Double.valueOf(QR1.V(3, longValue2));
        } else {
            d3 = null;
        }
        if (AbstractC33955ol.r.a(c25724ibd) == null) {
            C7564Nt6 c7564Nt6 = (C7564Nt6) AbstractC33955ol.s.a(c25724ibd);
            if (c7564Nt6 != null && (d8 = c7564Nt6.d()) != null) {
                str = d8.name();
            } else {
                str = null;
            }
            C22053fr c22053fr2 = (C22053fr) c39776t67.b;
            String str4 = c17834ci.a;
            C13826Zh d9 = c22053fr2.d(str4);
            EnumC4314Htb enumC4314Htb = EnumC4314Htb.a;
            int i6 = c17834ci.c;
            if (d9 != null && (c26018ip = d9.e) != null && (c27355jp = c26018ip.b) != null && (c44762wq = (C44762wq) AbstractC41828ue3.J0(i6, c27355jp.f)) != null && (a = c44762wq.f.a()) != null) {
                enumC4314Htb = a;
            }
            int ordinal = enumC4314Htb.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            enumC5940Ktb = null;
                        }
                    } else {
                        enumC5940Ktb = EnumC5940Ktb.IMAGE;
                    }
                }
                enumC5940Ktb = EnumC5940Ktb.WEB;
            } else {
                enumC5940Ktb = EnumC5940Ktb.VIDEO;
            }
            C1897Dk c1897Dk = new C1897Dk(d2, d3, enumC5940Ktb, str);
            boolean l5 = v56.l();
            int i7 = v56.e().b;
            int i8 = v56.e().a;
            C1792Df c1792Df = new C1792Df(i7, i8, l5);
            if (z) {
                Point point = (Point) AS6.X.a(c25724ibd);
                if (point != null) {
                    num3 = Integer.valueOf(point.x);
                } else {
                    num3 = null;
                }
                if (point != null) {
                    num4 = Integer.valueOf(point.y);
                } else {
                    num4 = null;
                }
                if (num3 != null) {
                    if (i7 == 0) {
                        c9545Rk = b;
                        valueOf2 = null;
                    } else {
                        c9545Rk = b;
                        valueOf2 = Double.valueOf(num3.intValue() / i7);
                    }
                    d6 = valueOf2;
                } else {
                    c9545Rk = b;
                    d6 = null;
                }
                if (num4 != null) {
                    if (i8 == 0) {
                        valueOf = null;
                    } else {
                        valueOf = Double.valueOf(num4.intValue() / i8);
                    }
                    d7 = valueOf;
                } else {
                    d7 = null;
                }
                if (num5 != null) {
                    i3 = num5.intValue();
                } else {
                    i3 = 0;
                }
                long longValue3 = ((Number) c25724ibd.C(AS6.Z, -1L)).longValue() - i3;
                C20348ea5 c20348ea53 = C2234Ea5.c;
                double V = QR1.V(3, longValue3);
                C23052gbd c23052gbd = AbstractC33955ol.f;
                Boolean bool = Boolean.FALSE;
                boolean booleanValue = ((Boolean) c25724ibd.C(c23052gbd, bool)).booleanValue();
                EnumC29581lU6 enumC29581lU6 = (EnumC29581lU6) AbstractC33955ol.g.a(c25724ibd);
                boolean booleanValue2 = ((Boolean) c25724ibd.C(AbstractC33955ol.h, bool)).booleanValue();
                boolean booleanValue3 = ((Boolean) c25724ibd.C(AbstractC33955ol.i, bool)).booleanValue();
                boolean booleanValue4 = ((Boolean) c25724ibd.C(AbstractC33955ol.j, bool)).booleanValue();
                boolean booleanValue5 = ((Boolean) c25724ibd.C(AbstractC33955ol.k, bool)).booleanValue();
                boolean booleanValue6 = ((Boolean) c25724ibd.C(AbstractC33955ol.l, bool)).booleanValue();
                Long l6 = (Long) AS6.j0.a(c25724ibd);
                Long l7 = (Long) AS6.i0.a(c25724ibd);
                if (l7 != null) {
                    l2 = AbstractC30172lva.u(1L, l7);
                } else {
                    l2 = null;
                }
                Set set = (Set) AS6.U.a(c25724ibd);
                if (set != null) {
                    z2 = set.contains(EnumC22457g96.Y);
                } else {
                    z2 = false;
                }
                EnumC39481st enumC39481st = EnumC39481st.X;
                EnumC39481st enumC39481st2 = c17834ci.h;
                if (enumC39481st2 == enumC39481st) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!z2 && !z3) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                int ordinal2 = enumC39481st2.ordinal();
                if (ordinal2 == 0 || (ordinal2 != 1 && ordinal2 != 2 && ordinal2 != 4 && ordinal2 != 5 && (ordinal2 == 6 || (ordinal2 != 9 && ordinal2 != 19)))) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                if (num3 != null) {
                    l3 = Long.valueOf(num3.intValue());
                } else {
                    l3 = null;
                }
                if (num4 != null) {
                    l4 = Long.valueOf(num4.intValue());
                } else {
                    l4 = null;
                }
                if (enumC29581lU6 == null) {
                    enumC28244kU62 = null;
                } else {
                    int ordinal3 = enumC29581lU6.ordinal();
                    if (ordinal3 != 17) {
                        if (ordinal3 != 18) {
                            enumC28244kU6 = EnumC28244kU6.valueOf(enumC29581lU6.name());
                        } else {
                            enumC28244kU6 = EnumC28244kU6.SWIPE_UP;
                        }
                    } else {
                        enumC28244kU6 = EnumC28244kU6.SWIPE_DOWN;
                    }
                    enumC28244kU62 = enumC28244kU6;
                }
                c12407Wr = new C12407Wr(l3, l4, d6, d7, V, booleanValue, enumC28244kU62, booleanValue2, booleanValue3, booleanValue4, booleanValue5, booleanValue6, l6, l2, z4, z5, c17834ci.j);
            } else {
                c9545Rk = b;
                c12407Wr = null;
            }
            if (z) {
                if (interfaceC8478Pl.m(i6, str4) != null) {
                    d5 = Double.valueOf(TimeUnit.MILLISECONDS.toSeconds(r3.longValue()));
                } else {
                    d5 = null;
                }
                c12950Xr = new C12950Xr(Boolean.valueOf(interfaceC8478Pl.L(i6, str4)), d5, Boolean.valueOf(interfaceC8478Pl.E(i6, str4)));
            } else {
                c12950Xr = null;
            }
            if (!z) {
                int intValue = ((Number) c25724ibd.C(AS6.z, 0)).intValue();
                int intValue2 = ((Number) c25724ibd.C(AS6.A, 0)).intValue();
                int intValue3 = ((Number) c25724ibd.C(AS6.r, 0)).intValue();
                int intValue4 = ((Number) c25724ibd.C(AS6.s, 0)).intValue();
                if (intValue3 != 0 && intValue4 != 0) {
                    d4 = intValue4 / intValue3;
                } else {
                    d4 = 0.0d;
                }
                c3468Gf = new C3468Gf(d4, intValue, intValue2);
            } else {
                c3468Gf = null;
            }
            if (!z) {
                long longValue4 = ((Number) c25724ibd.C(AS6.Z, -1L)).longValue();
                C20348ea5 c20348ea54 = C2234Ea5.c;
                double V2 = QR1.V(3, longValue4);
                C23052gbd c23052gbd2 = AS6.C;
                Boolean bool2 = Boolean.FALSE;
                boolean booleanValue7 = ((Boolean) c25724ibd.C(c23052gbd2, bool2)).booleanValue();
                boolean booleanValue8 = ((Boolean) c25724ibd.C(AS6.D, bool2)).booleanValue();
                long longValue5 = ((Number) c25724ibd.C(AS6.E, 0L)).longValue();
                long longValue6 = ((Number) c25724ibd.C(AS6.F, 0L)).longValue();
                long longValue7 = ((Number) c25724ibd.C(AS6.G, 0L)).longValue();
                int intValue5 = ((Number) c25724ibd.C(AS6.c0, 0)).intValue();
                int intValue6 = ((Number) c25724ibd.C(AS6.d0, 0)).intValue();
                String str5 = (String) AS6.e0.a(c25724ibd);
                String str6 = (String) AS6.f0.a(c25724ibd);
                Long l8 = (Long) AS6.j0.a(c25724ibd);
                Long l9 = (Long) AS6.i0.a(c25724ibd);
                if (l9 != null) {
                    l = AbstractC30172lva.u(1L, l9);
                } else {
                    l = null;
                }
                c4010Hf = new C4010Hf(booleanValue7, booleanValue8, V2, QR1.V(3, longValue5), longValue6, longValue7, intValue5, intValue6, str5, str6, l8, l);
            } else {
                c4010Hf = null;
            }
            C23052gbd c23052gbd3 = AbstractC33955ol.o;
            if (c23052gbd3.a(c25724ibd) != null) {
                r = AbstractC30006lnk.h((NIj) c23052gbd3.a(c25724ibd));
            } else {
                r = AbstractC30006lnk.r(wIj);
            }
            EnumC28244kU6 enumC28244kU63 = r;
            EnumC44675wm0 i9 = AbstractC39172sek.i(c17834ci, c25724ibd, wIj);
            if (((Boolean) AbstractC33955ol.d.a(c25724ibd)).booleanValue()) {
                enumC16909c0d = EnumC16909c0d.VERTICAL;
            } else {
                enumC16909c0d = EnumC16909c0d.HORIZONTAL_UNSET;
            }
            return new C2334Ef(c9545Rk, c11759Vm, c1313Ci, c1897Dk, c1792Df, c12407Wr, c12950Xr, c3468Gf, c4010Hf, enumC28244kU63, (EnumC46965yU6) AS6.b.a(c25724ibd), enumC24704hq, enumC24704hq3, false, 0L, c17834ci.N, c2565Eq, i9, enumC16909c0d);
        }
        throw new ClassCastException();
    }

    public static void c(String str, String str2, String str3, String str4, String str5, String str6, LinkedHashMap linkedHashMap) {
        linkedHashMap.put("TopSnapFullyPresentTsMs", str);
        linkedHashMap.put("TopsnapPlaybackBeginTsMs", str2);
        linkedHashMap.put("AttachmentTriggeredTsMs", str3);
        linkedHashMap.put("AttachmentFullyPresentedTsMs", str4);
        linkedHashMap.put("AttachmentDismissTriggerTsMs", str5);
        linkedHashMap.put("TopSnapDismissTriggerTsMs", str6);
    }

    public static void d(C44526wf5 c44526wf5, LinkedHashMap linkedHashMap) {
        Integer num;
        Boolean bool;
        C4730In9 c4730In9;
        C1606Cw1 c1606Cw1;
        C4730In9 c4730In92;
        Integer num2 = null;
        if (c44526wf5 != null && (c4730In92 = c44526wf5.t) != null) {
            num = Integer.valueOf(c4730In92.b);
        } else {
            num = null;
        }
        linkedHashMap.put("deepLinkedToAppInstallCount", String.valueOf(num));
        if (c44526wf5 != null && (c1606Cw1 = c44526wf5.X) != null) {
            bool = Boolean.valueOf(c1606Cw1.b);
        } else {
            bool = null;
        }
        linkedHashMap.put("deepLinkFallbackToWebview", String.valueOf(bool));
        if (c44526wf5 != null && (c4730In9 = c44526wf5.c) != null) {
            num2 = Integer.valueOf(c4730In9.b);
        }
        linkedHashMap.put("deepLinkedToAppCount", String.valueOf(num2));
    }

    public static void e(String str, String str2, String str3, LinkedHashMap linkedHashMap) {
        linkedHashMap.put("Swiped", str);
        linkedHashMap.put("SwipeCount", str2);
        linkedHashMap.put("BottomViewTime", str3);
    }

    public static void f(C48335zVj c48335zVj, LinkedHashMap linkedHashMap) {
        Boolean bool;
        Boolean bool2;
        Long l;
        C6357Ln9 c6357Ln9;
        C6357Ln9 c6357Ln92;
        P4i[] p4iArr;
        int i = 0;
        Long l2 = null;
        if (c48335zVj != null) {
            boolean z = true;
            if ((c48335zVj.a & 1) == 0) {
                z = false;
            }
            bool = Boolean.valueOf(z);
        } else {
            bool = null;
        }
        linkedHashMap.put("HasPageViewGaHit", String.valueOf(bool));
        if (c48335zVj != null) {
            bool2 = Boolean.valueOf(c48335zVj.b);
        } else {
            bool2 = null;
        }
        linkedHashMap.put("PageViewGaHit", String.valueOf(bool2));
        if (c48335zVj != null && (p4iArr = c48335zVj.e0) != null) {
            ArrayList arrayList = new ArrayList(p4iArr.length);
            int length = p4iArr.length;
            int i2 = 0;
            while (i < length) {
                linkedHashMap.put(AbstractC31823n9f.m(i2, "GaHitType "), p4iArr[i].b.toString());
                arrayList.add(C25099i7j.a);
                i++;
                i2++;
            }
        }
        if (c48335zVj != null && (c6357Ln92 = c48335zVj.j0) != null) {
            l = Long.valueOf(c6357Ln92.b);
        } else {
            l = null;
        }
        linkedHashMap.put("FirstGaTriggerLatencyMs", String.valueOf(l));
        if (c48335zVj != null && (c6357Ln9 = c48335zVj.s0) != null) {
            l2 = Long.valueOf(c6357Ln9.b);
        }
        linkedHashMap.put("FirstGaHitTsMs", String.valueOf(l2));
    }

    public static void g(VVj vVj, LinkedHashMap linkedHashMap) {
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        Long l6;
        Long l7;
        Long l8;
        C6357Ln9 c6357Ln9;
        C6357Ln9 c6357Ln92;
        C6357Ln9 c6357Ln93;
        C6357Ln9 c6357Ln94;
        C6357Ln9 c6357Ln95;
        C6357Ln9 c6357Ln96;
        C6357Ln9 c6357Ln97;
        C6357Ln9 c6357Ln98;
        C6357Ln9 c6357Ln99;
        Long l9 = null;
        if (vVj != null && (c6357Ln99 = vVj.a) != null) {
            l = Long.valueOf(c6357Ln99.b);
        } else {
            l = null;
        }
        linkedHashMap.put("DomDownloadLatencyMs", String.valueOf(l));
        if (vVj != null && (c6357Ln98 = vVj.b) != null) {
            l2 = Long.valueOf(c6357Ln98.b);
        } else {
            l2 = null;
        }
        linkedHashMap.put("DomLoadLatencyMs", String.valueOf(l2));
        if (vVj != null && (c6357Ln97 = vVj.c) != null) {
            l3 = Long.valueOf(c6357Ln97.b);
        } else {
            l3 = null;
        }
        linkedHashMap.put("FirstContentfulPaintLatencyMs", String.valueOf(l3));
        if (vVj != null && (c6357Ln96 = vVj.t) != null) {
            l4 = Long.valueOf(c6357Ln96.b);
        } else {
            l4 = null;
        }
        linkedHashMap.put("FullLoadLatencyMs", String.valueOf(l4));
        if (vVj != null && (c6357Ln95 = vVj.t0) != null) {
            l5 = Long.valueOf(c6357Ln95.b);
        } else {
            l5 = null;
        }
        linkedHashMap.put("WebViewNavigationStartTsMs", String.valueOf(l5));
        if (vVj != null && (c6357Ln94 = vVj.u0) != null) {
            l6 = Long.valueOf(c6357Ln94.b);
        } else {
            l6 = null;
        }
        linkedHashMap.put("HtmlResponseStartLatencyMs", String.valueOf(l6));
        if (vVj != null && (c6357Ln93 = vVj.v0) != null) {
            l7 = Long.valueOf(c6357Ln93.b);
        } else {
            l7 = null;
        }
        linkedHashMap.put("DomInteractiveLatencyMs", String.valueOf(l7));
        if (vVj != null && (c6357Ln92 = vVj.w0) != null) {
            l8 = Long.valueOf(c6357Ln92.b);
        } else {
            l8 = null;
        }
        linkedHashMap.put("DomContentLoadedStartLatencyMs", String.valueOf(l8));
        if (vVj != null && (c6357Ln9 = vVj.x0) != null) {
            l9 = Long.valueOf(c6357Ln9.b);
        }
        linkedHashMap.put("DomCompleteLatencyMs", String.valueOf(l9));
    }

    public static void h(C48335zVj c48335zVj, VVj vVj, LinkedHashMap linkedHashMap) {
        Long l;
        P4i p4i;
        C6357Ln9 c6357Ln9;
        String str = null;
        if (c48335zVj != null && (c6357Ln9 = c48335zVj.o0) != null) {
            l = Long.valueOf(c6357Ln9.b);
        } else {
            l = null;
        }
        linkedHashMap.put("FirstPixelTriggerLatencyMs", String.valueOf(l));
        if (vVj != null && (p4i = vVj.g0) != null) {
            str = p4i.b;
        }
        linkedHashMap.put("BrowserUserAgent", String.valueOf(str));
    }

    public static void j(String str, String str2, ArrayList arrayList) {
        arrayList.add(str + " = " + str2);
    }

    public static String l(C23775h89 c23775h89) {
        Integer num;
        if (c23775h89 != null) {
            num = Integer.valueOf(c23775h89.t);
        } else {
            num = null;
        }
        if (num != null && num.intValue() == 4) {
            return "INVALID_WEBVIEW_METRICS";
        }
        if (num != null && num.intValue() == 16) {
            return "INVALID_COLLECTION_METRICS";
        }
        if (num != null && num.intValue() == 3) {
            return "INVALID_APPINSTALL_METRICS";
        }
        if (num != null && num.intValue() == 7) {
            return "INVALID_STORY_METRICS";
        }
        if (num != null && num.intValue() == 10) {
            return "INVALID_DEEPLINK_METRICS";
        }
        return "INVALID_METRICS";
    }

    public static void q(File file, File file2) {
        if (file2.isDirectory() && !file2.delete()) {
            file2.toString();
        }
        if (!file.renameTo(file2)) {
            file.toString();
            file2.toString();
        }
    }

    public static void s(C6357Ln9 c6357Ln9, String str, ArrayList arrayList) {
        if (c6357Ln9 == null) {
            j(str, "null", arrayList);
        } else {
            if (c6357Ln9.b > 0) {
                return;
            }
            j(str, "empty_or_invalid", arrayList);
        }
    }

    @Override // defpackage.B41
    public NativeInAppPurchaseService a(Activity activity) {
        return new F61((C23639h25) this.b, (C23639h25) this.c, activity, (InterfaceC32875nwf) this.t);
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0462 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x07fb  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0804  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0818  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0820  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0815  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x07ff  */
    /* JADX WARN: Type inference failed for: r0v158, types: [java.lang.Object, fm1] */
    /* JADX WARN: Type inference failed for: r8v12, types: [dm1, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Object obj2;
        G8c g8c;
        String str;
        QAi qAi;
        long j;
        SingleMap singleMap;
        G8c.a a;
        G8c g8c2;
        C17329cK3 c17329cK3;
        EnumC12848Xm2 enumC12848Xm2;
        CompletableSource completableSource;
        CompletableSource completableSource2;
        byte[] bArr;
        String str2;
        String str3;
        String str4;
        ByteBuffer wrap;
        C3740Gs c3740Gs;
        byte[] bArr2;
        String str5;
        String str6;
        EnumC2309Edg enumC2309Edg;
        EnumC2309Edg enumC2309Edg2;
        Object obj3;
        BloopAnalytics bloopAnalytics;
        EnumC0772Bi1 enumC0772Bi1;
        Boolean bool;
        Boolean bool2;
        Long l;
        Long l2;
        int i = 4;
        int i2 = 6;
        String str7 = "";
        int i3 = 1;
        EnumC20608em1 enumC20608em1 = null;
        int i4 = 0;
        Object obj4 = this.t;
        Object obj5 = this.b;
        Object obj6 = this.c;
        switch (this.a) {
            case 3:
                BTc bTc = (BTc) obj;
                String str8 = (String) obj5;
                if (bTc instanceof ATc) {
                    return new CompletableFromAction(new C12239Wj((C45756xa9) obj6, str8, (EnumC10152Sn) obj4, bTc, 0));
                }
                if (bTc instanceof C48287zTc) {
                    return new CompletableError(new Throwable(EU0.B("insert single snap ad ", str8, " failed: group not present")));
                }
                throw new RuntimeException();
            case 4:
                C22031fq c22031fq = (C22031fq) obj5;
                LLg J2 = AbstractC25819ifk.J((C18956dXc) obj6);
                return new SingleMap(((C4711Imb) ((InterfaceC48695zmb) c22031fq.e.get())).i(PZj.l(J2.m), String.valueOf(J2.c)), new F2h((InterfaceC8269Pb0) obj, c22031fq, (C27355jp) obj4, i));
            case 5:
            case 7:
            case 14:
            case 17:
            case 20:
            case 24:
            case 25:
            default:
                ((C18656dJe) obj5).a = System.currentTimeMillis();
                C3659Go1 c3659Go1 = (C3659Go1) obj6;
                return new MaybeSwitchIfEmptySingle(new MaybeFlatMapSingle(c3659Go1.c.c(c3659Go1.e.a("prepareTarget")), new HU0((C4739Ini) obj, 24, (C1962Dn1) ((C20002eJe) obj4).a)), new SingleDefer(R0.o0));
            case 6:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return new SingleJust(abstractC30352m3d);
                }
                NI ni = (NI) obj5;
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj6;
                Iterator it = interfaceC12857Xmb.O2().b().iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (((C23113ge8) obj2).b == 2) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C23113ge8 c23113ge8 = (C23113ge8) obj2;
                if (c23113ge8 != null) {
                    FileInputStream H1 = interfaceC12857Xmb.H1(c23113ge8);
                    if (H1 != null) {
                        try {
                            g8c2 = (G8c) MessageNano.mergeFrom(new G8c(), FD1.b(H1));
                        } catch (Exception unused) {
                        }
                        g8c = g8c2;
                    }
                    g8c2 = null;
                    g8c = g8c2;
                } else {
                    g8c = null;
                }
                if (g8c != null && (a = g8c.a()) != null) {
                    String str9 = a.b;
                    if (str9 == null || str9.length() == 0 || a.c == null || a.t == null) {
                        a = null;
                    }
                    if (a != null) {
                        String str10 = a.b;
                        String encodeToString = Base64.encodeToString(a.c, 0);
                        String encodeToString2 = Base64.encodeToString(a.t, 0);
                        Uri.Builder f = JV0.f("music", "track", "url", str10);
                        if (encodeToString == null) {
                            encodeToString = "";
                        }
                        Uri.Builder appendQueryParameter = f.appendQueryParameter("encryption_key", encodeToString);
                        if (encodeToString2 != null) {
                            str7 = encodeToString2;
                        }
                        str = appendQueryParameter.appendQueryParameter("encryption_iv", str7).appendQueryParameter("offset", String.valueOf((Object) 0)).build().toString();
                        qAi = (QAi) obj4;
                        if (qAi == null) {
                            j = qAi.b;
                        } else {
                            j = 0;
                        }
                        long j2 = j;
                        if (str == null) {
                            singleMap = new SingleMap(ni.a(str), new U(ni, g8c, j2, qAi, 2));
                        } else {
                            singleMap = null;
                        }
                        if (singleMap != null) {
                            return new SingleJust(C40994u1.a);
                        }
                        return singleMap;
                    }
                }
                str = null;
                qAi = (QAi) obj4;
                if (qAi == null) {
                }
                long j22 = j;
                if (str == null) {
                }
                if (singleMap != null) {
                }
                break;
            case 8:
                U3f u3f = (U3f) obj;
                FZ fz = (FZ) obj5;
                if (u3f.a.a()) {
                    C2333Eej c2333Eej = (C2333Eej) u3f.b;
                    if (c2333Eej != null) {
                        c17329cK3 = c2333Eej.a;
                    } else {
                        c17329cK3 = null;
                    }
                    if (c17329cK3 == null) {
                        return CompletableEmpty.a;
                    }
                    C11448Ux3 c11448Ux3 = fz.i0;
                    c11448Ux3.getClass();
                    CompletableResumeNext s = ((UAg) c11448Ux3.c).s("ConnectedApps:updateAppAndScopes", new C41386uJ3(c11448Ux3, c17329cK3, i3));
                    C0973Bre c0973Bre = fz.o0;
                    return new CompletableObserveOn(new CompletableSubscribeOn(s, c0973Bre.k()), c0973Bre.i()).j(C9293Qy.n).l(C33168oA.k0);
                }
                fz.c3(false);
                return FZ.Q2((List) obj6, fz, (String) obj4);
            case 9:
                int i5 = AbstractC12305Wm2.a[((Conversation) obj).getLockedState().ordinal()];
                if (i5 != 1 && i5 != 2) {
                    if (i5 != 3) {
                        enumC12848Xm2 = EnumC12848Xm2.c;
                    } else {
                        enumC12848Xm2 = EnumC12848Xm2.a;
                    }
                } else {
                    enumC12848Xm2 = EnumC12848Xm2.b;
                }
                String str11 = EnumC21420fNb.SCREENSHOT.a;
                C44976wzf c44976wzf = new C44976wzf(false, (EnumC2723Exf) obj4, enumC12848Xm2);
                EnumC30823mPf enumC30823mPf = EnumC30823mPf.c;
                return ((C22429g80) obj5).N((C25233iE2) obj6, str11, c44976wzf, null, new C34817pOf(HHd.n(((C25233iE2) obj6).t, null), null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127), Boolean.FALSE, null);
            case 10:
                return new ObservableFlatMapMaybe(new ObservableFromIterable((List) obj), new F2h((C10597Ti7) obj5, (D80) obj6, (C14943aXi) obj4, 10)).T0(16);
            case 11:
                C24366had c24366had = (C24366had) obj;
                Message message = (Message) c24366had.a;
                Conversation conversation = (Conversation) c24366had.b;
                Y90 y90 = (Y90) obj5;
                UUID uuid = y90.f;
                if (!Xtk.i(message) || AbstractC2032Dq9.j(message.getSenderId(), uuid) || message.getMetadata().getOpenedBy().contains(uuid)) {
                    i3 = 0;
                }
                UUID uuid2 = (UUID) obj6;
                if (i3 != 0) {
                    String k = JV0.k(message.getDescriptor().getMessageId(), I0j.X(uuid2), ":arroyo-m-id:");
                    return Z90.h(message, AbstractC45010x14.d(conversation), k, Y90.c(y90, k, message, AbstractC45010x14.d(conversation)));
                }
                throw new IllegalStateException("Snap is not found messageId=" + ((String) obj4) + ", conversationId=" + uuid2);
            case 12:
                C33811oe9 c33811oe9 = (C33811oe9) obj;
                AbstractC25472iPb abstractC25472iPb = (AbstractC25472iPb) c33811oe9.b;
                Message message2 = (Message) ((C24366had) ((List) obj5).get(c33811oe9.a)).a;
                ArrayList<LocalMediaReference> localMediaReferences = message2.getMessageContent().getLocalMediaReferences();
                if (localMediaReferences != null && !localMediaReferences.isEmpty() && ((LocalMediaReference) AbstractC41828ue3.G0(localMediaReferences)).getId().length != 0 && (message2.getState() == MessageState.PREPARING || message2.getState() == MessageState.SENDING)) {
                    LocalMediaReference localMediaReference = (LocalMediaReference) AbstractC41828ue3.G0(localMediaReferences);
                    ((C26182iwa) obj6).getClass();
                    return new SingleFlatMapCompletable(C26182iwa.b(localMediaReference), new F2h((C40049tJ2) obj4, abstractC25472iPb, message2, 12));
                }
                return CompletableEmpty.a;
            case 13:
                return new MaybeIgnoreElementCompletable(((C12798Xjf) ((C24419hd0) obj5).a.get()).g((C12303Wm0) obj6, (C16581blf) obj, EnumC41994ulf.a, (IIb) obj4));
            case 15:
                C24159hQd c24159hQd = (C24159hQd) obj;
                Flowable b = ((InterfaceC39647t0a) ((C45879xg0) obj5).t).b(new C38309s0a(new C32958o09(c24159hQd.a)));
                C2377Eh0 c2377Eh0 = C2377Eh0.t0;
                b.getClass();
                return LZj.n0(new FlowableMap(new FlowableFilter(b, c2377Eh0), new C11070Uf0(7, c24159hQd)), ((InterfaceC6794Mi9) obj6).f(), (CompositeDisposable) obj4);
            case 16:
                C1335Cj0 c1335Cj0 = (C1335Cj0) obj5;
                boolean z = c1335Cj0.g0 instanceof AbstractC35788q7a;
                String a2 = ((AbstractC3572Gjj) obj4).a();
                AbstractC5740Kjj e = LRb.e(a2);
                C40098tL9 c40098tL9 = (C40098tL9) obj6;
                if (e instanceof AbstractC3572Gjj) {
                    completableSource = new SingleFlatMapCompletable(c1335Cj0.e0.a(4, (AbstractC3572Gjj) e), new C10570Th0(c1335Cj0, 5, c40098tL9));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                C32958o09 c32958o09 = c40098tL9.a;
                EnumC2309Edg enumC2309Edg3 = EnumC2309Edg.j0;
                EnumC2309Edg enumC2309Edg4 = EnumC2309Edg.Z;
                AbstractC38463s7a abstractC38463s7a = c1335Cj0.g0;
                if (z) {
                    C27108jdg c27108jdg = (C27108jdg) c1335Cj0.Y.invoke();
                    if (c27108jdg != null) {
                        if ((abstractC38463s7a instanceof Q6a) || !(abstractC38463s7a instanceof AbstractC35788q7a)) {
                            enumC2309Edg2 = enumC2309Edg4;
                        } else {
                            enumC2309Edg2 = enumC2309Edg3;
                        }
                        completableSource2 = AbstractC20649enk.i(c27108jdg, new C3401Gbg(enumC2309Edg2, a2, c32958o09.a, (String) null, (String) null, 56));
                    } else {
                        completableSource2 = CompletableEmpty.a;
                    }
                } else {
                    KQf kQf = (KQf) c1335Cj0.X.invoke();
                    if (kQf != null) {
                        String str12 = c32958o09.a;
                        DOi dOi = c40098tL9.p;
                        C3740Gs c3740Gs2 = dOi.a;
                        if (c3740Gs2 != null) {
                            bArr = c3740Gs2.i;
                        } else {
                            bArr = null;
                        }
                        if (bArr != null) {
                            try {
                                wrap = ByteBuffer.wrap(bArr);
                                str2 = a2;
                            } catch (Exception unused2) {
                                str2 = a2;
                            }
                            try {
                                str3 = new java.util.UUID(wrap.getLong(), wrap.getLong()).toString();
                            } catch (Exception unused3) {
                                str3 = null;
                                str4 = str3;
                                c3740Gs = dOi.a;
                                if (c3740Gs == null) {
                                }
                                if (bArr2 == null) {
                                }
                                if (abstractC38463s7a instanceof Q6a) {
                                    enumC2309Edg = enumC2309Edg3;
                                    EnumC30823mPf enumC30823mPf2 = EnumC30823mPf.c;
                                    completableSource2 = Ofk.q(kQf, str2, c40098tL9.e, c1335Cj0.c, str12, str4, str6, enumC2309Edg, 24);
                                    return new CompletableAndThenCompletable(completableSource, completableSource2);
                                }
                                enumC2309Edg = enumC2309Edg4;
                                EnumC30823mPf enumC30823mPf22 = EnumC30823mPf.c;
                                completableSource2 = Ofk.q(kQf, str2, c40098tL9.e, c1335Cj0.c, str12, str4, str6, enumC2309Edg, 24);
                                return new CompletableAndThenCompletable(completableSource, completableSource2);
                            }
                            str4 = str3;
                        } else {
                            str2 = a2;
                            str4 = null;
                        }
                        c3740Gs = dOi.a;
                        if (c3740Gs == null) {
                            bArr2 = c3740Gs.l;
                        } else {
                            bArr2 = null;
                        }
                        if (bArr2 == null) {
                            try {
                                ByteBuffer wrap2 = ByteBuffer.wrap(bArr2);
                                str5 = new java.util.UUID(wrap2.getLong(), wrap2.getLong()).toString();
                            } catch (Exception unused4) {
                                str5 = null;
                            }
                            str6 = str5;
                        } else {
                            str6 = null;
                        }
                        if ((abstractC38463s7a instanceof Q6a) || !(abstractC38463s7a instanceof AbstractC35788q7a)) {
                            enumC2309Edg = enumC2309Edg4;
                        } else {
                            enumC2309Edg = enumC2309Edg3;
                        }
                        EnumC30823mPf enumC30823mPf222 = EnumC30823mPf.c;
                        completableSource2 = Ofk.q(kQf, str2, c40098tL9.e, c1335Cj0.c, str12, str4, str6, enumC2309Edg, 24);
                    } else {
                        completableSource2 = CompletableEmpty.a;
                    }
                }
                return new CompletableAndThenCompletable(completableSource, completableSource2);
            case 18:
                C0457At0 c0457At0 = (C0457At0) obj5;
                return new MaybeSwitchIfEmpty(new MaybeMap(((C40797ts0) c0457At0.g.get()).a(), C17026c5k.o0), new C47501yt0((C23434gt) obj6, c0457At0, (C28781kt0) obj4));
            case 19:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                C22676gJe c22676gJe = (C22676gJe) obj6;
                C0478Au0 c0478Au0 = (C0478Au0) obj4;
                try {
                    C10134Sm2 c10134Sm2 = new C10134Sm2();
                    c10134Sm2.a = 0;
                    Bitmap G = AbstractC23559gye.G(c22676gJe);
                    c10134Sm2.q = Integer.valueOf(G.getWidth());
                    c10134Sm2.p = Integer.valueOf(G.getHeight());
                    ((C8241Oze) ((B73) c0478Au0.Y.get())).getClass();
                    c10134Sm2.i = Long.valueOf(System.currentTimeMillis());
                    c10134Sm2.c = Boolean.FALSE;
                    c11750Vlb.n(c10134Sm2);
                    C13888Zk c13888Zk = (C13888Zk) obj5;
                    if (c13888Zk != null) {
                        c13888Zk.invoke(c11750Vlb);
                    }
                    C10122Slb c = c11750Vlb.c();
                    c11750Vlb.close();
                    return c;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th);
                        throw th2;
                    }
                }
            case 21:
                return ((GL0) obj5).b.r((Activity) obj6, (EnumC40612tjd) obj4, null);
            case 22:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                GN0 gn0 = (GN0) obj5;
                int j3 = gn0.j();
                Context context = (Context) gn0.a;
                C0110Ac8 c0110Ac8 = new C0110Ac8(context.getString(j3), context.getString(gn0.h()), booleanValue);
                c0110Ac8.b(new EN0(gn0, (C16408bdi) obj6, (CompositeDisposable) obj4));
                return c0110Ac8;
            case 23:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C30892mT0 c30892mT0 = (C30892mT0) obj6;
                String str13 = (String) obj4;
                if (((InterfaceC17754ce7) obj5).isAvailable()) {
                    return new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleFlatMap(((C38918sT0) c30892mT0.a.get()).a().c0(), new C29555lT0(str13, i4, c30892mT0)), C30599mF0.m0), new C10570Th0(c30892mT0, 29, str13));
                }
                if (booleanValue2) {
                    WK1 wk1 = (WK1) c30892mT0.f.get();
                    wk1.getClass();
                    return new MaybeFlatMapCompletable(Qtk.f(wk1, str13, 6, false, true), new HJ0(i2, c30892mT0));
                }
                return new CompletableError(new IllegalStateException("user is not eligible for best friend pinning feature"));
            case 26:
                C9421Re1 c9421Re1 = (C9421Re1) obj;
                C34359p36 c34359p36 = ((C48421za1) obj5).b;
                long j4 = ((C45836xe1) obj4).h;
                boolean z2 = c9421Re1.f;
                if (z2) {
                    int i6 = AbstractC1146Ca1.a;
                } else {
                    int i7 = AbstractC1146Ca1.a;
                }
                EnumC9902Sb1 enumC9902Sb1 = EnumC9902Sb1.L1;
                String str14 = ((C7204Nc1) obj6).d;
                C36254qTb X = AbstractC2032Dq9.X(enumC9902Sb1, "queue", str14);
                X.a("ok", Boolean.valueOf(z2));
                Object obj7 = "unknown";
                Object obj8 = c9421Re1.c;
                if (obj8 == null) {
                    obj3 = "unknown";
                } else {
                    obj3 = obj8;
                }
                X.d("status", String.valueOf(obj3));
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c34359p36.b;
                interfaceC14452aA8.d(X, 1L);
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC9902Sb1.M1, "queue", str14);
                X2.a("ok", Boolean.valueOf(z2));
                if (obj8 != null) {
                    obj7 = obj8;
                }
                X2.d("status", String.valueOf(obj7));
                interfaceC14452aA8.l(X2, ((C7769Od1) c34359p36.c).a() - j4);
                return Boolean.valueOf(z2);
            case 27:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C9981Seh c9981Seh = (C9981Seh) c32268nUi.a;
                String str15 = (String) c32268nUi.b;
                EnumC31500mv1 enumC31500mv1 = (EnumC31500mv1) c32268nUi.c;
                c9981Seh.getClass();
                if (AbstractC39172sek.q(c9981Seh, 2)) {
                    Objects.toString(c9981Seh.C0);
                }
                String str16 = (String) obj5;
                ReenactmentKey b2 = ((C19140dg1) c9981Seh.h0.getValue()).b(str16);
                if (b2 == null) {
                    bloopAnalytics = null;
                } else {
                    bloopAnalytics = new BloopAnalytics(ScenarioIdKt.getScenarioSerialNumber(b2.getScenarioId()), b2.getSearchQuery(), TargetsKt.isCustomized(b2), (Long) ((C8682Puf) c9981Seh.r0.getValue()).a.get(b2.getScenarioId()), b2.isCustomizedByUser());
                }
                String h1 = Z4i.h1(Z4i.h1("169.0", "a", "", false), "d", "", false);
                ?? obj9 = new Object();
                obj9.b = str16;
                obj9.c = str15;
                ((C5659Kg1) obj6).getClass();
                int i8 = AbstractC0730Bg1.a[enumC31500mv1.ordinal()];
                if (i8 != 1) {
                    if (i8 != 2) {
                        if (i8 == 3) {
                            enumC0772Bi1 = EnumC0772Bi1.NEUTRAL;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC0772Bi1 = EnumC0772Bi1.FEMALE;
                    }
                } else {
                    enumC0772Bi1 = EnumC0772Bi1.MALE;
                }
                obj9.g = enumC0772Bi1;
                obj9.h = h1;
                obj9.i = "1.0.0";
                if (bloopAnalytics != null) {
                    bool = Boolean.valueOf(bloopAnalytics.getBloopsCustomizedByUser());
                } else {
                    bool = null;
                }
                obj9.k = bool;
                C14078Zt1 c14078Zt1 = (C14078Zt1) obj4;
                if (c14078Zt1 != null) {
                    bool2 = Boolean.valueOf(c14078Zt1.a);
                } else {
                    bool2 = null;
                }
                obj9.l = bool2;
                if (bloopAnalytics != null) {
                    l = bloopAnalytics.getBloopsGridIndex();
                } else {
                    l = null;
                }
                obj9.m = l;
                obj9.j = c9981Seh.d();
                if (c14078Zt1 != null) {
                    l2 = Long.valueOf(c14078Zt1.x);
                } else {
                    l2 = null;
                }
                obj9.d = l2;
                if (c14078Zt1 != null) {
                    enumC20608em1 = c14078Zt1.y;
                }
                obj9.e = enumC20608em1;
                if (c14078Zt1 != null) {
                    ?? obj10 = new Object();
                    obj10.b = Long.valueOf(c14078Zt1.c - c14078Zt1.b);
                    obj10.d = Long.valueOf(c14078Zt1.e - c14078Zt1.d);
                    obj10.c = Long.valueOf(c14078Zt1.i - c14078Zt1.h);
                    long j5 = c14078Zt1.k;
                    long j6 = c14078Zt1.j;
                    obj10.e = Long.valueOf(j5 - j6);
                    obj10.f = Long.valueOf(c14078Zt1.o - c14078Zt1.n);
                    obj10.g = Long.valueOf(c14078Zt1.q - c14078Zt1.p);
                    long j7 = c14078Zt1.m;
                    long j8 = c14078Zt1.l;
                    obj10.h = Long.valueOf(j7 - j8);
                    obj10.i = Long.valueOf(c14078Zt1.g - c14078Zt1.f);
                    long j9 = c14078Zt1.s;
                    obj10.j = Long.valueOf(j9 - c14078Zt1.r);
                    long j10 = c14078Zt1.u;
                    obj10.m = Long.valueOf(j10 - c14078Zt1.t);
                    obj10.k = Long.valueOf(c14078Zt1.w - c14078Zt1.v);
                    obj10.l = Long.valueOf(Math.max(j10, j9) - Math.min(j6, j8));
                    obj9.n = new C21945fm1(obj10);
                }
                return obj9;
            case 28:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C20520ei1 c20520ei1 = (C20520ei1) obj5;
                C38012rn0 c38012rn0 = c20520ei1.l0;
                C25233iE2 c25233iE2 = (C25233iE2) obj6;
                InterfaceC11542Vbd interfaceC11542Vbd = (InterfaceC11542Vbd) obj4;
                if (!booleanValue3) {
                    InterfaceC16558bke interfaceC16558bke = c20520ei1.c;
                    ((C12743Xh1) interfaceC16558bke.get()).a.j();
                    C12743Xh1 c12743Xh1 = (C12743Xh1) interfaceC16558bke.get();
                    if (c12743Xh1.c == null) {
                        c12743Xh1.c = interfaceC11542Vbd;
                        c12743Xh1.b = c25233iE2;
                        Disposable b3 = a.b(new C36264qU0(13, c12743Xh1));
                        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                        c12743Xh1.a.d(b3);
                    }
                    return CompletableEmpty.a;
                }
                return c20520ei1.t(c25233iE2, interfaceC11542Vbd);
        }
    }

    @Override // defpackage.InterfaceC35092pbi
    public Object get() {
        C34885pS c34885pS = (C34885pS) this.t;
        c34885pS.getClass();
        K59 k59 = (K59) this.b;
        int i = k59.c;
        Q1j q1j = (Q1j) this.c;
        C41679uX5 c41679uX5 = c34885pS.j;
        Uri uri = k59.b;
        if (i == 4) {
            AbstractC20835ew8.A(q1j instanceof Q1j);
            return c34885pS.a(c41679uX5.a(new C27265jkj(uri, q1j)));
        }
        if (i == 3 && (q1j instanceof Q1j)) {
            return c34885pS.a(c41679uX5.a(new C27265jkj(uri, q1j)));
        }
        try {
            return c34885pS.b(k59);
        } catch (IllegalArgumentException e) {
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException(String.format(Locale.US, "Failed to resolve image uri: %s type %d", uri, Integer.valueOf(k59.c)), e);
            InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) c34885pS.l.get();
            FQ6 playback = new FQ6().setPlayback(2);
            V39 v39 = V39.Z;
            v39.getClass();
            interfaceC28223kT6.c(playback, illegalArgumentException, new C12303Wm0(v39, "AnimatedDraweeControllerBuilderSupplierSupplier"), null);
            Y1 y1 = new Y1();
            y1.i(illegalArgumentException);
            return y1;
        }
    }

    public void i(boolean z, String str, ArrayList arrayList, boolean z2, EnumC39481st enumC39481st, EnumC39481st enumC39481st2) {
        C12718Xfi c12718Xfi = (C12718Xfi) this.c;
        if (z) {
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c12718Xfi.getValue();
            C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.INVARIANT_SUCCEEDED, "invariant", str);
            X.a("swiped", Boolean.valueOf(z2));
            X.b("ad_type", enumC39481st);
            X.b("sec_ad_type", enumC39481st2);
            interfaceC14452aA8.d(X, 1L);
            return;
        }
        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c12718Xfi.getValue();
        C36254qTb X2 = AbstractC2032Dq9.X(EnumC15844bD.INVARIANT_FAILED, "invariant", str);
        X2.a("swiped", Boolean.valueOf(z2));
        X2.b("ad_type", enumC39481st);
        X2.b("sec_ad_type", enumC39481st2);
        interfaceC14452aA82.d(X2, 1L);
        arrayList.add(str.concat(" invariant failed"));
    }

    public String k(LinkedHashMap linkedHashMap) {
        return ((C28357kZf) ((InterfaceC15222ake) this.t).get()).g(linkedHashMap).toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:5:0x0015 A[Catch: Exception -> 0x000d, TryCatch #0 {Exception -> 0x000d, blocks: (B:179:0x0004, B:181:0x000a, B:5:0x0015, B:8:0x001d, B:10:0x0020, B:12:0x0028, B:14:0x003a, B:24:0x0079, B:26:0x007d, B:27:0x0085, B:29:0x008d, B:30:0x0095, B:32:0x009d, B:33:0x00a5, B:35:0x00b0, B:36:0x00b8, B:38:0x00c0, B:39:0x00c8, B:41:0x00d0, B:42:0x00d8, B:44:0x00e0, B:45:0x00e8, B:47:0x00f0, B:48:0x00f8, B:50:0x0100, B:51:0x0108, B:53:0x0111, B:54:0x0117, B:65:0x011c, B:67:0x0122, B:69:0x0129, B:70:0x012e, B:72:0x0132, B:73:0x013a, B:75:0x0142, B:76:0x014a, B:78:0x0152, B:79:0x015a, B:81:0x0165, B:82:0x016d, B:84:0x0175, B:85:0x017d, B:87:0x0185, B:88:0x018d, B:90:0x0195, B:91:0x019d, B:93:0x01a5, B:94:0x01ad, B:96:0x01b5, B:97:0x01bd, B:109:0x01cf, B:111:0x01d3, B:112:0x01db, B:114:0x01e3, B:115:0x01eb, B:117:0x01f3, B:118:0x01fb, B:120:0x0206, B:121:0x020e, B:123:0x0216, B:124:0x021e, B:126:0x0226, B:127:0x022e, B:129:0x0236, B:130:0x023e, B:132:0x0246, B:133:0x024e, B:135:0x0256, B:136:0x025e, B:146:0x0048, B:148:0x004c, B:150:0x0054, B:152:0x0057, B:154:0x005d, B:155:0x0060, B:157:0x0065, B:159:0x006d), top: B:178:0x0004 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String m(C23775h89 c23775h89) {
        CRh d;
        UYh[] uYhArr;
        C30356m3h c30356m3h;
        boolean z;
        C17616cY c17616cY;
        C39375so3 c39375so3;
        Boolean bool;
        Integer num;
        Float f;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        Long l6;
        C48335zVj c48335zVj;
        VVj vVj;
        Boolean bool2;
        Integer num2;
        Float f2;
        Long l7;
        Long l8;
        Long l9;
        Long l10;
        Long l11;
        Long l12;
        Boolean bool3;
        Integer num3;
        Float f3;
        Long l13;
        Long l14;
        Long l15;
        Long l16;
        Long l17;
        Long l18;
        C44526wf5 c44526wf5;
        C44526wf5 c44526wf52;
        if (c23775h89 != null) {
            try {
                d = c23775h89.d();
            } catch (Exception e) {
                e = e;
                c30356m3h = this;
                c30356m3h.r(String.valueOf(e.getMessage()), "story");
                return "";
            }
            if (d != null) {
                uYhArr = d.g0;
                if (uYhArr != null) {
                    if (uYhArr.length == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        StringBuilder sb = new StringBuilder();
                        int length = uYhArr.length;
                        for (int i = 0; i < length; i++) {
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            linkedHashMap.put("---index---", String.valueOf(i));
                            UYh uYh = uYhArr[i];
                            if (uYh != null) {
                                int i2 = uYh.Z;
                                if (i2 != 3) {
                                    if (i2 != 4) {
                                        if (i2 == 10) {
                                            if (uYh.a == 10) {
                                                c44526wf52 = (C44526wf5) uYh.b;
                                            } else {
                                                c44526wf52 = null;
                                            }
                                            if (c44526wf52 != null) {
                                                c39375so3 = c44526wf52.b;
                                                if (c39375so3 != null) {
                                                    if (i2 != 3) {
                                                        if (i2 != 4) {
                                                            if (i2 == 10) {
                                                                C1606Cw1 c1606Cw1 = c39375so3.X;
                                                                if (c1606Cw1 != null) {
                                                                    bool3 = Boolean.valueOf(c1606Cw1.b);
                                                                } else {
                                                                    bool3 = null;
                                                                }
                                                                String valueOf = String.valueOf(bool3);
                                                                C4730In9 c4730In9 = c39375so3.Z;
                                                                if (c4730In9 != null) {
                                                                    num3 = Integer.valueOf(c4730In9.b);
                                                                } else {
                                                                    num3 = null;
                                                                }
                                                                String valueOf2 = String.valueOf(num3);
                                                                C12560Wy7 c12560Wy7 = c39375so3.t;
                                                                if (c12560Wy7 != null) {
                                                                    f3 = Float.valueOf(c12560Wy7.b);
                                                                } else {
                                                                    f3 = null;
                                                                }
                                                                e(valueOf, valueOf2, String.valueOf(f3), linkedHashMap);
                                                                C6357Ln9 c6357Ln9 = c39375so3.v0;
                                                                if (c6357Ln9 != null) {
                                                                    l13 = Long.valueOf(c6357Ln9.b);
                                                                } else {
                                                                    l13 = null;
                                                                }
                                                                String valueOf3 = String.valueOf(l13);
                                                                C6357Ln9 c6357Ln92 = c39375so3.E0;
                                                                if (c6357Ln92 != null) {
                                                                    l14 = Long.valueOf(c6357Ln92.b);
                                                                } else {
                                                                    l14 = null;
                                                                }
                                                                String valueOf4 = String.valueOf(l14);
                                                                C6357Ln9 c6357Ln93 = c39375so3.y0;
                                                                if (c6357Ln93 != null) {
                                                                    l15 = Long.valueOf(c6357Ln93.b);
                                                                } else {
                                                                    l15 = null;
                                                                }
                                                                String valueOf5 = String.valueOf(l15);
                                                                C6357Ln9 c6357Ln94 = c39375so3.z0;
                                                                if (c6357Ln94 != null) {
                                                                    l16 = Long.valueOf(c6357Ln94.b);
                                                                } else {
                                                                    l16 = null;
                                                                }
                                                                String valueOf6 = String.valueOf(l16);
                                                                C6357Ln9 c6357Ln95 = c39375so3.A0;
                                                                if (c6357Ln95 != null) {
                                                                    l17 = Long.valueOf(c6357Ln95.b);
                                                                } else {
                                                                    l17 = null;
                                                                }
                                                                String valueOf7 = String.valueOf(l17);
                                                                C6357Ln9 c6357Ln96 = c39375so3.B0;
                                                                if (c6357Ln96 != null) {
                                                                    l18 = Long.valueOf(c6357Ln96.b);
                                                                } else {
                                                                    l18 = null;
                                                                }
                                                                c(valueOf3, valueOf4, valueOf5, valueOf6, valueOf7, String.valueOf(l18), linkedHashMap);
                                                                if (c23775h89 != null) {
                                                                    c44526wf5 = c23775h89.b();
                                                                } else {
                                                                    c44526wf5 = null;
                                                                }
                                                                d(c44526wf5, linkedHashMap);
                                                            }
                                                        } else {
                                                            RRe a = uYh.a();
                                                            if (a != null) {
                                                                c48335zVj = a.h0;
                                                            } else {
                                                                c48335zVj = null;
                                                            }
                                                            if (c48335zVj != null) {
                                                                vVj = c48335zVj.h0;
                                                            } else {
                                                                vVj = null;
                                                            }
                                                            C1606Cw1 c1606Cw12 = c39375so3.X;
                                                            if (c1606Cw12 != null) {
                                                                bool2 = Boolean.valueOf(c1606Cw12.b);
                                                            } else {
                                                                bool2 = null;
                                                            }
                                                            String valueOf8 = String.valueOf(bool2);
                                                            C4730In9 c4730In92 = c39375so3.Z;
                                                            if (c4730In92 != null) {
                                                                num2 = Integer.valueOf(c4730In92.b);
                                                            } else {
                                                                num2 = null;
                                                            }
                                                            String valueOf9 = String.valueOf(num2);
                                                            C12560Wy7 c12560Wy72 = c39375so3.t;
                                                            if (c12560Wy72 != null) {
                                                                f2 = Float.valueOf(c12560Wy72.b);
                                                            } else {
                                                                f2 = null;
                                                            }
                                                            e(valueOf8, valueOf9, String.valueOf(f2), linkedHashMap);
                                                            C6357Ln9 c6357Ln97 = c39375so3.v0;
                                                            if (c6357Ln97 != null) {
                                                                l7 = Long.valueOf(c6357Ln97.b);
                                                            } else {
                                                                l7 = null;
                                                            }
                                                            String valueOf10 = String.valueOf(l7);
                                                            C6357Ln9 c6357Ln98 = c39375so3.E0;
                                                            if (c6357Ln98 != null) {
                                                                l8 = Long.valueOf(c6357Ln98.b);
                                                            } else {
                                                                l8 = null;
                                                            }
                                                            String valueOf11 = String.valueOf(l8);
                                                            C6357Ln9 c6357Ln99 = c39375so3.y0;
                                                            if (c6357Ln99 != null) {
                                                                l9 = Long.valueOf(c6357Ln99.b);
                                                            } else {
                                                                l9 = null;
                                                            }
                                                            String valueOf12 = String.valueOf(l9);
                                                            C6357Ln9 c6357Ln910 = c39375so3.z0;
                                                            if (c6357Ln910 != null) {
                                                                l10 = Long.valueOf(c6357Ln910.b);
                                                            } else {
                                                                l10 = null;
                                                            }
                                                            String valueOf13 = String.valueOf(l10);
                                                            C6357Ln9 c6357Ln911 = c39375so3.A0;
                                                            if (c6357Ln911 != null) {
                                                                l11 = Long.valueOf(c6357Ln911.b);
                                                            } else {
                                                                l11 = null;
                                                            }
                                                            String valueOf14 = String.valueOf(l11);
                                                            C6357Ln9 c6357Ln912 = c39375so3.B0;
                                                            if (c6357Ln912 != null) {
                                                                l12 = Long.valueOf(c6357Ln912.b);
                                                            } else {
                                                                l12 = null;
                                                            }
                                                            c(valueOf10, valueOf11, valueOf12, valueOf13, valueOf14, String.valueOf(l12), linkedHashMap);
                                                            g(vVj, linkedHashMap);
                                                            f(c48335zVj, linkedHashMap);
                                                            h(c48335zVj, vVj, linkedHashMap);
                                                        }
                                                    } else {
                                                        C1606Cw1 c1606Cw13 = c39375so3.X;
                                                        if (c1606Cw13 != null) {
                                                            bool = Boolean.valueOf(c1606Cw13.b);
                                                        } else {
                                                            bool = null;
                                                        }
                                                        String valueOf15 = String.valueOf(bool);
                                                        C4730In9 c4730In93 = c39375so3.Z;
                                                        if (c4730In93 != null) {
                                                            num = Integer.valueOf(c4730In93.b);
                                                        } else {
                                                            num = null;
                                                        }
                                                        String valueOf16 = String.valueOf(num);
                                                        C12560Wy7 c12560Wy73 = c39375so3.t;
                                                        if (c12560Wy73 != null) {
                                                            f = Float.valueOf(c12560Wy73.b);
                                                        } else {
                                                            f = null;
                                                        }
                                                        e(valueOf15, valueOf16, String.valueOf(f), linkedHashMap);
                                                        C6357Ln9 c6357Ln913 = c39375so3.v0;
                                                        if (c6357Ln913 != null) {
                                                            l = Long.valueOf(c6357Ln913.b);
                                                        } else {
                                                            l = null;
                                                        }
                                                        String valueOf17 = String.valueOf(l);
                                                        C6357Ln9 c6357Ln914 = c39375so3.E0;
                                                        if (c6357Ln914 != null) {
                                                            l2 = Long.valueOf(c6357Ln914.b);
                                                        } else {
                                                            l2 = null;
                                                        }
                                                        String valueOf18 = String.valueOf(l2);
                                                        C6357Ln9 c6357Ln915 = c39375so3.y0;
                                                        if (c6357Ln915 != null) {
                                                            l3 = Long.valueOf(c6357Ln915.b);
                                                        } else {
                                                            l3 = null;
                                                        }
                                                        String valueOf19 = String.valueOf(l3);
                                                        C6357Ln9 c6357Ln916 = c39375so3.z0;
                                                        if (c6357Ln916 != null) {
                                                            l4 = Long.valueOf(c6357Ln916.b);
                                                        } else {
                                                            l4 = null;
                                                        }
                                                        String valueOf20 = String.valueOf(l4);
                                                        C6357Ln9 c6357Ln917 = c39375so3.A0;
                                                        if (c6357Ln917 != null) {
                                                            l5 = Long.valueOf(c6357Ln917.b);
                                                        } else {
                                                            l5 = null;
                                                        }
                                                        String valueOf21 = String.valueOf(l5);
                                                        C6357Ln9 c6357Ln918 = c39375so3.B0;
                                                        if (c6357Ln918 != null) {
                                                            l6 = Long.valueOf(c6357Ln918.b);
                                                        } else {
                                                            l6 = null;
                                                        }
                                                        c(valueOf17, valueOf18, valueOf19, valueOf20, valueOf21, String.valueOf(l6), linkedHashMap);
                                                    }
                                                }
                                            }
                                        }
                                        c39375so3 = null;
                                        if (c39375so3 != null) {
                                        }
                                    } else {
                                        RRe a2 = uYh.a();
                                        if (a2 != null) {
                                            c39375so3 = a2.b;
                                            if (c39375so3 != null) {
                                            }
                                        }
                                        c39375so3 = null;
                                        if (c39375so3 != null) {
                                        }
                                    }
                                } else {
                                    if (uYh.a == 6) {
                                        c17616cY = (C17616cY) uYh.b;
                                    } else {
                                        c17616cY = null;
                                    }
                                    if (c17616cY != null) {
                                        c39375so3 = c17616cY.b;
                                        if (c39375so3 != null) {
                                        }
                                    }
                                    c39375so3 = null;
                                    if (c39375so3 != null) {
                                    }
                                }
                            }
                            c30356m3h = this;
                            try {
                                sb.append(c30356m3h.k(linkedHashMap));
                            } catch (Exception e2) {
                                e = e2;
                                c30356m3h.r(String.valueOf(e.getMessage()), "story");
                                return "";
                            }
                        }
                        c30356m3h = this;
                        return sb.toString();
                    }
                }
                return "";
            }
        }
        uYhArr = null;
        if (uYhArr != null) {
        }
        return "";
    }

    public void n(List list, FormaTwoDTryonAvatarEntrance formaTwoDTryonAvatarEntrance) {
        if (list.isEmpty()) {
            return;
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(Buk.b((C40316tVi) it.next()));
        }
        ((C0973Bre) this.t).i().j(new RunnableC6742Mg(this, arrayList, formaTwoDTryonAvatarEntrance, 8));
    }

    public byte[] o() {
        File file = (File) this.t;
        boolean exists = file.exists();
        File file2 = (File) this.b;
        if (exists) {
            q(file, file2);
        }
        File file3 = (File) this.c;
        if (file3.exists() && file2.exists() && !file3.delete()) {
            Objects.toString(file3);
        }
        FileInputStream fileInputStream = new FileInputStream(file2);
        try {
            byte[] bArr = new byte[fileInputStream.available()];
            int i = 0;
            while (true) {
                int read = fileInputStream.read(bArr, i, bArr.length - i);
                if (read <= 0) {
                    return bArr;
                }
                i += read;
                int available = fileInputStream.available();
                if (available > bArr.length - i) {
                    byte[] bArr2 = new byte[available + i];
                    System.arraycopy(bArr, 0, bArr2, 0, i);
                    bArr = bArr2;
                }
            }
        } finally {
            fileInputStream.close();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        String str;
        String str2;
        String str3 = (String) obj;
        List list = (List) obj2;
        String str4 = (String) obj3;
        String str5 = (String) obj4;
        Set set = (Set) obj5;
        C38012rn0 c38012rn0 = ((WW0) this.b).b;
        C41827ue2 c41827ue2 = (C41827ue2) this.c;
        String d = AbstractC16261bX0.d(c41827ue2.b);
        C41003u18 c41003u18 = (C41003u18) this.t;
        C38329s18 c38329s18 = c41003u18.a;
        if (c38329s18 != null) {
            str = c38329s18.b;
        } else {
            str = null;
        }
        if (str5.length() > 0) {
            str2 = str5;
        } else {
            str2 = null;
        }
        return new C36991r18(d, str, str3, list, c41003u18.t.c, AbstractC42241uwk.g(c41827ue2.X), str4, str2, set);
    }

    public void r(String str, String str2) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C12718Xfi) this.c).getValue();
        C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.METRICS_METADATA_BUILD_FAIL, "cause", R4i.X1(64, str));
        X.d("site", str2);
        interfaceC14452aA8.d(X, 1L);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C20155eR c20155eR = (C20155eR) this.c;
        try {
            Object obj = ((WeakReference) ((BO5) this.b).b).get();
            if (obj != null) {
                Activity activity = (Activity) obj;
                C2181Dxf c2181Dxf = c20155eR.a;
                UY0 uy0 = (UY0) c20155eR.b.getValue();
                c2181Dxf.getClass();
                c2181Dxf.a = new WeakReference(activity);
                c2181Dxf.b = singleEmitter;
                c2181Dxf.c = uy0;
                c2181Dxf.e = null;
                C27591jzf c27591jzf = (C27591jzf) this.t;
                int i = c27591jzf.a;
                Intent intent = c27591jzf.b;
                if (intent != null) {
                    Intent intent2 = new Intent(activity, (Class<?>) CaptureScreenService.class);
                    intent2.putExtra(AuthorizationResponseParser.CODE, i);
                    intent2.putExtra("data", intent);
                    C24227hU.a.n(activity, intent2);
                    return;
                }
                throw new IllegalArgumentException("data is null");
            }
            throw new IllegalArgumentException("Activity has been recycled after intent result observed");
        } catch (Exception e) {
            singleEmitter.f(e);
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                C23556gyb R = AbstractC19498dw8.R(this);
                R.b(this.b.toString(), "request");
                return R.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C30356m3h(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public C30356m3h(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = 5;
        this.b = interfaceC15222ake;
        this.c = new C12718Xfi(new C27443jt(16, this));
        this.t = interfaceC15222ake2;
    }

    public C30356m3h(InterfaceC27835kAg interfaceC27835kAg, C18282d25 c18282d25) {
        this.a = 17;
        this.b = interfaceC27835kAg;
        this.c = c18282d25;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.t = AbstractC30172lva.l(c25495iQd, c25495iQd, "CreateAudioMediaPackages");
    }

    public C30356m3h(SpectaclesDatabase_Impl spectaclesDatabase_Impl) {
        this.a = 0;
        this.b = spectaclesDatabase_Impl;
        this.c = new C46202xuf(spectaclesDatabase_Impl, 5);
        new AtomicBoolean(false);
        this.t = new C15644b3h(spectaclesDatabase_Impl, 3);
        new AtomicBoolean(false);
        new AtomicBoolean(false);
    }

    public C30356m3h(I45 i45, I45 i452) {
        this.a = 20;
        this.b = i45;
        this.c = i452;
        C42622vE7 c42622vE7 = C42622vE7.Z;
        c42622vE7.getClass();
        this.t = new C0973Bre(new C12303Wm0(c42622vE7, "AvatarListPageLauncher"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C30356m3h(File file) {
        this.a = 14;
        this.b = file;
        this.c = new File(file.getPath() + ".new");
        this.t = new File(file.getPath() + ".bak");
    }

    public C30356m3h(C34885pS c34885pS, Object obj, Q1j q1j, int i) {
        this.a = 1;
        this.t = c34885pS;
        this.b = obj;
        this.c = q1j;
    }
}
