package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.SystemClock;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.ViewStub;
import android.widget.TextView;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snap.opera.presenter.OperaHostView;
import com.snapchat.android.R;
import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.UnifiedGrpcService;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MessageDestinations;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeConcatArray;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeNever;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMergeWithMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.DataOutputStream;
import java.io.File;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

/* renamed from: Pe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8331Pe implements InterfaceC26777jO1, Function, MaybeOnSubscribe, SingleOnSubscribe, CompletableOnSubscribe {
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public /* synthetic */ C8331Pe() {
        this.a = 10;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static AbstractC30352m3d E(C8331Pe c8331Pe, String str, String str2, EnumC10152Sn enumC10152Sn, C48749zp c48749zp, int i, byte[] bArr, String str3, H0f h0f, EnumC11696Vj enumC11696Vj, EnumC36772qr9 enumC36772qr9, long j, int i2) {
        boolean z;
        EnumC36772qr9 enumC36772qr92;
        String str4;
        byte[] bArr2;
        String uuid;
        String str5;
        int i3;
        EnumC9482Rh enumC9482Rh;
        EnumC40664tm enumC40664tm;
        int i4;
        C40994u1 c40994u1;
        EnumC30127lt9 enumC30127lt9;
        String str6;
        C27355jp a;
        long a2;
        long j2;
        EnumC20894ez1 enumC20894ez1;
        String str7;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c8331Pe.b;
        if ((i2 & 256) != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((i2 & 1024) != 0) {
            enumC36772qr92 = EnumC36772qr9.b;
        } else {
            enumC36772qr92 = enumC36772qr9;
        }
        ByteBuffer wrap = ByteBuffer.wrap(c48749zp.Z);
        String uuid2 = new UUID(wrap.getLong(), wrap.getLong()).toString();
        if ((c48749zp.a & 131072) != 0) {
            byte[] bArr3 = c48749zp.w0;
            if (bArr3.length != 0) {
                try {
                    ByteBuffer wrap2 = ByteBuffer.wrap(bArr3);
                    str7 = new UUID(wrap2.getLong(), wrap2.getLong()).toString();
                } catch (Exception unused) {
                    str7 = null;
                }
                str4 = str7;
                bArr2 = c48749zp.j0;
                if (bArr2.length != 0) {
                    uuid = null;
                } else {
                    ByteBuffer wrap3 = ByteBuffer.wrap(bArr2);
                    uuid = new UUID(wrap3.getLong(), wrap3.getLong()).toString();
                }
                if (h0f != H0f.X) {
                    str5 = "_shadow";
                } else {
                    str5 = "";
                }
                i3 = c48749zp.C0;
                if (i3 == 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            enumC9482Rh = EnumC9482Rh.t;
                        } else {
                            enumC9482Rh = EnumC9482Rh.c;
                        }
                    } else {
                        enumC9482Rh = EnumC9482Rh.b;
                    }
                } else {
                    enumC9482Rh = EnumC9482Rh.a;
                }
                EnumC9482Rh enumC9482Rh2 = enumC9482Rh;
                byte[] bArr4 = c48749zp.f0;
                byte[] bArr5 = c48749zp.e0;
                byte[] bArr6 = c48749zp.c;
                long j3 = c48749zp.o0;
                if ((c48749zp.a & ImageMetadata.LENS_APERTURE) == 0) {
                    enumC40664tm = Fok.c(Integer.valueOf(c48749zp.z0));
                } else {
                    enumC40664tm = null;
                }
                i4 = c48749zp.a & 32;
                c40994u1 = C40994u1.a;
                enumC30127lt9 = EnumC30127lt9.b;
                if (i4 == 0 && c48749zp.f0.length != 0) {
                    try {
                        a = ((C5136Jh) c8331Pe.c).a(str2, enumC10152Sn, bArr4, enumC9482Rh2, Long.valueOf(j));
                        EnumC39481st enumC39481st = a.d;
                        a2 = ((C23198gi5) c8331Pe.Y).a();
                        String str8 = str5;
                        try {
                            C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.AD_RESOLUTION_RESULT, "ad_product", a.b.a);
                            X.b("ad_type", enumC39481st);
                            AbstractC13667Yz8.e(interfaceC14452aA8, X);
                            interfaceC14452aA8.l(AbstractC2032Dq9.W(EnumC15844bD.AD_RESPONSE_PAYLOAD_SIZE, "ad_type", enumC39481st), bArr4.length);
                            str6 = str8;
                        } catch (Exception e) {
                            e = e;
                            str6 = str8;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        str6 = str5;
                    }
                    try {
                        byte[] byteArray = MessageNano.toByteArray(c48749zp);
                        C10089Sk c10089Sk = c48749zp.p0;
                        long j4 = 0;
                        if (c10089Sk != null) {
                            j2 = c10089Sk.b;
                        } else {
                            j2 = 0;
                        }
                        if (j2 <= 0) {
                            j2 = c48749zp.l0;
                        }
                        long j5 = j2;
                        if (c10089Sk != null) {
                            j4 = c10089Sk.c;
                        }
                        long j6 = j4;
                        C25886ij b = ((C40670tm5) c8331Pe.X).b(c48749zp.n0, enumC11696Vj, enumC36772qr92);
                        boolean z2 = c48749zp.q0;
                        int i5 = c48749zp.D0;
                        if (i5 != 1) {
                            if (i5 != 2) {
                                if (i5 != 3) {
                                    enumC20894ez1 = EnumC20894ez1.UNKNOWN;
                                } else {
                                    enumC20894ez1 = EnumC20894ez1.LIMITED;
                                }
                            } else {
                                enumC20894ez1 = EnumC20894ez1.STANDARD;
                            }
                        } else {
                            enumC20894ez1 = EnumC20894ez1.FULL;
                        }
                        return new C17402cNd(new C26018ip(str, a, bArr6, bArr, str3, bArr5, uuid2, str4, i, uuid, enumC9482Rh2, byteArray, z, j5, j6, b, j3, z2, a2, enumC40664tm, enumC20894ez1));
                    } catch (Exception e3) {
                        e = e3;
                        e.toString();
                        h0f.toString();
                        E3j.b("AdResponsePayloadParser");
                        Wnk.l((C21144fA8) c8331Pe.t, enumC30127lt9, (C12303Wm0) c8331Pe.Z, "proto_ad_parse_failed".concat(str6), e, 48);
                        return c40994u1;
                    }
                }
                E3j.b("AdResponsePayloadParser");
                ((C21144fA8) c8331Pe.t).a(enumC30127lt9, "no_adrenderdata");
                return c40994u1;
            }
        }
        str4 = null;
        bArr2 = c48749zp.j0;
        if (bArr2.length != 0) {
        }
        if (h0f != H0f.X) {
        }
        i3 = c48749zp.C0;
        if (i3 == 1) {
        }
        EnumC9482Rh enumC9482Rh22 = enumC9482Rh;
        byte[] bArr42 = c48749zp.f0;
        byte[] bArr52 = c48749zp.e0;
        byte[] bArr62 = c48749zp.c;
        long j32 = c48749zp.o0;
        if ((c48749zp.a & ImageMetadata.LENS_APERTURE) == 0) {
        }
        i4 = c48749zp.a & 32;
        c40994u1 = C40994u1.a;
        enumC30127lt9 = EnumC30127lt9.b;
        if (i4 == 0) {
        }
        E3j.b("AdResponsePayloadParser");
        ((C21144fA8) c8331Pe.t).a(enumC30127lt9, "no_adrenderdata");
        return c40994u1;
    }

    public static void a(C9154Qr5 c9154Qr5, DataOutputStream dataOutputStream) {
        Set<Map.Entry> entrySet = c9154Qr5.b.entrySet();
        dataOutputStream.writeInt(entrySet.size());
        for (Map.Entry entry : entrySet) {
            dataOutputStream.writeUTF((String) entry.getKey());
            byte[] bArr = (byte[]) entry.getValue();
            dataOutputStream.writeInt(bArr.length);
            dataOutputStream.write(bArr);
        }
    }

    public static int b(EnumC10152Sn enumC10152Sn, G0i g0i) {
        EnumC10152Sn enumC10152Sn2 = EnumC10152Sn.DISCOVER_FEED;
        if (enumC10152Sn == enumC10152Sn2 && g0i == G0i.SHOW) {
            return 6;
        }
        if (enumC10152Sn == enumC10152Sn2 && g0i == G0i.PUBLISHER) {
            return 5;
        }
        if (enumC10152Sn == EnumC10152Sn.SPOTLIGHT_FEED) {
            return 3;
        }
        return 1;
    }

    public static CompletableToSingle i(C8331Pe c8331Pe, String str, String str2, long j, Function1 function1, int i) {
        if ((i & 4) != 0) {
            j = 30000;
        }
        long j2 = j;
        return new CompletableSubscribeOn(new CompletableAndThenCompletable(((C48674zlc) c8331Pe.t).b(EnumC14066Zsa.j0), ((C17251cG8) ((InterfaceC16558bke) c8331Pe.X).get()).c(true)), (F06) c8331Pe.Z).A(new C40131tN0(c8331Pe, str2, j2, str, function1));
    }

    public static C12439Wsb k(AbstractC43270vik abstractC43270vik, Y69 y69, C12439Wsb c12439Wsb, SAi sAi) {
        Object l;
        int i;
        VAi u = abstractC43270vik.u();
        int s = abstractC43270vik.s();
        if (u.p()) {
            l = null;
        } else {
            l = u.l(s);
        }
        if (!abstractC43270vik.M() && !u.p()) {
            i = u.f(s, sAi, false).b(AbstractC16717brj.D(abstractC43270vik.t()) - sAi.X);
        } else {
            i = -1;
        }
        for (int i2 = 0; i2 < y69.size(); i2++) {
            C12439Wsb c12439Wsb2 = (C12439Wsb) y69.get(i2);
            if (y(c12439Wsb2, l, abstractC43270vik.M(), abstractC43270vik.p(), abstractC43270vik.q(), i)) {
                return c12439Wsb2;
            }
        }
        if (!y69.isEmpty() || c12439Wsb == null || !y(c12439Wsb, l, abstractC43270vik.M(), abstractC43270vik.p(), abstractC43270vik.q(), i)) {
            return null;
        }
        return c12439Wsb;
    }

    public static C5218Jki p() {
        C5218Jki c5218Jki = new C5218Jki("", "", Collections.singletonList(new C4134Hki()));
        c5218Jki.a("75%");
        return c5218Jki;
    }

    public static boolean x(EnumC9833Rxg enumC9833Rxg, EnumC20894ez1 enumC20894ez1) {
        int i;
        if (enumC20894ez1 == null) {
            i = -1;
        } else {
            i = AbstractC6179Lf.a[enumC20894ez1.ordinal()];
        }
        EnumC9833Rxg enumC9833Rxg2 = EnumC9833Rxg.MEDIUM_RISK;
        EnumC9833Rxg enumC9833Rxg3 = EnumC9833Rxg.LOW_RISK;
        EnumC9833Rxg enumC9833Rxg4 = EnumC9833Rxg.UNKNOWN_UNSET;
        if (i != 1) {
            if (i != 2) {
                if (enumC9833Rxg != enumC9833Rxg4 && enumC9833Rxg != enumC9833Rxg3 && enumC9833Rxg != enumC9833Rxg2 && enumC9833Rxg != EnumC9833Rxg.HIGH_RISK) {
                    return false;
                }
            } else if (enumC9833Rxg != enumC9833Rxg4 && enumC9833Rxg != enumC9833Rxg3) {
                return false;
            }
        } else if (enumC9833Rxg != enumC9833Rxg4 && enumC9833Rxg != enumC9833Rxg3 && enumC9833Rxg != enumC9833Rxg2) {
            return false;
        }
        return true;
    }

    public static boolean y(C12439Wsb c12439Wsb, Object obj, boolean z, int i, int i2, int i3) {
        if (!c12439Wsb.a.equals(obj)) {
            return false;
        }
        int i4 = c12439Wsb.b;
        if (!z || i4 != i || c12439Wsb.c != i2) {
            if (z || i4 != -1 || c12439Wsb.e != i3) {
                return false;
            }
            return true;
        }
        return true;
    }

    public void A(String str, String str2, EnumC10152Sn enumC10152Sn, EnumC9833Rxg enumC9833Rxg, boolean z) {
        int i;
        String str3;
        G0i g0i;
        String str4;
        String str5;
        if (str == null) {
            return;
        }
        WSh m = ((C37967rl) this.c).m(str);
        if (enumC9833Rxg == null) {
            i = -1;
        } else {
            i = AbstractC9289Qxg.a[enumC9833Rxg.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str3 = "unknown";
                    } else {
                        str3 = "floor";
                    }
                } else {
                    str3 = "high";
                }
            } else {
                str3 = "medium";
            }
        } else {
            str3 = "low";
        }
        C36254qTb W = AbstractC2032Dq9.W(EnumC15844bD.GARM_VALUE, "ad_product", enumC10152Sn);
        if (m != null) {
            g0i = m.f();
        } else {
            g0i = null;
        }
        W.b("story_type", g0i);
        W.d("garm_value", str3);
        String str6 = "true";
        if (str2 == null) {
            str4 = "true";
        } else {
            str4 = "false";
        }
        W.d("is_snapid_null", str4);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b;
        AbstractC13667Yz8.e(interfaceC14452aA8, W);
        C36254qTb W2 = AbstractC2032Dq9.W(EnumC15844bD.GARM_VALUE_BREAKDOWN, "ad_product", enumC10152Sn);
        W2.d("garm_value", str3);
        if (str2 == null) {
            str5 = "true";
        } else {
            str5 = "false";
        }
        W2.d("is_snapid_null", str5);
        if (!z) {
            str6 = "false";
        }
        W2.d("is_next", str6);
        AbstractC13667Yz8.e(interfaceC14452aA8, W2);
    }

    public void B(String str) {
        HashMap hashMap = (HashMap) this.c;
        C25357iK1 c25357iK1 = (C25357iK1) hashMap.get(str);
        if (c25357iK1 != null && c25357iK1.c.isEmpty() && c25357iK1.d.isEmpty()) {
            hashMap.remove(str);
            SparseBooleanArray sparseBooleanArray = (SparseBooleanArray) this.b;
            int i = c25357iK1.a;
            boolean z = sparseBooleanArray.get(i);
            ((M1) this.Y).b = true;
            SparseArray sparseArray = (SparseArray) this.t;
            if (z) {
                sparseArray.remove(i);
                sparseBooleanArray.delete(i);
            } else {
                sparseArray.put(i, null);
                ((SparseBooleanArray) this.X).put(i, true);
            }
        }
    }

    public void C() {
        ((CompositeDisposable) this.b).j();
        ((MU0) ((C05) this.c).get()).c();
    }

    public void D() {
        C36991r18 c36991r18 = (C36991r18) this.Y;
        if (c36991r18 != null) {
            MU0 mu0 = (MU0) ((C05) this.c).get();
            ((C44649wki) ((InterfaceC43312vki) mu0.f.get())).getClass();
            ConcurrentHashMap concurrentHashMap = C44649wki.b;
            String str = c36991r18.a;
            EnumC3592Gki enumC3592Gki = (EnumC3592Gki) concurrentHashMap.get(str);
            EnumC3592Gki enumC3592Gki2 = EnumC3592Gki.a;
            if (enumC3592Gki == null) {
                enumC3592Gki = enumC3592Gki2;
            }
            if (enumC3592Gki != enumC3592Gki2) {
                ((C21596fW0) mu0.c.get()).c(str, MV0.TAKEOVER_VIEW_VISIBLE, 1);
            }
        }
    }

    public void F(String str, EnumC9833Rxg enumC9833Rxg, EnumC9833Rxg enumC9833Rxg2) {
        Integer num;
        int i;
        EnumC9833Rxg enumC9833Rxg3 = null;
        if (enumC9833Rxg != null && enumC9833Rxg2 != null) {
            num = Integer.valueOf(Math.max(enumC9833Rxg.a, enumC9833Rxg2.a));
        } else {
            if (enumC9833Rxg != null) {
                i = enumC9833Rxg.a;
            } else if (enumC9833Rxg2 != null) {
                i = enumC9833Rxg2.a;
            } else {
                num = null;
            }
            num = Integer.valueOf(i);
        }
        EnumC9833Rxg[] values = EnumC9833Rxg.values();
        int length = values.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                break;
            }
            EnumC9833Rxg enumC9833Rxg4 = values[i2];
            int i3 = enumC9833Rxg4.a;
            if (num != null && i3 == num.intValue()) {
                enumC9833Rxg3 = enumC9833Rxg4;
                break;
            }
            i2++;
        }
        if (enumC9833Rxg3 == null) {
            enumC9833Rxg3 = EnumC9833Rxg.UNKNOWN_UNSET;
        }
        C23568gz1 c23568gz1 = (C23568gz1) this.Y;
        synchronized (c23568gz1) {
            c23568gz1.a.put(str, enumC9833Rxg3);
        }
    }

    public void G(String str, String str2, String str3, EnumC9833Rxg enumC9833Rxg, int i, boolean z, boolean z2) {
        EnumC20894ez1 enumC20894ez1;
        EnumC10152Sn enumC10152Sn;
        G0i g0i;
        int i2;
        String str4;
        EnumC11236Un enumC11236Un;
        String str5;
        String str6;
        String str7;
        EnumC7809Of enumC7809Of;
        EnumC10152Sn enumC10152Sn2;
        C26018ip c26018ip;
        C27355jp c27355jp;
        C26018ip c26018ip2;
        C26018ip c26018ip3;
        C27355jp c27355jp2;
        C26018ip c26018ip4;
        C27355jp c27355jp3;
        C26018ip c26018ip5;
        if (!z2) {
            return;
        }
        C22053fr c22053fr = (C22053fr) this.t;
        C13826Zh d = c22053fr.d(str);
        String str8 = null;
        if (d != null && (c26018ip5 = d.e) != null) {
            enumC20894ez1 = c26018ip5.u;
        } else {
            enumC20894ez1 = null;
        }
        C13826Zh d2 = c22053fr.d(str);
        if (d2 != null && (c26018ip4 = d2.e) != null && (c27355jp3 = c26018ip4.b) != null) {
            enumC10152Sn = c27355jp3.b;
        } else {
            enumC10152Sn = null;
        }
        WSh m = ((C37967rl) this.c).m(str3);
        if (m != null) {
            g0i = m.f();
        } else {
            g0i = null;
        }
        if (enumC9833Rxg == null) {
            i2 = -1;
        } else {
            i2 = AbstractC9289Qxg.a[enumC9833Rxg.ordinal()];
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        str4 = "unknown";
                    } else {
                        str4 = "floor";
                    }
                } else {
                    str4 = "high";
                }
            } else {
                str4 = "medium";
            }
        } else {
            str4 = "low";
        }
        C7265Nf c7265Nf = new C7265Nf();
        if (enumC10152Sn != null) {
            enumC11236Un = AbstractC30006lnk.c(enumC10152Sn);
        } else {
            enumC11236Un = null;
        }
        c7265Nf.j = enumC11236Un;
        if (d2 != null) {
            str5 = d2.a();
        } else {
            str5 = null;
        }
        c7265Nf.k = str5;
        if (d2 != null && (c26018ip3 = d2.e) != null && (c27355jp2 = c26018ip3.b) != null) {
            str6 = c27355jp2.e;
        } else {
            str6 = null;
        }
        c7265Nf.l = str6;
        if (d2 != null && (c26018ip2 = d2.e) != null) {
            str7 = c26018ip2.g;
        } else {
            str7 = null;
        }
        c7265Nf.m = str7;
        if (d2 != null && (c26018ip = d2.e) != null && (c27355jp = c26018ip.b) != null) {
            str8 = c27355jp.a;
        }
        c7265Nf.n = str8;
        c7265Nf.o = str2;
        c7265Nf.p = g0i;
        c7265Nf.q = AbstractC30006lnk.e(enumC20894ez1);
        c7265Nf.r = AbstractC30006lnk.q(enumC9833Rxg);
        switch (AbstractC30172lva.L(i)) {
            case 0:
                enumC7809Of = EnumC7809Of.UNKNOWN;
                break;
            case 1:
                enumC7809Of = EnumC7809Of.PASS;
                break;
            case 2:
                enumC7809Of = EnumC7809Of.FAIL_IS_SUGGESTIVE;
                break;
            case 3:
                enumC7809Of = EnumC7809Of.FAIL_IS_EXPLORATION;
                break;
            case 4:
                enumC7809Of = EnumC7809Of.FAIL_IS_BRAND_UNSAFE_PUBLISHER;
                break;
            case 5:
                enumC7809Of = EnumC7809Of.FAIL_IS_BRAND_UNSAFE_SHOW;
                break;
            case 6:
                enumC7809Of = EnumC7809Of.FAIL_GARM_UNSAFE;
                break;
            case 7:
                enumC7809Of = EnumC7809Of.FAIL_LEGACY_BRAND_FRIENDLINESS_UNSAFE;
                break;
            default:
                throw new RuntimeException();
        }
        c7265Nf.s = enumC7809Of;
        c7265Nf.t = Boolean.TRUE;
        c7265Nf.u = Boolean.valueOf(z);
        EnumC15844bD enumC15844bD = EnumC15844bD.BRAND_SAFETY_EVAL;
        EnumC10152Sn enumC10152Sn3 = EnumC10152Sn.UNKNOWN;
        if (enumC10152Sn == null) {
            enumC10152Sn2 = enumC10152Sn3;
        } else {
            enumC10152Sn2 = enumC10152Sn;
        }
        C36254qTb W = AbstractC2032Dq9.W(enumC15844bD, "ad_product", enumC10152Sn2);
        W.b("garm_inventory", enumC20894ez1);
        W.d("garm_value", str4);
        W.d("eval_result", AbstractC42112ur1.n(i));
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b;
        AbstractC13667Yz8.e(interfaceC14452aA8, W);
        ((BC) this.X).a(c7265Nf);
        if (str2 == null) {
            EnumC15844bD enumC15844bD2 = EnumC15844bD.NULL_SNAP_ID;
            if (enumC10152Sn == null) {
                enumC10152Sn = enumC10152Sn3;
            }
            C36254qTb W2 = AbstractC2032Dq9.W(enumC15844bD2, "ad_product", enumC10152Sn);
            W2.b("garm_inventory", enumC20894ez1);
            W2.d("garm_value", str4);
            W2.b("story_type", g0i);
            W2.d("eval_result", AbstractC42112ur1.n(i));
            AbstractC13667Yz8.e(interfaceC14452aA8, W2);
        }
    }

    public void H() {
        HashMap hashMap = (HashMap) this.c;
        M1 m1 = (M1) this.Y;
        if (m1.b) {
            m1.m(hashMap);
        }
        SparseBooleanArray sparseBooleanArray = (SparseBooleanArray) this.X;
        int size = sparseBooleanArray.size();
        for (int i = 0; i < size; i++) {
            ((SparseArray) this.t).remove(sparseBooleanArray.keyAt(i));
        }
        sparseBooleanArray.clear();
        ((SparseBooleanArray) this.b).clear();
    }

    public void I(D4f d4f, InterfaceC19102de7 interfaceC19102de7) {
        int ordinal = d4f.ordinal();
        if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal != 4) {
                    return;
                }
            } else {
                C42733vJd a = ((BJd) this.X).a();
                a.f(KU1.d1, Boolean.TRUE);
                a.a();
                return;
            }
        }
        ((IW1) this.c).a(d4f, interfaceC19102de7);
    }

    public void J(VAi vAi) {
        C23107ge2 a = AbstractC18396d79.a();
        if (((Y69) this.t).isEmpty()) {
            d(a, (C12439Wsb) this.Y, vAi);
            if (!AbstractC39113sc5.h0((C12439Wsb) this.Z, (C12439Wsb) this.Y)) {
                d(a, (C12439Wsb) this.Z, vAi);
            }
            if (!AbstractC39113sc5.h0((C12439Wsb) this.b, (C12439Wsb) this.Y) && !AbstractC39113sc5.h0((C12439Wsb) this.b, (C12439Wsb) this.Z)) {
                d(a, (C12439Wsb) this.b, vAi);
            }
        } else {
            for (int i = 0; i < ((Y69) this.t).size(); i++) {
                d(a, (C12439Wsb) ((Y69) this.t).get(i), vAi);
            }
            if (!((Y69) this.t).contains((C12439Wsb) this.b)) {
                d(a, (C12439Wsb) this.b, vAi);
            }
        }
        this.X = a.b(true);
    }

    /* JADX WARN: Type inference failed for: r5v27, types: [eJe, java.lang.Object, java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v38, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C8020Op0 c8020Op0;
        C3342Fz0 c3342Fz0;
        AbstractC44871wuk c35887qC0;
        ObservableMap observableMap;
        Integer num;
        int K;
        float floatValue;
        int i = 5;
        int i2 = 2;
        int i3 = 0;
        switch (this.a) {
            case 5:
                C1410Cmc c1410Cmc = (C1410Cmc) obj;
                C33714oa0 c33714oa0 = (C33714oa0) this.c;
                List list = (List) this.t;
                c33714oa0.k(c1410Cmc, list, (C34817pOf) this.X, (C9139Qqb) this.b);
                c1410Cmc.g((String) this.Y);
                InterfaceC16318bZf interfaceC16318bZf = (InterfaceC16318bZf) this.Z;
                if (interfaceC16318bZf instanceof C8020Op0) {
                    c8020Op0 = (C8020Op0) interfaceC16318bZf;
                } else {
                    c8020Op0 = null;
                }
                if (c8020Op0 != null) {
                    c1410Cmc.g = c8020Op0.h;
                }
                MessageDestinations a = AbstractC44827wsk.a(list);
                LocalMessageContent b = c1410Cmc.b();
                C10186Soc c10186Soc = c33714oa0.a;
                c10186Soc.getClass();
                return ANi.a(new CompletableCreate(new C12585Wzb(c10186Soc, a, b, 12)), "NativeSessionWrapper:sendMessageWithContent");
            case 9:
                int i4 = 0;
                List list2 = (List) obj;
                if (list2.isEmpty()) {
                    return CompletableEmpty.a;
                }
                C4427Hz0 c4427Hz0 = (C4427Hz0) this.c;
                C29629lWc c29629lWc = c4427Hz0.a;
                C15574b0d c15574b0d = new C15574b0d((Context) this.X, new C37633rVb(i));
                c15574b0d.p = C42926vSi.a;
                C34010ona c34010ona = new C34010ona();
                c34010ona.addAll(c4427Hz0.c.b(new C17951cn6(null, null), new C31285ml6(), C46017xm6.a, new C4496Ic6(null, null)));
                PublishSubject publishSubject = (PublishSubject) this.b;
                c34010ona.add(new C43514vu0(c4427Hz0, 1, publishSubject));
                EnumC16222bV3 enumC16222bV3 = EnumC16222bV3.DF_SINGLE_TILE_FOR_YOU;
                WR4 wr4 = c4427Hz0.d;
                switch (wr4.a) {
                    case 0:
                        XR4 xr4 = (XR4) ((C32192nR4) wr4.b).c;
                        c3342Fz0 = new C3342Fz0(enumC16222bV3, (IGh) xr4.T.get(), xr4.E);
                        break;
                    case 1:
                        C34890pS4 c34890pS4 = (C34890pS4) ((C32192nR4) wr4.b).c;
                        c3342Fz0 = new C3342Fz0(enumC16222bV3, (IGh) c34890pS4.e0.get(), c34890pS4.P);
                        break;
                    case 2:
                        C41575uS4 c41575uS4 = (C41575uS4) ((C32192nR4) wr4.b).c;
                        c3342Fz0 = new C3342Fz0(enumC16222bV3, (IGh) c41575uS4.N0.get(), c41575uS4.G0);
                        break;
                    case 3:
                        C39752t55 c39752t55 = (C39752t55) ((C23705h55) wr4.b).c;
                        c3342Fz0 = new C3342Fz0(enumC16222bV3, (IGh) c39752t55.Z.get(), c39752t55.S);
                        break;
                    default:
                        C41110u65 c41110u65 = (C41110u65) ((C22390g65) wr4.b).c;
                        c3342Fz0 = new C3342Fz0(enumC16222bV3, (IGh) c41110u65.P.get(), c41110u65.I);
                        break;
                }
                c34010ona.add(c3342Fz0);
                JUc jUc = new JUc(c34010ona.r(), c15574b0d, c4427Hz0.f, C41831ue6.n0.a.t);
                Boolean bool = Boolean.TRUE;
                jUc.p = bool;
                jUc.r = enumC16222bV3;
                jUc.o = EnumC16167bSa.DISCOVER + "/" + EnumC28953l0i.FEED;
                jUc.B = KUc.ASPECT_FILL;
                ((C8241Oze) c4427Hz0.e).getClass();
                jUc.t = SystemClock.elapsedRealtime();
                jUc.u = System.currentTimeMillis();
                jUc.G = true;
                jUc.H = true;
                jUc.I = true;
                jUc.f15723J = true;
                jUc.K = true;
                C25724ibd c25724ibd = jUc.P;
                c25724ibd.J(AbstractC1341Cj6.q, bool);
                c25724ibd.J(AbstractC1341Cj6.r, bool);
                C43624vz0 c43624vz0 = (C43624vz0) this.Y;
                if (c43624vz0.b == 2) {
                    c25724ibd.J(AbstractC1341Cj6.s, Long.valueOf(c43624vz0.d));
                }
                CompletablePeek l = c29629lWc.l((OperaHostView) this.t, new LUc(jUc), new KF8(list2, i4, true, 24), new C35022pYc());
                String str = (String) this.Z;
                return Completable.o(l.j(new C13305Yi0(c4427Hz0, 20, str)), new ObservableIgnoreElementsCompletable(new ObservableTakeUntilPredicate(new ObservableHide(publishSubject), new C45050x30(str, i2))));
            case 14:
                ZJc zJc = (ZJc) obj;
                int i5 = ((C27669k34) this.X).c;
                C36285qV0 c36285qV0 = (C36285qV0) this.c;
                c36285qV0.getClass();
                C8862Qd7 c8862Qd7 = (C8862Qd7) MessageNano.mergeFrom(new C8862Qd7(), MessageNano.toByteArray((C8862Qd7) this.t));
                GW0 gw0 = c8862Qd7.p0;
                if (gw0 == null) {
                    gw0 = new GW0();
                }
                String str2 = (String) this.b;
                C30343m34 d = c36285qV0.d(i5, str2);
                gw0.l0 = d.b;
                int i6 = gw0.a;
                int i7 = d.c;
                gw0.v0 = i7;
                int i8 = d.t;
                gw0.s0 = i8;
                gw0.w0 = i7 + i8;
                gw0.u0 = d.X;
                gw0.m0 = d.Y;
                long j = d.Z;
                gw0.A0 = j;
                gw0.B0 = d.e0;
                long j2 = d.f0;
                gw0.C0 = j2;
                gw0.D0 = d.g0;
                gw0.a = i6 | 2028482560;
                gw0.E0 = Wvk.e(j, j2);
                gw0.a |= Imgproc.CV_CANNY_L2_GRADIENT;
                gw0.x0 = Wvk.g(d.e0, d.g0);
                int i9 = gw0.a;
                gw0.n0 = d.h0;
                gw0.a = i9 | 16793600;
                C30343m34 f = c36285qV0.f(i5, str2);
                gw0.F0 = f.b;
                int i10 = gw0.b;
                int i11 = f.c;
                gw0.G0 = i11;
                int i12 = f.t;
                gw0.H0 = i12;
                gw0.I0 = i11 + i12;
                gw0.J0 = f.X;
                gw0.K0 = f.Y;
                long j3 = f.Z;
                gw0.L0 = j3;
                gw0.M0 = f.e0;
                long j4 = f.f0;
                gw0.N0 = j4;
                gw0.O0 = f.g0;
                gw0.b = i10 | 1023;
                gw0.P0 = Wvk.e(j3, j4);
                gw0.b |= 1024;
                gw0.Q0 = Wvk.g(f.e0, f.g0);
                int i13 = gw0.b;
                gw0.R0 = f.h0;
                gw0.b = i13 | 6144;
                c8862Qd7.p0 = gw0;
                Single c0 = new ObservableMap(zJc.K2(str2, c8862Qd7), new C36306qW0(new C34359p36(str2, 13, Boolean.FALSE), zJc, 1)).c0();
                ?? r9 = (AbstractC37275rE9) this.Y;
                return new SingleDoOnError(new SingleDoOnSuccess(c0, new C32271nV0(r9, (String) this.Z, (String) this.b, c8862Qd7, (C36285qV0) this.c, 0)), new C32271nV0(r9, (String) this.Z, (String) this.b, c8862Qd7, (C36285qV0) this.c, 1));
            case 16:
                String str3 = ((LSg) obj).f;
                String str4 = (String) this.c;
                if (str3 != null && str3.length() != 0) {
                    if (((C20002eJe) this.t).a instanceof QTj) {
                        c35887qC0 = new C38562sC0((AbstractC48968zyk) this.X, 0, null, (String) this.c, 14);
                    } else {
                        c35887qC0 = new C37224rC0((AbstractC48968zyk) this.X, 0, str4, 5);
                    }
                } else {
                    c35887qC0 = new C35887qC0(0, str4, 119);
                }
                return AbstractC42197uuk.c((C4663Ik5) ((C4788Iq4) ((C15584b11) this.b).b).get(), c35887qC0, (Z8d) this.Y, ((Uri) this.Z).getQueryParameter(AccountManagerConstants.CLIENT_ID_LABEL), null, 24);
            case 20:
                C19425dt1 c19425dt1 = (C19425dt1) obj;
                C32795nt1 c32795nt1 = (C32795nt1) this.t;
                ((C8241Oze) c32795nt1.l0).getClass();
                ((AtomicLong) this.c).set(System.currentTimeMillis());
                String str5 = (String) this.X;
                boolean j5 = AbstractC2032Dq9.j(str5, "FAVORITES");
                boolean j6 = AbstractC2032Dq9.j(str5, "USER_FAVORITES");
                boolean j7 = AbstractC2032Dq9.j(str5, "SEARCH");
                C16655bp1 c16655bp1 = new C16655bp1(str5, 0);
                ((C4075Hi1) c32795nt1.f0.get()).getClass();
                String a2 = C4075Hi1.a();
                List list3 = (List) this.b;
                boolean isEmpty = list3.isEmpty();
                InterfaceC15222ake interfaceC15222ake = c32795nt1.Y;
                if (!isEmpty) {
                    observableMap = ((C25866ii1) interfaceC15222ake.get()).h(c16655bp1, c19425dt1.a, list3, c19425dt1.b);
                } else {
                    C25866ii1 c25866ii1 = (C25866ii1) interfaceC15222ake.get();
                    observableMap = new ObservableMap(new SingleFlatMapObservable(new SingleSubscribeOn(new SingleMap(c25866ii1.d(), C2505En2.t0), c25866ii1.j.d()), new C47679z11(c25866ii1.c(c16655bp1), 11, c19425dt1.a)), new C34886pS0(15, c25866ii1));
                }
                return new ObservableMap(observableMap, new C26107it1(c19425dt1, c16655bp1, a2, j7, j5, j6, (EnumC19880eDh) this.Y, (String) this.Z));
            case 21:
                AbstractC14120Zv1 abstractC14120Zv1 = (AbstractC14120Zv1) obj;
                boolean z = abstractC14120Zv1 instanceof C12492Wv1;
                C22165fw1 c22165fw1 = (C22165fw1) this.c;
                if (z) {
                    return C22165fw1.b(c22165fw1, (InterfaceC42932vT3) this.t, ((C12492Wv1) abstractC14120Zv1).a, (List) this.X);
                }
                if (abstractC14120Zv1 instanceof C13035Xv1) {
                    B73 b73 = c22165fw1.g;
                    byte[] bArr = (byte[]) this.Z;
                    String d2 = FK0.c.h().d(bArr.length, bArr);
                    C13025Xuc c13025Xuc = new C13025Xuc();
                    String str6 = (String) this.Y;
                    List list4 = (List) this.X;
                    C10321Sv1 c10321Sv1 = (C10321Sv1) this.b;
                    return new SingleFlatMap(c10321Sv1.a, new C47270yib(d2, c22165fw1, str6, list4, c13025Xuc, b73, c10321Sv1, 10)).r(C7297Nga.o0);
                }
                if (abstractC14120Zv1 instanceof C13577Yv1) {
                    B73 b732 = c22165fw1.g;
                    C13025Xuc c13025Xuc2 = new C13025Xuc();
                    ?? obj2 = new Object();
                    obj2.a = c13025Xuc2;
                    String str7 = (String) this.Y;
                    BS7 bs7 = new BS7((C20002eJe) obj2, b732, c22165fw1, str7, (List) this.X);
                    C10321Sv1 c10321Sv12 = (C10321Sv1) this.b;
                    return new SingleMap(new SingleFlatMap(c10321Sv12.a, bs7), new C16205bU7(c10321Sv12, str7, obj2, c13025Xuc2, b732, 21)).r(C6211Lga.n0);
                }
                throw new RuntimeException();
            case 23:
                List list5 = (List) obj;
                String obj3 = ((C14687aLc) this.c).o.toString();
                Iterator it = list5.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (!AbstractC2032Dq9.j(String.valueOf(((AbstractC34443p72) it.next()).f()), (String) this.Z)) {
                            i3++;
                        }
                    } else {
                        i3 = -1;
                    }
                }
                Integer valueOf = Integer.valueOf(i3);
                if (i3 >= 0) {
                    num = valueOf;
                } else {
                    num = null;
                }
                return C30711mK8.B((C30711mK8) this.t, list5, (String) this.X, (T38) this.b, num, ((C14213Zzb) this.Y).c, 0.0d, false, null, obj3, 192);
            default:
                C3534Gi2 c3534Gi2 = (C3534Gi2) obj;
                C3013Fj2 c3013Fj2 = (C3013Fj2) this.c;
                Context f2 = ((InterfaceC0251Aj2) ((TextView) this.X)).f();
                C29878li2 c29878li2 = (C29878li2) this.b;
                Float f3 = c29878li2.m;
                boolean l2 = AbstractC33892oi2.l(c29878li2);
                ((C40579ti2) this.t).getClass();
                if (l2) {
                    K = I0j.K(AbstractC6712Meb.a((Math.min(r2.widthPixels, r2.heightPixels) * 0.045f) / f2.getResources().getDisplayMetrics().density, 18.0f, 19.0f));
                } else {
                    if (f3 != null) {
                        floatValue = f3.floatValue();
                        return C3013Fj2.a(c3013Fj2, C7331Ni2.a(c3013Fj2.d, null, null, (C4076Hi2) this.Y, new C5160Ji2(Float.valueOf(floatValue), 6), (C4618Ii2) this.Z, c3534Gi2, null, 0, null, false, false, 0.0f, 0, 0.0f, 0.0f, 0, 524227));
                    }
                    K = I0j.K(((Math.min(r3.widthPixels, r3.heightPixels) * 0.045f) / f2.getResources().getDisplayMetrics().density) * 3);
                }
                floatValue = K;
                return C3013Fj2.a(c3013Fj2, C7331Ni2.a(c3013Fj2.d, null, null, (C4076Hi2) this.Y, new C5160Ji2(Float.valueOf(floatValue), 6), (C4618Ii2) this.Z, c3534Gi2, null, 0, null, false, false, 0.0f, 0, 0.0f, 0.0f, 0, 524227));
        }
    }

    public void c(String str, String str2) {
        HashMap hashMap = (HashMap) this.Z;
        if (hashMap != null) {
            hashMap.put(str, str2);
            return;
        }
        throw new IllegalStateException("Property \"autoMetadata\" has not been set");
    }

    @Override // defpackage.InterfaceC26777jO1
    public Object call() {
        C36012qI c36012qI = (C36012qI) this.c;
        C11097Ug6 c11097Ug6 = c36012qI.q0;
        C10555Tg6 c10555Tg6 = AbstractC11640Vg6.e;
        return new C34882pRh(c11097Ug6, (CJ9) this.t, (YIj) this.X, (C12361Wog) this.b, c36012qI.s0, c36012qI.D0, c36012qI.v0, 2, c10555Tg6, EnumC16222bV3.DF_SUBSCRIPTIONS, ((C11097Ug6) this.Y).f.getString(R.string.header_title_subscriptions), (CompletableCache) this.Z, new C26856jRh(c36012qI.I(c10555Tg6)), c36012qI.I0, null, null, false);
    }

    public void d(C23107ge2 c23107ge2, C12439Wsb c12439Wsb, VAi vAi) {
        if (c12439Wsb != null) {
            if (vAi.b(c12439Wsb.a) != -1) {
                c23107ge2.e(c12439Wsb, vAi);
                return;
            }
            VAi vAi2 = (VAi) ((DMe) this.X).get(c12439Wsb);
            if (vAi2 != null) {
                c23107ge2.e(c12439Wsb, vAi2);
            }
        }
    }

    public C30493mA0 e() {
        String str;
        if (((String) this.c) == null) {
            str = " transportName";
        } else {
            str = "";
        }
        if (((C46798yM6) this.X) == null) {
            str = str.concat(" encodedPayload");
        }
        if (((Long) this.b) == null) {
            str = AbstractC30172lva.x(str, " eventMillis");
        }
        if (((Long) this.Y) == null) {
            str = AbstractC30172lva.x(str, " uptimeMillis");
        }
        if (((HashMap) this.Z) == null) {
            str = AbstractC30172lva.x(str, " autoMetadata");
        }
        if (str.isEmpty()) {
            return new C30493mA0((String) this.c, (Integer) this.t, (C46798yM6) this.X, ((Long) this.b).longValue(), ((Long) this.Y).longValue(), (HashMap) this.Z);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x0179, code lost:
    
        if (z(r30, r2, r29.a, r4, r5, r6, false, r31) != false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01f9, code lost:
    
        if (z(r30, r2, r22, r4, r24, r6, true, r31) != false) goto L93;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int f(C18956dXc c18956dXc, EnumC10152Sn enumC10152Sn, C4861Itg c4861Itg, String str, boolean z) {
        EnumC10152Sn enumC10152Sn2;
        String str2;
        EnumC9833Rxg enumC9833Rxg;
        String str3;
        EnumC9833Rxg enumC9833Rxg2;
        String str4;
        EnumC9833Rxg enumC9833Rxg3;
        String str5;
        EnumC9833Rxg enumC9833Rxg4;
        InterfaceC14452aA8 interfaceC14452aA8;
        String str6;
        EnumC10152Sn enumC10152Sn3;
        String str7;
        EnumC9833Rxg enumC9833Rxg5;
        WSh wSh;
        EnumC20894ez1 enumC20894ez1;
        String str8;
        EnumC9833Rxg enumC9833Rxg6;
        EnumC9833Rxg enumC9833Rxg7;
        C8331Pe c8331Pe;
        String str9;
        String str10;
        EnumC9833Rxg enumC9833Rxg8;
        C39305sl c39305sl;
        String str11;
        String str12;
        EnumC9833Rxg enumC9833Rxg9;
        EnumC9833Rxg enumC9833Rxg10;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) ((C12718Xfi) this.Z).getValue();
        C37967rl c37967rl = (C37967rl) this.c;
        int k = Hak.k(enumC10152Sn, interfaceC34553pC3, c37967rl);
        int i = 1;
        if (k == 0) {
            return 1;
        }
        String l = Cok.l(c18956dXc);
        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) this.b;
        if (l == null) {
            C36254qTb W = AbstractC2032Dq9.W(EnumC15844bD.BRAND_SAFETY_RESULT, "ad_product", enumC10152Sn);
            W.d("state", "null_story_id");
            AbstractC13667Yz8.e(interfaceC14452aA82, W);
            return 1;
        }
        C13826Zh d = ((C22053fr) this.t).d(str);
        C26018ip c26018ip = d != null ? d.e : null;
        int i2 = 2;
        if (c26018ip == null) {
            AbstractC13667Yz8.e(interfaceC14452aA82, AbstractC2032Dq9.W(EnumC15844bD.BRAND_SAFETY_NULL_AD_RESPONSE, "ad_product", enumC10152Sn));
            return 2;
        }
        int L = AbstractC30172lva.L(k);
        EnumC20894ez1 enumC20894ez12 = c26018ip.u;
        EnumC9833Rxg enumC9833Rxg11 = EnumC9833Rxg.UNKNOWN_UNSET;
        EnumC9833Rxg enumC9833Rxg12 = EnumC9833Rxg.MEDIUM_RISK;
        String str13 = c4861Itg.a;
        if (L == 0) {
            String j = c37967rl.j(l);
            String str14 = (j == null || (c39305sl = (C39305sl) c37967rl.g.get(j)) == null) ? null : c39305sl.l;
            EnumC9833Rxg q = q(l, str13);
            EnumC9833Rxg q2 = q(j, str14);
            if (z) {
                str2 = str14;
                A(l, c4861Itg.a, enumC10152Sn, q, false);
                enumC9833Rxg = q;
                str3 = j;
                str4 = l;
                A(str3, str2, enumC10152Sn, q2, true);
                enumC10152Sn2 = enumC10152Sn;
                enumC9833Rxg2 = q2;
            } else {
                enumC10152Sn2 = enumC10152Sn;
                str2 = str14;
                enumC9833Rxg = q;
                str3 = j;
                enumC9833Rxg2 = q2;
                str4 = l;
            }
            EnumC9833Rxg enumC9833Rxg13 = enumC9833Rxg == enumC9833Rxg11 ? enumC9833Rxg12 : enumC9833Rxg;
            if (enumC9833Rxg2 != enumC9833Rxg11) {
                enumC9833Rxg12 = enumC9833Rxg2;
            }
            WSh m = c37967rl.m(str4);
            WSh m2 = str3 != null ? c37967rl.m(str3) : null;
            boolean z2 = m instanceof C1480Cpj;
            EnumC10152Sn enumC10152Sn4 = EnumC10152Sn.SPOTLIGHT_FEED;
            if (z2) {
                enumC9833Rxg3 = enumC9833Rxg2;
                str5 = str4;
                enumC9833Rxg4 = enumC9833Rxg;
                interfaceC14452aA8 = interfaceC14452aA82;
                str6 = "state";
                enumC10152Sn3 = enumC10152Sn2;
                str7 = str3;
                enumC9833Rxg5 = enumC9833Rxg13;
                wSh = m2;
                enumC20894ez1 = enumC20894ez12;
            } else {
                if (enumC10152Sn2 == enumC10152Sn4 && (m instanceof C4154Hlh)) {
                    EnumC9833Rxg enumC9833Rxg14 = enumC9833Rxg2;
                    String str15 = str4;
                    EnumC9833Rxg enumC9833Rxg15 = enumC9833Rxg13;
                    enumC20894ez1 = enumC20894ez12;
                    enumC9833Rxg3 = enumC9833Rxg14;
                    interfaceC14452aA8 = interfaceC14452aA82;
                    str6 = "state";
                    str7 = str3;
                    wSh = m2;
                    enumC9833Rxg8 = enumC9833Rxg;
                    enumC10152Sn3 = enumC10152Sn2;
                    str10 = str15;
                    enumC9833Rxg5 = enumC9833Rxg15;
                } else {
                    enumC9833Rxg3 = enumC9833Rxg2;
                    interfaceC14452aA8 = interfaceC14452aA82;
                    str6 = "state";
                    str7 = str3;
                    wSh = m2;
                    str10 = str4;
                    enumC9833Rxg8 = enumC9833Rxg;
                    enumC10152Sn3 = enumC10152Sn2;
                    enumC9833Rxg5 = enumC9833Rxg13;
                    enumC20894ez1 = enumC20894ez12;
                    if (enumC9833Rxg8 == null) {
                        if (c37967rl.y(str10)) {
                            G(str, c4861Itg.a, str10, enumC9833Rxg8, b(enumC10152Sn3, m != null ? m.f() : null), false, z);
                        }
                        str5 = str10;
                    } else {
                        str5 = str10;
                        if (!x(enumC9833Rxg5, enumC20894ez1)) {
                            G(str, c4861Itg.a, str5, enumC9833Rxg8, 7, false, z);
                        }
                    }
                }
                enumC9833Rxg4 = enumC9833Rxg8;
            }
            if (wSh instanceof C1480Cpj) {
                str8 = str;
                enumC9833Rxg6 = enumC9833Rxg5;
                enumC9833Rxg7 = enumC9833Rxg12;
                c8331Pe = this;
            } else if (enumC10152Sn3 == enumC10152Sn4 && (wSh instanceof C4154Hlh)) {
                enumC9833Rxg6 = enumC9833Rxg5;
                String str16 = str5;
                enumC9833Rxg7 = enumC9833Rxg12;
                str9 = str16;
            } else {
                enumC9833Rxg6 = enumC9833Rxg5;
                str9 = str5;
                enumC9833Rxg7 = enumC9833Rxg12;
                String str17 = str2;
                EnumC9833Rxg enumC9833Rxg16 = enumC9833Rxg3;
                if (enumC9833Rxg16 == null) {
                    if (c37967rl.y(str7)) {
                        G(str, str17, str9, enumC9833Rxg16, b(enumC10152Sn3, wSh != null ? wSh.f() : null), true, z);
                    }
                    c8331Pe = this;
                    str5 = str9;
                    str8 = str;
                } else {
                    str5 = str9;
                    if (x(enumC9833Rxg7, enumC20894ez1)) {
                        c8331Pe = this;
                        str8 = str;
                    } else {
                        G(str, str17, str5, enumC9833Rxg16, 7, true, z);
                    }
                }
                i2 = 3;
            }
            if (z) {
                c8331Pe.F(str8, enumC9833Rxg6, enumC9833Rxg7);
            }
            c8331Pe.G(str8, c4861Itg.a, str5, enumC9833Rxg4, 2, false, z);
            i2 = 1;
        } else if (L == 1) {
            EnumC9833Rxg q3 = q(l, str13);
            EnumC9833Rxg q4 = q(l, c4861Itg.b);
            if (z) {
                A(l, c4861Itg.a, enumC10152Sn, q3, false);
                enumC9833Rxg9 = q3;
                enumC9833Rxg10 = q4;
                A(l, c4861Itg.b, enumC10152Sn, enumC9833Rxg10, true);
                str12 = l;
            } else {
                str12 = l;
                enumC9833Rxg9 = q3;
                enumC9833Rxg10 = q4;
            }
            EnumC9833Rxg enumC9833Rxg17 = enumC9833Rxg9 == enumC9833Rxg11 ? enumC9833Rxg12 : enumC9833Rxg9;
            EnumC9833Rxg enumC9833Rxg18 = enumC9833Rxg10 == enumC9833Rxg11 ? enumC9833Rxg12 : enumC9833Rxg10;
            if (!x(enumC9833Rxg17, enumC20894ez12)) {
                G(str, c4861Itg.a, str12, enumC9833Rxg9, 7, false, z);
                i = 2;
            } else if (!x(enumC9833Rxg18, enumC20894ez12)) {
                G(str, c4861Itg.b, str12, enumC9833Rxg10, 7, true, z);
                i = 3;
            } else {
                if (z) {
                    F(str, enumC9833Rxg17, enumC9833Rxg18);
                }
                G(str, c4861Itg.a, str12, enumC9833Rxg9, 2, false, z);
            }
            i2 = i;
            interfaceC14452aA8 = interfaceC14452aA82;
            str6 = "state";
            enumC10152Sn3 = enumC10152Sn;
        } else {
            throw new RuntimeException();
        }
        C36254qTb W2 = AbstractC2032Dq9.W(EnumC15844bD.BRAND_SAFETY_RESULT, "ad_product", enumC10152Sn3);
        int L2 = AbstractC30172lva.L(i2);
        if (L2 == 0) {
            str11 = "safe";
        } else if (L2 == 1) {
            str11 = "unsafe_ahead";
        } else if (L2 == 2) {
            str11 = "unsafe_after";
        } else {
            throw new RuntimeException();
        }
        W2.d(str6, str11);
        AbstractC13667Yz8.e(interfaceC14452aA8, W2);
        return i2;
    }

    public void g(D4f d4f) {
        int ordinal = d4f.ordinal();
        if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal != 4) {
                    return;
                }
            } else {
                C42733vJd a = ((BJd) this.X).a();
                a.f(KU1.d1, Boolean.FALSE);
                a.a();
                return;
            }
        }
        ((IW1) this.c).e(d4f);
    }

    public Maybe h(String str, C30761mMg c30761mMg, C18935dX3 c18935dX3, String str2) {
        if (str == null) {
            return MaybeEmpty.a;
        }
        SingleCache singleCache = new SingleCache(new SingleFromCallable(new CallableC30580mE2(this, str, 1)));
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC30580mE2(this, str, 0));
        Singles singles = Singles.a;
        return new SingleFlatMapMaybe(new SingleSubscribeOn(Single.I(singleCache, singleFromCallable, new SingleMap(singleCache, new C33256oE2(c30761mMg, c18935dX3)), new C33012o2j(12)), ((C0973Bre) this.Z).g()), new C29242lE2(c18935dX3, c30761mMg, this, str2));
    }

    public MaybeIgnoreElementCompletable j(C35127pd9 c35127pd9) {
        return new MaybeIgnoreElementCompletable(new MaybeFlatMapSingle(new MaybeFlatMapSingle(new MaybeFilter(new ObservableElementAtMaybe(((DGc) this.Y).c(c35127pd9.a.a)), C27445jt1.w0), new C12513Ww1(7, this)), new C46166xt1(this, c35127pd9, new C25399iM1(c35127pd9.c, c35127pd9.b, null, !c35127pd9.d), 4)));
    }

    public EnumC9833Rxg l(String str, String str2) {
        EnumC9833Rxg q = q(str, str2);
        if (q == EnumC9833Rxg.UNKNOWN_UNSET) {
            return EnumC9833Rxg.MEDIUM_RISK;
        }
        return q;
    }

    public C25357iK1 m(String str) {
        return (C25357iK1) ((HashMap) this.c).get(str);
    }

    public ObservableElementAtSingle n() {
        ObservableMap observableMap = new ObservableMap(new ObservableSubscribeOn(((HJd) ((C05) this.X).get()).h(EnumC28259kV0.z0), ((C0973Bre) this.Z).d()), C7891Oii.o0);
        C38757sL6 c38757sL6 = C38757sL6.a;
        return new ObservableElementAtSingle(observableMap, new C36991r18("", null, "", c38757sL6, new C34440p7(), new C24393hbi(c38757sL6, c38757sL6, c38757sL6, c38757sL6, c38757sL6, c38757sL6, c38757sL6, c38757sL6, c38757sL6, c38757sL6, c38757sL6), null, null, IL6.a));
    }

    public Maybe o(List list, C37977rl9 c37977rl9) {
        if (list.isEmpty()) {
            return MaybeEmpty.a;
        }
        String str = ((C40293tUg) list.get(0)).a;
        long j = ((C40293tUg) list.get(0)).k;
        APb aPb = (APb) this.t;
        MaybeMap maybeMap = new MaybeMap(new MaybeFilterSingle(new SingleFlatMap(((YL7) aPb.c.get()).b(str), new C46866yPb(aPb, "ChatContextGeneratorImpl")), C35274pk2.B0).f(new C31917nE2(this, 0)).k(), new C3055Fl2(5, c37977rl9));
        C0973Bre c0973Bre = (C0973Bre) this.Z;
        C23303gn0 i = c0973Bre.i();
        SingleFromCallable singleFromCallable = (SingleFromCallable) this.b;
        singleFromCallable.getClass();
        return new SingleDoOnError(new MaybeSwitchIfEmptySingle(maybeMap, new SingleMap(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(singleFromCallable, i), new G30(j, 5)), c0973Bre.d()), new C7289Ng2(this, 9, c37977rl9))), new C31917nE2(this, 1)).p();
    }

    public EnumC9833Rxg q(String str, String str2) {
        G0i g0i;
        Object obj;
        T78 t78;
        EnumC9833Rxg enumC9833Rxg = EnumC9833Rxg.UNKNOWN_UNSET;
        if (str != null) {
            C37967rl c37967rl = (C37967rl) this.c;
            WSh m = c37967rl.m(str);
            EnumC9833Rxg enumC9833Rxg2 = null;
            if (m != null) {
                g0i = m.f();
            } else {
                g0i = null;
            }
            G0i g0i2 = G0i.SHOW;
            ConcurrentHashMap concurrentHashMap = c37967rl.i;
            if (g0i == g0i2) {
                List list = (List) concurrentHashMap.get(str);
                if (list != null && (t78 = (T78) AbstractC41828ue3.I0(list)) != null) {
                    return t78.b;
                }
            } else {
                if (m instanceof C1480Cpj) {
                    return null;
                }
                List list2 = (List) concurrentHashMap.get(str);
                if (list2 != null) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (AbstractC2032Dq9.j(((T78) obj).a, str2)) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    T78 t782 = (T78) obj;
                    if (t782 != null) {
                        enumC9833Rxg2 = t782.b;
                    }
                    if (enumC9833Rxg2 != null) {
                        return enumC9833Rxg2;
                    }
                }
            }
        }
        return enumC9833Rxg;
    }

    public C25357iK1 r(String str) {
        int keyAt;
        HashMap hashMap = (HashMap) this.c;
        C25357iK1 c25357iK1 = (C25357iK1) hashMap.get(str);
        if (c25357iK1 == null) {
            SparseArray sparseArray = (SparseArray) this.t;
            int size = sparseArray.size();
            int i = 0;
            if (size == 0) {
                keyAt = 0;
            } else {
                keyAt = sparseArray.keyAt(size - 1) + 1;
            }
            if (keyAt < 0) {
                while (i < size && i == sparseArray.keyAt(i)) {
                    i++;
                }
                keyAt = i;
            }
            C25357iK1 c25357iK12 = new C25357iK1(keyAt, str, C9154Qr5.c);
            hashMap.put(str, c25357iK12);
            sparseArray.put(keyAt, str);
            ((SparseBooleanArray) this.b).put(keyAt, true);
            ((M1) this.Y).k(c25357iK12);
            return c25357iK12;
        }
        return c25357iK1;
    }

    public EnumC42000um s(String str, C4861Itg c4861Itg, EnumC10152Sn enumC10152Sn) {
        int i;
        C24366had c24366had;
        C24366had c24366had2;
        Integer num;
        Integer num2;
        int i2 = 0;
        if (enumC10152Sn == null) {
            i = -1;
        } else {
            i = AbstractC6179Lf.b[enumC10152Sn.ordinal()];
        }
        EnumC9833Rxg enumC9833Rxg = EnumC9833Rxg.UNKNOWN_UNSET;
        C37967rl c37967rl = (C37967rl) this.c;
        String str2 = c4861Itg.a;
        String str3 = c4861Itg.b;
        if (i != 1) {
            if (i != 2 && i != 3) {
                c24366had = new C24366had(l(str, str2), l(str, str3));
            } else {
                c24366had2 = new C24366had(l(str, str2), l(c37967rl.j(str), str3));
                c24366had = c24366had2;
            }
        } else if (((V56) c37967rl.p.getValue()).i.n()) {
            c24366had2 = new C24366had(l(str, str2), l(c37967rl.j(str), str3));
            c24366had = c24366had2;
        } else {
            c24366had = new C24366had(enumC9833Rxg, enumC9833Rxg);
        }
        EnumC9833Rxg enumC9833Rxg2 = (EnumC9833Rxg) c24366had.a;
        EnumC9833Rxg enumC9833Rxg3 = (EnumC9833Rxg) c24366had.b;
        EnumC9833Rxg enumC9833Rxg4 = null;
        if (enumC9833Rxg2 != null) {
            num = Integer.valueOf(enumC9833Rxg2.a);
        } else {
            num = null;
        }
        if (enumC9833Rxg3 != null) {
            num2 = Integer.valueOf(enumC9833Rxg3.a);
        } else {
            num2 = null;
        }
        Integer num3 = (Integer) AbstractC41828ue3.T0(AbstractC42464v70.w0(new Integer[]{num, num2}));
        EnumC9833Rxg[] values = EnumC9833Rxg.values();
        int length = values.length;
        while (true) {
            if (i2 >= length) {
                break;
            }
            EnumC9833Rxg enumC9833Rxg5 = values[i2];
            int i3 = enumC9833Rxg5.a;
            if (num3 != null && i3 == num3.intValue()) {
                enumC9833Rxg4 = enumC9833Rxg5;
                break;
            }
            i2++;
        }
        if (enumC9833Rxg4 != null) {
            enumC9833Rxg = enumC9833Rxg4;
        }
        return AbstractC30006lnk.q(enumC9833Rxg);
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C30642mH1 c30642mH1 = (C30642mH1) this.c;
        Object obj = c30642mH1.t;
        C21924fl2 c21924fl2 = new C21924fl2();
        c21924fl2.j = (String) this.X;
        c21924fl2.k = (String) this.b;
        EnumC4856Itb enumC4856Itb = (EnumC4856Itb) this.Y;
        c21924fl2.l = enumC4856Itb.a();
        EnumC4856Itb enumC4856Itb2 = (EnumC4856Itb) this.Z;
        c21924fl2.m = enumC4856Itb2 != null ? enumC4856Itb2.a() : null;
        EnumC23851hBj enumC23851hBj = (EnumC23851hBj) this.t;
        c21924fl2.n = enumC23851hBj != null ? enumC23851hBj.name() : null;
        ((InterfaceC7706Oa1) ((InterfaceC37338rH9) c30642mH1.b).get()).e(c21924fl2);
        if (enumC23851hBj != null) {
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((InterfaceC37338rH9) c30642mH1.c).get();
            C36254qTb W = AbstractC2032Dq9.W(A02.K1, "media_type", enumC4856Itb);
            W.b("tier", enumC23851hBj);
            AbstractC13667Yz8.e(interfaceC14452aA8, W);
        }
    }

    public Maybe t(D4f d4f) {
        int i = 1;
        int ordinal = d4f.ordinal();
        Maybe maybe = null;
        IW1 iw1 = (IW1) this.c;
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal == 5) {
                            return MaybeNever.a;
                        }
                        throw new RuntimeException();
                    }
                    return new FlowableElementAtMaybe(Maybe.i(AbstractC43165ve3.Y(t(D4f.a), t(D4f.t), t(D4f.c), t(D4f.b))));
                }
                return new FlowableElementAtMaybe(new MaybeConcatArray(new MaybeSource[]{new MaybeMap(new MaybeFilterSingle(new SingleSubscribeOn(((InterfaceC34553pC3) this.t).u(KU1.d1), ((C0973Bre) this.Z).g()), C38940sU1.c), VQ6.w0), new C4845It0(this, i, d4f)}));
            }
            InterfaceC19102de7 c = iw1.c(d4f);
            if (c != null) {
                maybe = new MaybeJust(c);
            }
            if (maybe == null) {
                return MaybeEmpty.a;
            }
            return maybe;
        }
        C28629km2 c28629km2 = (C28629km2) this.b;
        c28629km2.getClass();
        C35623q0 c35623q0 = new C35623q0(28, TJ0.b);
        BehaviorSubject behaviorSubject = c28629km2.H0;
        behaviorSubject.getClass();
        ObservableMap observableMap = new ObservableMap(new ObservableMap(new ObservableFilter(behaviorSubject, c35623q0), BCh.z0), C44000wG6.w0);
        InterfaceC19102de7 c2 = iw1.c(d4f);
        if (c2 != null) {
            maybe = new MaybeJust(c2);
        }
        if (maybe == null) {
            maybe = MaybeEmpty.a;
        }
        return new ObservableElementAtMaybe(new ObservableMergeWithMaybe(observableMap, maybe));
    }

    public C19594e0f u(String str) {
        C19594e0f c19594e0f = new C19594e0f();
        c19594e0f.a(J0j.a().toString());
        ((C8241Oze) ((B73) this.t)).getClass();
        c19594e0f.c = System.currentTimeMillis();
        int i = c19594e0f.a;
        c19594e0f.t = 1;
        c19594e0f.a = i | 6;
        C41064u43 c41064u43 = new C41064u43();
        UUID fromString = UUID.fromString(str);
        B0j b0j = new B0j();
        b0j.c(fromString.getLeastSignificantBits());
        b0j.b(fromString.getMostSignificantBits());
        c41064u43.b = b0j;
        c19594e0f.X = c41064u43;
        return c19594e0f;
    }

    public SingleDoOnSuccess v() {
        return new SingleDoOnSuccess(new SingleMap(n(), new C34886pS0(5, this)), new JO0(10, this));
    }

    public void w(long j) {
        M1 m1;
        M1 m12 = (M1) this.Y;
        m12.getClass();
        M1 m13 = (M1) this.Z;
        if (m13 != null) {
            m13.getClass();
        }
        boolean f = m12.f();
        SparseArray sparseArray = (SparseArray) this.t;
        HashMap hashMap = (HashMap) this.c;
        if (!f && (m1 = (M1) this.Z) != null && m1.f()) {
            ((M1) this.Z).j(hashMap, sparseArray);
            m12.m(hashMap);
        } else {
            m12.j(hashMap, sparseArray);
        }
        M1 m14 = (M1) this.Z;
        if (m14 != null) {
            C19862eD c19862eD = (C19862eD) m14.X;
            ((File) c19862eD.b).delete();
            ((File) c19862eD.c).delete();
            this.Z = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0024, code lost:
    
        if (x(r15, r13) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0027, code lost:
    
        r5 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0042, code lost:
    
        if (x(defpackage.EnumC9833Rxg.MEDIUM_RISK, r13) == false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean z(String str, String str2, String str3, EnumC20894ez1 enumC20894ez1, EnumC9833Rxg enumC9833Rxg, EnumC9833Rxg enumC9833Rxg2, boolean z, boolean z2) {
        boolean z3;
        int i;
        boolean z4;
        C37967rl c37967rl = (C37967rl) this.c;
        C39305sl c39305sl = (C39305sl) c37967rl.g.get(str2);
        if (c39305sl != null) {
            z3 = c39305sl.j;
        } else {
            z3 = false;
        }
        if (z3) {
            i = 3;
        } else {
            i = 7;
            if (enumC9833Rxg == null || enumC9833Rxg == EnumC9833Rxg.UNKNOWN_UNSET) {
                C39305sl c39305sl2 = (C39305sl) c37967rl.g.get(str2);
                if (c39305sl2 != null) {
                    z4 = c39305sl2.k;
                } else {
                    z4 = false;
                }
                if (z4) {
                    i = 4;
                }
            }
        }
        if (i == 2) {
            return false;
        }
        G(str, str3, str2, enumC9833Rxg, i, z, z2);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C8331Pe(C36285qV0 c36285qV0, C8862Qd7 c8862Qd7, C27669k34 c27669k34, String str, Function1 function1, String str2) {
        this.a = 14;
        this.c = c36285qV0;
        this.t = c8862Qd7;
        this.X = c27669k34;
        this.b = str;
        this.Y = (AbstractC37275rE9) function1;
        this.Z = str2;
    }

    public /* synthetic */ C8331Pe(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = obj4;
        this.Y = obj5;
        this.Z = obj6;
    }

    public C8331Pe(C18824dRf c18824dRf, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 12;
        this.c = c18824dRf;
        this.t = interfaceC34553pC3;
        this.X = new C24208hT0(new A30(6), 0, new HN0(3));
        this.b = new C12718Xfi(new C22871gT0(this, 0));
        this.Y = new C12718Xfi(new C22871gT0(this, 2));
        this.Z = new C12718Xfi(new C22871gT0(this, 1));
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ((C0835Bl1) this.X).getClass();
        byte[] bArr = (byte[]) this.b;
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bArr.length);
        allocateDirect.order(ByteOrder.nativeOrder());
        allocateDirect.put(bArr);
        allocateDirect.position(0);
        ((UnifiedGrpcService) this.c).unaryCall((String) this.t, allocateDirect, (CallOptionsBuilder) this.Y, new C37246rD1(new C20(singleEmitter), (Class) this.Z));
    }

    public C8331Pe(ViewStub viewStub, XF4 xf4) {
        this.a = 19;
        this.c = viewStub;
        this.t = xf4;
        this.b = new AtomicBoolean(true);
    }

    public C8331Pe(InterfaceC24456hef interfaceC24456hef, C48674zlc c48674zlc, InterfaceC16558bke interfaceC16558bke, InterfaceC32875nwf interfaceC32875nwf, InterfaceC40662tlj interfaceC40662tlj, P3j p3j) {
        this.a = 11;
        this.c = interfaceC24456hef;
        this.t = c48674zlc;
        this.X = interfaceC16558bke;
        this.b = interfaceC40662tlj;
        this.Y = p3j;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.Z = IP5.b(c35020pYa, "BaseStubCreator").d();
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        if (maybeEmitter.c()) {
            return;
        }
        boolean booleanValue = ((Boolean) this.b).booleanValue();
        C34132ot0 c34132ot0 = (C34132ot0) this.c;
        c34132ot0.getClass();
        C39526sv0 c39526sv0 = new C39526sv0();
        UUID a = J0j.a();
        H0j h0j = new H0j();
        h0j.b = a.getMostSignificantBits();
        h0j.a |= 1;
        h0j.c = a.getLeastSignificantBits();
        h0j.a |= 2;
        c39526sv0.b = h0j;
        C6438Lr8 c6438Lr8 = (C6438Lr8) this.t;
        byte[] bArr = c6438Lr8.a;
        bArr.getClass();
        c39526sv0.c = bArr;
        c39526sv0.a |= 1;
        String locale = Locale.getDefault().toString();
        locale.getClass();
        c39526sv0.t = locale;
        c39526sv0.a |= 2;
        UUID fromString = UUID.fromString(((C28781kt0) this.Y).a);
        H0j h0j2 = new H0j();
        h0j2.b = fromString.getMostSignificantBits();
        h0j2.a |= 1;
        h0j2.c = fromString.getLeastSignificantBits();
        h0j2.a |= 2;
        c39526sv0.X = h0j2;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) this.X;
        if (abstractC30352m3d.d()) {
            C24366had c24366had = (C24366had) abstractC30352m3d.c();
            GregorianCalendar gregorianCalendar = (GregorianCalendar) c24366had.a;
            PX0 px0 = (PX0) c24366had.b;
            OX0 ox0 = new OX0();
            ox0.b = gregorianCalendar.get(1);
            ox0.a |= 1;
            ox0.c = gregorianCalendar.get(2) + 1;
            ox0.a = 2 | ox0.a;
            ox0.t = gregorianCalendar.get(5);
            int i = ox0.a;
            ox0.a = i | 4;
            ox0.X = px0.b;
            ox0.Y = px0.c;
            ox0.Z = px0.X;
            ox0.e0 = px0.Y;
            ox0.a = i | 124;
            c39526sv0.Y = ox0;
        }
        ((C11342Us0) c34132ot0.h.get()).getClass();
        c39526sv0.Z = Resources.getSystem().getDisplayMetrics().density;
        int i2 = c39526sv0.a;
        c39526sv0.a = i2 | 4;
        LSg lSg = (LSg) this.Z;
        String str = lSg.c;
        if (str == null && (str = lSg.b) == null) {
            str = "";
        }
        c39526sv0.e0 = str;
        c39526sv0.g0 = booleanValue;
        c39526sv0.a = i2 | 44;
        byte[] d = Ztk.d(c39526sv0.Y, c39526sv0.t, str, new C28561kj0(15, c39526sv0));
        C17652cZe c17652cZe = new C17652cZe(c39526sv0, d);
        ((C8241Oze) c34132ot0.g).getClass();
        boolean z = c6438Lr8.b <= System.currentTimeMillis() / ((long) 1000);
        boolean equals = Arrays.equals(c6438Lr8.c, d);
        if (!z && equals) {
            maybeEmitter.onComplete();
        } else {
            maybeEmitter.onSuccess(c17652cZe);
        }
    }

    public C8331Pe(InterfaceC24456hef interfaceC24456hef, C48674zlc c48674zlc, DS4 ds4, InterfaceC32875nwf interfaceC32875nwf, InterfaceC40662tlj interfaceC40662tlj, P3j p3j) {
        this.a = 13;
        this.c = interfaceC24456hef;
        this.t = c48674zlc;
        this.X = ds4;
        this.b = interfaceC40662tlj;
        this.Y = p3j;
        C32980o19 c32980o19 = C32980o19.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.Z = IP5.b(c32980o19, "BestFriendStubCreator");
    }

    public C8331Pe(C05 c05, C05 c052, C05 c053) {
        this.a = 15;
        this.c = c05;
        this.t = c053;
        this.X = c052;
        XW0 xw0 = XW0.Z;
        xw0.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(xw0, "BillboardTakeoverPresenter");
        this.b = new CompositeDisposable();
        this.Z = new C0973Bre(c12303Wm0);
    }

    public C8331Pe(IW1 iw1, InterfaceC34553pC3 interfaceC34553pC3, BJd bJd, C28629km2 c28629km2, B73 b73) {
        this.a = 26;
        this.c = iw1;
        this.t = interfaceC34553pC3;
        this.X = bJd;
        this.b = c28629km2;
        this.Y = b73;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.Z = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "CameraFeatureRecoveryManager"));
    }

    public C8331Pe(C5136Jh c5136Jh, InterfaceC14452aA8 interfaceC14452aA8, C21144fA8 c21144fA8, E3j e3j, C40670tm5 c40670tm5, C23198gi5 c23198gi5) {
        this.a = 2;
        this.c = c5136Jh;
        this.b = interfaceC14452aA8;
        this.t = c21144fA8;
        this.X = c40670tm5;
        this.Y = c23198gi5;
        C47412yp c47412yp = C47412yp.Z;
        this.Z = FRf.c(c47412yp, c47412yp, "AdResponsePayloadParser");
    }

    public C8331Pe(C10770Tqc c10770Tqc, XF4 xf4, XF4 xf42, XF4 xf43) {
        this.a = 18;
        this.c = c10770Tqc;
        this.t = xf4;
        this.X = xf42;
        this.b = xf43;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.Y = new C17502cSa((AbstractC15274an0) c28584kk1, "BloopsReportingPage", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
        this.Z = new C0973Bre(AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsReportingPage"));
    }

    public C8331Pe(EPd ePd, NQi nQi, C30834mQ5 c30834mQ5, InterfaceC48695zmb interfaceC48695zmb, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 8;
        this.c = ePd;
        this.t = nQi;
        this.X = c30834mQ5;
        this.b = interfaceC48695zmb;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "AutoCaptionAudioProcessor");
        this.Y = l;
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.Z = new C0973Bre(l);
    }

    public C8331Pe(C8331Pe c8331Pe, O92 o92, Observable observable, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC15222ake interfaceC15222ake) {
        this.a = 0;
        this.c = c8331Pe;
        this.t = o92;
        this.X = observable;
        this.b = interfaceC14452aA8;
        this.Y = interfaceC15222ake;
        this.Z = new C0973Bre(new C12303Wm0(C3071Fli.Z, "ActivityObserverCallRequestHandler"));
    }

    public C8331Pe(InterfaceC32875nwf interfaceC32875nwf, C37546rR7 c37546rR7, APb aPb, InterfaceC37338rH9 interfaceC37338rH9, C39315sl9 c39315sl9) {
        this.a = 29;
        this.c = c37546rR7;
        this.t = aPb;
        this.X = c39315sl9;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.Z = IP5.b(c29620lW3, "ChatContextGeneratorImpl");
        this.b = new SingleFromCallable(new CallableC27906kE2(interfaceC37338rH9, 0));
        Collections.singletonList("ChatContextGeneratorImpl");
        this.Y = C38012rn0.a;
    }

    public C8331Pe(Single single, H0c h0c, C12393Wq6 c12393Wq6, C26327j30 c26327j30, DGc dGc) {
        this.a = 25;
        this.c = single;
        this.t = h0c;
        this.X = c12393Wq6;
        this.b = c26327j30;
        this.Y = dGc;
        C3071Fli c3071Fli = C3071Fli.Z;
        this.Z = AbstractC42112ur1.i(c3071Fli, c3071Fli, "CallRequestLauncher");
    }

    public C8331Pe(C19600e1 c19600e1, C12364Woj c12364Woj, InterfaceC24456hef interfaceC24456hef, B73 b73, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 22;
        this.c = interfaceC24456hef;
        this.t = b73;
        this.b = interfaceC14452aA8;
        this.X = interfaceC34553pC3;
        this.Y = new C12718Xfi(new C34067oq1(15, c19600e1));
        Single n = c12364Woj.a.n();
        C17493cS0 c17493cS0 = C17493cS0.t0;
        n.getClass();
        this.Z = new SingleMap(n, c17493cS0);
    }

    public C8331Pe(C13435Yo4 c13435Yo4, C37967rl c37967rl, InterfaceC14452aA8 interfaceC14452aA8, C22053fr c22053fr, BC bc, C23568gz1 c23568gz1) {
        this.a = 1;
        this.c = c37967rl;
        this.b = interfaceC14452aA8;
        this.t = c22053fr;
        this.X = bc;
        this.Y = c23568gz1;
        this.Z = new C12718Xfi(new C6721Mf(c13435Yo4, 0));
    }

    public C8331Pe(File file) {
        this.a = 24;
        Bsk.d(file != null);
        this.c = new HashMap();
        this.t = new SparseArray();
        this.X = new SparseBooleanArray();
        this.b = new SparseBooleanArray();
        M1 m1 = file != null ? new M1(new File(file, "cached_content_index.exi")) : null;
        int i = AbstractC16717brj.a;
        this.Y = m1;
        this.Z = null;
    }

    public C8331Pe(SAi sAi) {
        this.a = 4;
        this.c = sAi;
        V69 v69 = Y69.b;
        this.t = C46806yMe.X;
        this.X = DMe.Z;
    }
}
