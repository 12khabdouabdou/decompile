package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import com.google.protobuf.nano.MessageNano;
import com.snap.content.comments.core.actions.updatecommentstate.UpdateCommentStateDurableJob;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.CompletedConversationDestination;
import com.snapchat.client.messaging.CompletedStoryDestination;
import com.snapchat.client.messaging.MediaReference;
import com.snapchat.client.messaging.MediaReferenceList;
import com.snapchat.client.messaging.MediaReferenceType;
import com.snapchat.client.messaging.SendMessageResult;
import com.snapchat.client.messaging.UUID;
import defpackage.C45912xhb;
import defpackage.C9496Rhd;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: Lxi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6572Lxi implements Function, SS8, CompletableOnSubscribe, InterfaceC44227wR2, InterfaceC43128vca {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public /* synthetic */ C6572Lxi(int i) {
        this.a = i;
    }

    private final Object a(Object obj) {
        List list = (List) obj;
        List<I8i> list2 = (List) this.b;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (I8i i8i : list2) {
            arrayList.add(new C24366had(i8i.e, i8i.g));
        }
        List b1 = AbstractC43047vYf.b1(new C21531fSi(new C30080lr6(new C1775De3(0, AbstractC41828ue3.Z0(arrayList, list)), 4, new C28026kJh(15)), DPi.h0));
        CQi cQi = (CQi) this.c;
        if (cQi.y.get() != null) {
            return AbstractC41828ue3.Y0(new C24366had((C10122Slb) cQi.y.getAndSet(null), null), b1);
        }
        return b1;
    }

    private final Object f(Object obj) {
        boolean z;
        boolean z2;
        Object[] objArr = (Object[]) obj;
        boolean z3 = false;
        boolean booleanValue = ((Boolean) objArr[0]).booleanValue();
        boolean booleanValue2 = ((Boolean) objArr[1]).booleanValue();
        boolean booleanValue3 = ((Boolean) objArr[2]).booleanValue();
        long longValue = ((Long) objArr[3]).longValue();
        int intValue = ((Integer) objArr[4]).intValue();
        int intValue2 = ((Integer) objArr[5]).intValue();
        boolean booleanValue4 = ((Boolean) objArr[6]).booleanValue();
        boolean booleanValue5 = ((Boolean) objArr[7]).booleanValue();
        long longValue2 = ((Long) objArr[8]).longValue();
        boolean booleanValue6 = ((Boolean) objArr[9]).booleanValue();
        int intValue3 = ((Integer) objArr[10]).intValue();
        boolean booleanValue7 = ((Boolean) objArr[11]).booleanValue();
        ArrayList arrayList = (ArrayList) this.c;
        boolean isEmpty = arrayList.isEmpty();
        boolean z4 = !isEmpty;
        C45308xEj c45308xEj = (C45308xEj) ((SYd) this.b).d;
        if (!isEmpty) {
            booleanValue = false;
        }
        RT6 rt6 = (RT6) AbstractC41828ue3.S0(arrayList);
        if (rt6 != null) {
            z = rt6.k instanceof C25000i38;
        } else {
            z = false;
        }
        if (isEmpty && !booleanValue5) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (c45308xEj.f() && arrayList.size() < intValue) {
            z3 = true;
        }
        return new C40212tQi(booleanValue, z, booleanValue2, booleanValue3, z2, z4, z3, longValue, booleanValue4, intValue2, longValue2, booleanValue6, intValue3, booleanValue7, 128);
    }

    private final Object g(Object obj) {
        long j;
        boolean z;
        C11750Vlb c11750Vlb = (C11750Vlb) obj;
        C12303Wm0 c12303Wm0 = AbstractC17551cUi.a;
        long millis = TimeUnit.SECONDS.toMillis(((C14617aI5) ((C16216bUi) this.b).e).a());
        C10122Slb c10122Slb = (C10122Slb) this.c;
        Long l = c10122Slb.i().u;
        long j2 = 0;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        int min = Math.min((int) j, (int) millis);
        int i = c10122Slb.l().i();
        int h = c10122Slb.l().h();
        int g = c10122Slb.l().g();
        int f = c10122Slb.l().f();
        Long l2 = c10122Slb.i().u;
        if (l2 != null) {
            j2 = l2.longValue();
        }
        if (((int) j2) > millis) {
            z = true;
        } else {
            z = false;
        }
        C39999tGf c39999tGf = new C39999tGf(0, min, i, h, g, f, z, c10122Slb.l().b(), c10122Slb.l().k());
        c11750Vlb.i();
        try {
            c11750Vlb.p(c39999tGf);
            C10122Slb c = c11750Vlb.c();
            c11750Vlb.close();
            return c;
        } finally {
        }
    }

    private final Object h(Object obj) {
        ArrayList arrayList = new ArrayList();
        AN3 an3 = (AN3) ((AbstractC30352m3d) obj).i();
        if (an3 != null) {
            C39419sq3 c39419sq3 = (C39419sq3) this.b;
            arrayList.add((C45783xbe) ((C12718Xfi) c39419sq3.t).getValue());
            C32722npg c32722npg = (C32722npg) c39419sq3.Y;
            if (c32722npg != null) {
                Context context = (Context) c39419sq3.b;
                Drawable e = C39004sX3.e(context, R.drawable.f84000_resource_name_obfuscated_res_0x7f080b4c);
                Context context2 = (Context) c39419sq3.b;
                String string = context2.getString(R.string.in_your_adress_book);
                String a = ((OP7) this.c).c.a();
                CharSequence charSequence = an3.b;
                if (a != null && a.length() != 0) {
                    C9959Sdg c9959Sdg = new C9959Sdg(context2);
                    c9959Sdg.c(a, new Object[0]);
                    Drawable e2 = C39004sX3.e(context2, R.drawable.f79490_resource_name_obfuscated_res_0x7f08090e);
                    if (e2 != null) {
                        int dimensionPixelSize = context2.getResources().getDimensionPixelSize(R.dimen.f61050_resource_name_obfuscated_res_0x7f07129d);
                        e2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                        c9959Sdg.c(" ", new Object[0]);
                        c9959Sdg.b(new PT0(e2, 2));
                        c9959Sdg.c(" ", new Object[0]);
                    } else {
                        c9959Sdg.c(" ", new Object[0]);
                    }
                    c9959Sdg.c(charSequence, new Object[0]);
                    charSequence = c9959Sdg.f();
                }
                arrayList.add(Qpk.d(c32722npg, context, e, 0, 0, null, null, string, 0, 0, null, charSequence, 0, 0, 0, null, null, 0, null, null, 0, null, null, null, null, null, 0L, null, 0, 1073739708));
            } else {
                AbstractC2032Dq9.T("simpleCardViewModelFactory");
                throw null;
            }
        }
        return new ObservableJust(AbstractC19049dbk.b(arrayList));
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object j(Object obj) {
        Throwable c17113c9j;
        int i;
        X3f x3f;
        Throwable th = (Throwable) obj;
        boolean z = th instanceof IOException;
        C46514y8j c46514y8j = (C46514y8j) this.b;
        Integer num = null;
        if (z) {
            D46 a = c46514y8j.e.a(th);
            String message = th.getMessage();
            if (a != null) {
                num = a.a;
            }
            c17113c9j = new O8j(th, message, num);
        } else {
            int i2 = 0;
            if (th instanceof DS8) {
                DS8 ds8 = (DS8) th;
                U3f u3f = ds8.c;
                if (u3f != null && (x3f = u3f.c) != null) {
                    Integer num2 = (Integer) ((Function1) this.c).invoke(x3f.b());
                    if (num2 != null) {
                        i = num2.intValue();
                        Integer valueOf = Integer.valueOf(ds8.a);
                        String valueOf2 = String.valueOf(i);
                        c46514y8j.getClass();
                        if (i != 21) {
                            switch (i) {
                                case 4:
                                case 7:
                                case 16:
                                    i2 = 1;
                                    break;
                                case 5:
                                case 6:
                                    i2 = 4;
                                    break;
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                    i2 = 2;
                                    break;
                            }
                            c17113c9j = new C17113c9j(i2, valueOf, valueOf2, th);
                        }
                        i2 = 3;
                        c17113c9j = new C17113c9j(i2, valueOf, valueOf2, th);
                    }
                }
                i = 0;
                Integer valueOf3 = Integer.valueOf(ds8.a);
                String valueOf22 = String.valueOf(i);
                c46514y8j.getClass();
                if (i != 21) {
                }
                i2 = 3;
                c17113c9j = new C17113c9j(i2, valueOf3, valueOf22, th);
            } else {
                c17113c9j = new C17113c9j(0, null, null, th);
            }
        }
        return Single.l(c17113c9j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e8, code lost:
    
        if (r3 != null) goto L59;
     */
    /* JADX WARN: Type inference failed for: r1v4, types: [sH9, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object k(Object obj) {
        boolean z;
        String str;
        String str2;
        String str3;
        String str4;
        Boolean bool;
        WW9 ww9;
        C24756hs7 c24756hs7;
        C35618pzh c35618pzh;
        boolean booleanValue;
        boolean booleanValue2;
        boolean booleanValue3;
        long j;
        long j2;
        long j3;
        ((Boolean) obj).getClass();
        C44175wOd c44175wOd = (C44175wOd) this.b;
        P9j p9j = c44175wOd.c;
        List list = p9j.n;
        C46536y9j c46536y9j = (C46536y9j) this.c;
        if (!list.isEmpty()) {
            String j4 = ((C33708oZf) list.get(0)).j();
            P9j p9j2 = c44175wOd.c;
            C20768et7 c20768et7 = (C20768et7) p9j2.m.get(j4);
            if (c20768et7 != null) {
                R86 r86 = c44175wOd.a;
                Boolean bool2 = r86.q2;
                if (bool2 == null) {
                    booleanValue = false;
                } else {
                    booleanValue = bool2.booleanValue();
                }
                TN0 tn0 = c20768et7.a;
                tn0.l = booleanValue;
                Boolean bool3 = r86.r2;
                if (bool3 == null) {
                    booleanValue2 = false;
                } else {
                    booleanValue2 = bool3.booleanValue();
                }
                tn0.j = booleanValue2;
                Boolean bool4 = r86.s2;
                if (bool4 == null) {
                    booleanValue3 = false;
                } else {
                    booleanValue3 = bool4.booleanValue();
                }
                tn0.k = booleanValue3;
                tn0.f = p9j2.g;
                tn0.h = p9j2.h;
                Double d = r86.K0;
                if (d != null) {
                    j = (long) d.doubleValue();
                } else {
                    j = 0;
                }
                tn0.e = j;
                long j5 = 1;
                if (tn0.l) {
                    Long l = r86.v;
                    if (l != null) {
                        j3 = l.longValue();
                    } else {
                        j3 = 1;
                    }
                    tn0.i = j3;
                }
                if (tn0.j) {
                    Long l2 = r86.v;
                    if (l2 != null) {
                        j2 = l2.longValue();
                    } else {
                        j2 = 1;
                    }
                    tn0.m = j2;
                }
                if (tn0.k) {
                    Long l3 = r86.v;
                    if (l3 != null) {
                        j5 = l3.longValue();
                    }
                    tn0.n = j5;
                }
            }
        }
        C41756uaj c41756uaj = (C41756uaj) c46536y9j.j.getValue();
        List list2 = p9j.n;
        FDh fDh = p9j.o;
        String str5 = p9j.a;
        c41756uaj.getClass();
        C40420taj c = C41756uaj.c(list2, null, null, fDh, str5, null, null);
        String str6 = null;
        if (c != null) {
            WW9[] ww9Arr = c.t;
            if (ww9Arr != null) {
                ww9 = (WW9) AbstractC42464v70.B0(0, ww9Arr);
            } else {
                ww9 = null;
            }
            if (ww9 == null) {
                C24756hs7[] c24756hs7Arr = c.c;
                if (c24756hs7Arr != null) {
                    c24756hs7 = (C24756hs7) AbstractC42464v70.B0(0, c24756hs7Arr);
                } else {
                    c24756hs7 = null;
                }
                if (c24756hs7 == null) {
                    C35618pzh[] c35618pzhArr = c.X;
                    if (c35618pzhArr != null) {
                        c35618pzh = (C35618pzh) AbstractC42464v70.B0(0, c35618pzhArr);
                    } else {
                        c35618pzh = null;
                    }
                }
            }
            str6 = Vpk.m(c);
        }
        String str7 = str6;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = p9j.m.values().iterator();
        while (it.hasNext()) {
            C20768et7 c20768et72 = (C20768et7) it.next();
            U9j u9j = c20768et72.a.b;
            if (u9j != null && (bool = u9j.c) != null) {
                z = bool.booleanValue();
            } else {
                z = false;
            }
            if (!z) {
                TN0 tn02 = c20768et72.a;
                C33889oi c33889oi = (C33889oi) ((Map) c46536y9j.d.a.getValue()).get(tn02.a);
                C18063cs7 c18063cs7 = new C18063cs7();
                c18063cs7.a = tn02.a;
                c18063cs7.q = Long.valueOf(tn02.i);
                c18063cs7.p = Long.valueOf(tn02.h);
                c18063cs7.e = Boolean.valueOf(tn02.l);
                c18063cs7.f = Boolean.valueOf(tn02.j);
                c18063cs7.g = Boolean.valueOf(tn02.k);
                long j6 = tn02.f;
                long j7 = tn02.d;
                c18063cs7.k = Long.valueOf(j6 - j7);
                ArrayList arrayList3 = tn02.c;
                c18063cs7.b = Long.valueOf(AbstractC41828ue3.l1(arrayList3));
                Iterator it2 = it;
                c18063cs7.d = Long.valueOf(tn02.g);
                c18063cs7.h = Long.valueOf(j7);
                c18063cs7.v = Long.valueOf(tn02.b());
                c18063cs7.w = Long.valueOf(tn02.a());
                c18063cs7.z = Long.valueOf(AbstractC41828ue3.l1(arrayList3) + tn02.e);
                c18063cs7.r = Long.valueOf(tn02.m);
                c18063cs7.s = Long.valueOf(tn02.n);
                c18063cs7.l = Long.valueOf(c20768et72.d);
                c18063cs7.i = c20768et72.b.name();
                c18063cs7.c = c20768et72.c;
                U9j u9j2 = tn02.b;
                if (u9j2 != null && (str4 = u9j2.b) != null) {
                    c18063cs7.j = str4;
                }
                if (u9j2 != null && (str3 = u9j2.d) != null) {
                    c18063cs7.m = str3;
                }
                if (u9j2 != null && (str2 = u9j2.f) != null) {
                    c18063cs7.n = str2;
                }
                if (u9j2 != null && (str = u9j2.g) != null) {
                    c18063cs7.o = str;
                }
                if (c33889oi != null) {
                    c18063cs7.I = c33889oi;
                }
                arrayList.add(c18063cs7);
                if (u9j2 != null) {
                    arrayList2.add(u9j2);
                }
                it = it2;
            }
        }
        C5217Jkh c5217Jkh = new C5217Jkh(c46536y9j.b, arrayList2);
        if (!arrayList.isEmpty()) {
            LZj.v0(new ObservableFlatMapSingle(((C12547Wxf) c46536y9j.a.get()).c(), new C32202nRe(arrayList, p9j, c46536y9j, c5217Jkh, 22)).u0(((C0973Bre) ((InterfaceC48808zre) c46536y9j.i.getValue())).d()), new SNh(c5217Jkh, c46536y9j, str7, 15), new SKi(16, c46536y9j), (CompositeDisposable) c46536y9j.h.getValue());
        }
        return C25099i7j.a;
    }

    private final Object l(Object obj) {
        int i;
        CompletableSource completableSource;
        C21765fdj c21765fdj = (C21765fdj) obj;
        if (!c21765fdj.a) {
            EnumC20478eg3 b = ((C25774idj) ((UpdateCommentStateDurableJob) this.c).b).b();
            C14252a16 c14252a16 = (C14252a16) this.b;
            c14252a16.getClass();
            switch (AbstractC24438hdj.a[b.ordinal()]) {
                case 1:
                    i = 4;
                    break;
                case 2:
                    i = 5;
                    break;
                case 3:
                    i = 6;
                    break;
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                    i = 0;
                    break;
                default:
                    throw new RuntimeException();
            }
            if (i != 0) {
                completableSource = c14252a16.c.i(i);
            } else {
                completableSource = CompletableEmpty.a;
            }
            return new SingleDelayWithCompletable(new SingleJust(c21765fdj), completableSource);
        }
        return new SingleJust(c21765fdj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v8, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r6v53, types: [Lsg, java.lang.Object, Uz1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        SingleSource singleJust;
        C10122Slb c10122Slb;
        Integer num;
        Integer num2;
        Completable completableError;
        int i;
        SingleSource singleMap;
        Object c13295Yhb;
        int i2;
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        Z9a z9a;
        Set set;
        Integer num3;
        Integer num4;
        Iterator it;
        LSg lSg;
        C21427fNi c21427fNi;
        ArrayList arrayList;
        C5420Juc[] c5420JucArr;
        LSg lSg2;
        C25099i7j c25099i7j;
        C17041c6d p1;
        C25099i7j c25099i7j2 = C25099i7j.a;
        int i4 = 17;
        C40994u1 c40994u1 = C40994u1.a;
        switch (this.a) {
            case 0:
                FMi fMi = ((C7116Mxi) this.b).X;
                C33708oZf c33708oZf = (C33708oZf) AbstractC41828ue3.G0((ArrayList) this.c);
                String str = (String) ((AbstractC30352m3d) obj).i();
                fMi.getClass();
                return Ofk.b(false, c33708oZf, str, null);
            case 1:
                C24366had c24366had = (C24366had) obj;
                return new SingleCreate(new C19835eBe((C18252d0j) c24366had.a, (C7337Ni8) this.b, (RF8) c24366had.b, (WG9) this.c, 20));
            case 2:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had2.a;
                boolean booleanValue = ((Boolean) c24366had2.b).booleanValue();
                C37221rBi c37221rBi = (C37221rBi) this.b;
                if (c37221rBi.s()) {
                    InterfaceC44708wnb interfaceC44708wnb = (InterfaceC44708wnb) c37221rBi.X.get();
                    List list = (List) this.c;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((C7842Ogb) it2.next()).a);
                    }
                    if (booleanValue) {
                        c10122Slb = (C10122Slb) abstractC30352m3d.i();
                    } else {
                        c10122Slb = null;
                    }
                    singleJust = new SingleMap(Qpk.g(interfaceC44708wnb, new C7989Onb(c10122Slb, arrayList2), false, 14), YIe.A0);
                } else {
                    singleJust = new SingleJust(c40994u1);
                }
                return new SingleMap(singleJust, new C11041Udd(abstractC30352m3d, 1));
            case 3:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    C24366had c24366had3 = (C24366had) abstractC30352m3d2.c();
                    List list2 = (List) c24366had3.a;
                    FBi fBi = (FBi) c24366had3.b;
                    C18514dCi c18514dCi = (C18514dCi) this.b;
                    c18514dCi.getClass();
                    List<C48849ztb> list3 = list2;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    for (C48849ztb c48849ztb : list3) {
                        arrayList3.add(new C24366had(c48849ztb.a, Integer.valueOf(c48849ztb.b)));
                    }
                    String str2 = fBi.a;
                    List singletonList = Collections.singletonList(str2);
                    C19574dzi c19574dzi = new C19574dzi(509, false, true, false, false);
                    AbstractViewOnTouchListenerC44141wN0 abstractViewOnTouchListenerC44141wN0 = (AbstractViewOnTouchListenerC44141wN0) c18514dCi.v0.getValue();
                    C31912nDi c31912nDi = (C31912nDi) this.c;
                    if (c31912nDi != null) {
                        num = Integer.valueOf(c31912nDi.a);
                    } else {
                        num = null;
                    }
                    if (c31912nDi != null) {
                        num2 = c31912nDi.b;
                    } else {
                        num2 = null;
                    }
                    LBi lBi = new LBi(str2, fBi.b, singletonList, fBi.c, arrayList3, c19574dzi, abstractViewOnTouchListenerC44141wN0, c18514dCi.w0, num, num2);
                    lBi.z(c18514dCi.r0);
                    return new C17402cNd(lBi);
                }
                return c40994u1;
            case 4:
                ((Boolean) obj).getClass();
                C41275uDi c41275uDi = (C41275uDi) this.b;
                C4927Ix0 c4927Ix0 = c41275uDi.d;
                CDi cDi = CDi.Y;
                c4927Ix0.e(cDi);
                SendMessageResult sendMessageResult = (SendMessageResult) this.c;
                C4927Ix0 c4927Ix02 = c41275uDi.d;
                try {
                    C39688t27 c39688t27 = (C39688t27) MessageNano.mergeFrom(new C39688t27(), sendMessageResult.getContent().getLocalPlatformData());
                    List Z0 = AbstractC42464v70.Z0(c39688t27.a);
                    if (Z0.isEmpty()) {
                        c4927Ix02.b(cDi, "empty_refs", true);
                        completableError = new CompletableError(new A13(4, "empty content refs", false));
                    } else {
                        C45286xDi c45286xDi = new C45286xDi();
                        Iterable remoteMediaReferences = sendMessageResult.getContent().getRemoteMediaReferences();
                        if (remoteMediaReferences == null) {
                            remoteMediaReferences = C38757sL6.a;
                        }
                        ArrayList arrayList4 = new ArrayList();
                        Iterator it3 = remoteMediaReferences.iterator();
                        while (it3.hasNext()) {
                            AbstractC0690Be3.l0(arrayList4, ((MediaReferenceList) it3.next()).getMediaReferences());
                        }
                        C16511bib[] c16511bibArr = c39688t27.b;
                        if (c16511bibArr == null) {
                            c16511bibArr = new C16511bib[0];
                        }
                        ArrayList arrayList5 = new ArrayList();
                        for (C16511bib c16511bib : c16511bibArr) {
                            AbstractC0690Be3.l0(arrayList5, AbstractC42464v70.Z0(c16511bib.a));
                        }
                        if (arrayList5.isEmpty()) {
                            c4927Ix02.b(cDi, "encryption_empty", false);
                        } else if (arrayList5.size() != arrayList4.size()) {
                            c4927Ix02.b(cDi, "encryption_mismatch", false);
                        }
                        ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                        Iterator it4 = arrayList4.iterator();
                        int i5 = 0;
                        while (it4.hasNext()) {
                            Object next = it4.next();
                            int i6 = i5 + 1;
                            if (i5 >= 0) {
                                MediaReference mediaReference = (MediaReference) next;
                                if (i5 >= 0 && i5 < arrayList5.size()) {
                                    c13295Yhb = arrayList5.get(i5);
                                } else {
                                    c13295Yhb = new C13295Yhb();
                                }
                                C13295Yhb c13295Yhb2 = (C13295Yhb) c13295Yhb;
                                C45912xhb c45912xhb = new C45912xhb();
                                ?? contentObject = mediaReference.getContentObject();
                                c45912xhb.a = 2;
                                c45912xhb.b = contentObject;
                                MediaReferenceType mediaType = mediaReference.getMediaType();
                                if (mediaType == null) {
                                    i2 = -1;
                                } else {
                                    i2 = AbstractC39939tDi.a[mediaType.ordinal()];
                                }
                                if (i2 != 1) {
                                    if (i2 != 2) {
                                        i3 = 0;
                                    } else {
                                        i3 = 2;
                                    }
                                } else {
                                    i3 = 1;
                                }
                                c45912xhb.Y = i3;
                                c45912xhb.X |= 1;
                                C45912xhb.a aVar = new C45912xhb.a();
                                byte[] bArr = c13295Yhb2.b;
                                bArr.getClass();
                                aVar.b = bArr;
                                aVar.a |= 1;
                                byte[] bArr2 = c13295Yhb2.c;
                                bArr2.getClass();
                                aVar.c = bArr2;
                                aVar.a |= 2;
                                c45912xhb.c = 7;
                                c45912xhb.t = aVar;
                                arrayList6.add(c45912xhb);
                                i5 = i6;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        ArrayList arrayList7 = new ArrayList();
                        Iterator it5 = arrayList6.iterator();
                        while (it5.hasNext()) {
                            Object next2 = it5.next();
                            if (((C45912xhb) next2).Y != 0) {
                                arrayList7.add(next2);
                            }
                        }
                        if (arrayList7.isEmpty()) {
                            i = 0;
                            c4927Ix02.b(cDi, "final_media_empty", false);
                        } else {
                            i = 0;
                        }
                        C45912xhb[] c45912xhbArr = (C45912xhb[]) arrayList7.toArray(new C45912xhb[i]);
                        c45286xDi.t = c45912xhbArr;
                        if (c45912xhbArr.length == 0) {
                            c4927Ix02.b(cDi, "empty_media_data", true);
                            completableError = new CompletableError(new A13(4, "empty media data", i));
                        } else {
                            ArrayList arrayList8 = new ArrayList();
                            ArrayList<CompletedStoryDestination> completedStoryDestinations = sendMessageResult.getCompletedStoryDestinations();
                            ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(completedStoryDestinations, 10));
                            for (CompletedStoryDestination completedStoryDestination : completedStoryDestinations) {
                                C38393s46 c38393s46 = new C38393s46();
                                C17406cNh c17406cNh = new C17406cNh();
                                byte[] id = completedStoryDestination.getStoryId().getStoryId().getId();
                                id.getClass();
                                c17406cNh.b = id;
                                c17406cNh.a |= 1;
                                c38393s46.a = 2;
                                c38393s46.b = c17406cNh;
                                arrayList9.add(c38393s46);
                            }
                            arrayList8.addAll(arrayList9);
                            ArrayList<CompletedConversationDestination> completedConversationDestinations = sendMessageResult.getCompletedConversationDestinations();
                            ArrayList arrayList10 = new ArrayList(AbstractC44502we3.g0(completedConversationDestinations, 10));
                            for (CompletedConversationDestination completedConversationDestination : completedConversationDestinations) {
                                UUID conversationId = completedConversationDestination.getConversationId();
                                arrayList10.add(I0j.X(conversationId) + ":arroyo-m-id:" + completedConversationDestination.getMessageId());
                            }
                            if (arrayList10.isEmpty()) {
                                singleMap = new SingleJust(arrayList8.toArray(new C38393s46[0]));
                            } else {
                                singleMap = new SingleMap(new ObservableMap(new ObservableFlatMapSingle(new ObservableFromIterable(arrayList10), new TNh(23, (InterfaceC18540dE2) c41275uDi.b.get())), C18510dCe.B0).T0(16), new C37947rk1(arrayList8, 8));
                            }
                            completableError = new SingleFlatMapObservable(new SingleMap(singleMap, new C42526v9i(14, c45286xDi)), new C35625q01(Z0, 9)).f0(new C23189ghi(c41275uDi, c45286xDi, sendMessageResult, 3));
                        }
                    }
                } catch (Exception e) {
                    c4927Ix02.b(cDi, "parse_prev_data", true);
                    completableError = new CompletableError(e);
                }
                return completableError.j(new C41755uai(25, c41275uDi)).l(new C28689koi(24, c41275uDi)).q();
            case 5:
            case 8:
            case 17:
            case 20:
            case 21:
            case 22:
            default:
                C41888ugj c41888ugj = (C41888ugj) obj;
                if (c41888ugj.a == null) {
                    C0748Bgj c0748Bgj = (C0748Bgj) ((C39215sgj) this.b).h.get();
                    C31188mgj c31188mgj = (C31188mgj) this.c;
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c0748Bgj.a.get();
                    C36254qTb c36254qTb = new C36254qTb(EnumC19158dgj.E0);
                    c36254qTb.d("media_source", String.valueOf(c31188mgj.a));
                    AbstractC30172lva.G(c31188mgj.b, c36254qTb, "asset_type", interfaceC14452aA8, c36254qTb);
                }
                C32527ngj c32527ngj = c41888ugj.a;
                if (c32527ngj == null) {
                    C41888ugj c41888ugj2 = new C41888ugj();
                    C32527ngj c32527ngj2 = new C32527ngj();
                    C40552tgj c40552tgj = new C40552tgj();
                    c40552tgj.b = -1L;
                    c40552tgj.a |= 1;
                    byte[] byteArray = MessageNano.toByteArray(c40552tgj);
                    byteArray.getClass();
                    c32527ngj2.b = byteArray;
                    int i7 = c32527ngj2.a;
                    c32527ngj2.c = 0;
                    c32527ngj2.t = 1;
                    c32527ngj2.X = 1;
                    c32527ngj2.Y = "fallback";
                    c32527ngj2.a = i7 | 31;
                    c41888ugj2.a = c32527ngj2;
                    return c32527ngj2;
                }
                return c32527ngj;
            case 6:
                List list4 = (List) this.b;
                ArrayList arrayList11 = new ArrayList();
                for (Object obj2 : list4) {
                    if (obj2 instanceof C18617dHg) {
                        arrayList11.add(obj2);
                    }
                }
                ArrayList arrayList12 = new ArrayList(AbstractC44502we3.g0(arrayList11, 10));
                Iterator it6 = arrayList11.iterator();
                while (it6.hasNext()) {
                    arrayList12.add(((InterfaceC32896nxe) ((InterfaceC15222ake) ((C35877qBb) this.c).l).get()).c(((C18617dHg) it6.next()).b));
                }
                return new CompletableConcatIterable(arrayList12).q();
            case 7:
                List list5 = (List) obj;
                EnumC33335oHi enumC33335oHi = EnumC33335oHi.PROFILE;
                C23976hHi c23976hHi = (C23976hHi) this.c;
                EnumC33335oHi enumC33335oHi2 = (EnumC33335oHi) this.b;
                if (enumC33335oHi2 == enumC33335oHi) {
                    TGi tGi = c23976hHi.n;
                    C30659mHi c30659mHi = c23976hHi.v;
                    if (c30659mHi != null) {
                        tGi.t = c30659mHi;
                    } else {
                        AbstractC2032Dq9.T("tokenShopServiceV2");
                        throw null;
                    }
                }
                return new CompletableFromAction(new C13029Xug(c23976hHi, enumC33335oHi2, list5, 20));
            case 9:
                C24366had c24366had4 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) c24366had4.a;
                C20253eVf c20253eVf = (C20253eVf) c24366had4.b;
                FKi fKi = (FKi) this.b;
                fKi.getClass();
                AbstractC14672aKi abstractC14672aKi = (AbstractC14672aKi) this.c;
                boolean z6 = abstractC14672aKi instanceof UJi;
                if (z6) {
                    z9a = new X9a(new R9a(((UJi) abstractC14672aKi).a, null, 0, null, null, null, 126), null, new Q9a(C25134i9a.a, null, null, 6), null, null, 26);
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
                        z3 = true;
                    } else {
                        z3 = abstractC14672aKi instanceof YJi;
                    }
                    if (z3) {
                        z4 = true;
                    } else {
                        z4 = abstractC14672aKi instanceof XJi;
                    }
                    if (z4) {
                        z5 = true;
                    } else {
                        z5 = abstractC14672aKi instanceof SJi;
                    }
                    if (z5) {
                        z9a = C9a.a;
                    } else {
                        throw new RuntimeException();
                    }
                }
                Boolean bool = Boolean.TRUE;
                c20253eVf.p = bool;
                c20253eVf.q = z9a;
                c20253eVf.t = C30150lua.b;
                c20253eVf.s = EnumC30842mQd.a;
                c20253eVf.o = new KNf(C3049Fkh.f0, false);
                if (!z6 && !(abstractC14672aKi instanceof WJi) && !(abstractC14672aKi instanceof VJi)) {
                    c20253eVf.f = EnumC14899aVf.c;
                    c20253eVf.Z = 4;
                    c20253eVf.F = Collections.singletonList(C02.i0);
                } else {
                    c20253eVf.f = EnumC14899aVf.b;
                    c20253eVf.Z = 2;
                }
                if (abstractC30352m3d3.d()) {
                    c20253eVf.B = (C19041dbc) abstractC30352m3d3.c();
                    if (abstractC14672aKi instanceof VJi) {
                        fKi.f.e(EnumC37128r7d.TOPICS_USE_SOUND, null);
                    }
                }
                boolean z7 = abstractC14672aKi instanceof TJi;
                J7d j7d = fKi.h;
                C10770Tqc c10770Tqc = fKi.a;
                if (z7) {
                    String str3 = ((TJi) abstractC14672aKi).a;
                    if (str3 != null) {
                        C25343iJ8 c25343iJ8 = new C25343iJ8();
                        c25343iJ8.a = str3;
                        c25343iJ8.c = bool;
                        c25343iJ8.d = 4;
                        set = Collections.singleton(c25343iJ8);
                    } else {
                        set = IL6.a;
                    }
                    c20253eVf.h = new UQf((List) null, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, new C41649uVf(set, null, 62), (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 523263);
                    C41586uSf c41586uSf = new C41586uSf(c20253eVf.a(), null);
                    C19041dbc c19041dbc = (C19041dbc) abstractC30352m3d3.i();
                    if (Ywk.f(c10770Tqc)) {
                        Ywk.h(c10770Tqc, c19041dbc, z9a);
                    } else {
                        j7d.b(c41586uSf);
                    }
                } else {
                    C41586uSf c41586uSf2 = new C41586uSf(c20253eVf.a(), null);
                    C19041dbc c19041dbc2 = (C19041dbc) abstractC30352m3d3.i();
                    if (Ywk.f(c10770Tqc)) {
                        Ywk.h(c10770Tqc, c19041dbc2, z9a);
                    } else {
                        j7d.b(c41586uSf2);
                    }
                }
                return c25099i7j2;
            case 10:
                LSg lSg3 = (LSg) obj;
                ?? obj3 = new Object();
                C5525Jze c5525Jze = new C5525Jze(obj3);
                C21427fNi c21427fNi2 = new C21427fNi();
                c21427fNi2.b = new byte[]{-18};
                c21427fNi2.a |= 1;
                c5525Jze.K0(MessageNano.toByteArray(c21427fNi2));
                c5525Jze.a();
                C5525Jze c5525Jze2 = new C5525Jze(obj3);
                C21427fNi c21427fNi3 = new C21427fNi();
                M0g m0g = new M0g();
                c21427fNi3.c = m0g;
                QMi qMi = (QMi) this.b;
                byte[] bArr3 = qMi.c;
                bArr3.getClass();
                m0g.b = bArr3;
                m0g.a |= 1;
                M0g m0g2 = c21427fNi3.c;
                long j = qMi.b;
                m0g2.t = j;
                int i8 = m0g2.a;
                m0g2.c = 0L;
                m0g2.a = 6 | i8;
                String str4 = qMi.f;
                if (str4 != null) {
                    m0g2.k0 = str4.getBytes(HC2.a);
                    m0g2.a |= 4096;
                }
                c5525Jze2.K0(MessageNano.toByteArray(c21427fNi3));
                c5525Jze2.a();
                C48832zsg c48832zsg = qMi.d;
                int i9 = c48832zsg.a;
                if (i9 < 0) {
                    i9 = 0;
                }
                C5525Jze c5525Jze3 = new C5525Jze(obj3);
                HashMap hashMap = new HashMap(i9);
                HashMap hashMap2 = new HashMap(197);
                C21427fNi c21427fNi4 = new C21427fNi();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                char c = 0;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                C30159luj[] c30159lujArr = {new C30159luj()};
                C42446v64[] c42446v64Arr = {new C42446v64()};
                C5420Juc[] c5420JucArr2 = {new C5420Juc()};
                C9496Rhd[] c9496RhdArr = {new C9496Rhd()};
                ArrayList arrayList13 = new ArrayList();
                Iterator it7 = c48832zsg.b.iterator();
                int i10 = 1;
                long j2 = 0;
                while (true) {
                    C21427fNi c21427fNi5 = c21427fNi4;
                    if (it7.hasNext()) {
                        RMi rMi = (RMi) it7.next();
                        if (rMi instanceof C5113Jfi) {
                            it = it7;
                            linkedHashMap.put(Integer.valueOf(((C5113Jfi) rMi).i), Integer.valueOf(i10));
                            arrayList13.add(rMi);
                            lSg2 = lSg3;
                            i10++;
                            c21427fNi = c21427fNi5;
                            c5420JucArr = c5420JucArr2;
                            arrayList = arrayList13;
                        } else {
                            it = it7;
                            if (rMi instanceof C1772De0) {
                                C30159luj c30159luj = c30159lujArr[c];
                                lSg = lSg3;
                                c30159luj.e0 = 0L;
                                int i11 = c30159luj.a & (-65);
                                c30159luj.a = i11;
                                C1772De0 c1772De0 = (C1772De0) rMi;
                                c30159luj.Z = c1772De0.b - j;
                                c30159luj.a = i11 | 32;
                                Long l = c1772De0.c;
                                if (l != null) {
                                    c30159luj.e0 = l.longValue() - c1772De0.b;
                                    c30159luj.a |= 64;
                                }
                                String str5 = c1772De0.a;
                                Object obj4 = hashMap.get(str5);
                                if (obj4 == null) {
                                    obj4 = Long.valueOf(j2);
                                    hashMap.put(str5, obj4);
                                    j2++;
                                }
                                c30159luj.b = ((Number) obj4).longValue();
                                int i12 = c30159luj.a;
                                c30159luj.Y = c1772De0.d;
                                c30159luj.a = i12 | 17;
                                c21427fNi = c21427fNi5;
                                c21427fNi.X = c30159lujArr;
                                UYj.a(c5525Jze3, c21427fNi);
                                c21427fNi.X = null;
                                c5420JucArr = c5420JucArr2;
                                arrayList = arrayList13;
                            } else {
                                lSg = lSg3;
                                c21427fNi = c21427fNi5;
                                if (rMi instanceof C45120x64) {
                                    C42446v64 c42446v64 = c42446v64Arr[c];
                                    arrayList = arrayList13;
                                    c42446v64.X = ((C45120x64) rMi).c - j;
                                    c42446v64.a |= 8;
                                    C45120x64 c45120x64 = (C45120x64) rMi;
                                    String str6 = c45120x64.a;
                                    Object obj5 = hashMap.get(str6);
                                    if (obj5 == null) {
                                        obj5 = Long.valueOf(j2);
                                        hashMap.put(str6, obj5);
                                        j2++;
                                    }
                                    c42446v64.b = ((Number) obj5).longValue();
                                    int i13 = c42446v64.a;
                                    c42446v64.c = c45120x64.b;
                                    c42446v64.a = i13 | 3;
                                    c21427fNi.e0 = c42446v64Arr;
                                    UYj.a(c5525Jze3, c21427fNi);
                                    c21427fNi.e0 = null;
                                } else {
                                    arrayList = arrayList13;
                                    if (rMi instanceof C23491gvc) {
                                        C5420Juc c5420Juc = c5420JucArr2[c];
                                        c5420Juc.Z = 0L;
                                        int i14 = c5420Juc.a;
                                        c5420Juc.a = i14 | 32;
                                        C23491gvc c23491gvc = (C23491gvc) rMi;
                                        long j3 = c23491gvc.e;
                                        if (j3 > 0) {
                                            c5420Juc.Z = j3 - j;
                                            c5420Juc.a = i14 | 32;
                                        } else {
                                            c5420Juc.Z = 0L;
                                            c5420Juc.a = i14 | 32;
                                        }
                                        long j4 = c23491gvc.f;
                                        if (j4 > 0) {
                                            c5420Juc.e0 = j4 - j;
                                            c5420Juc.a |= 64;
                                        } else {
                                            c5420Juc.e0 = 0L;
                                            c5420Juc.a |= 64;
                                        }
                                        String str7 = c23491gvc.b;
                                        Object obj6 = hashMap.get(str7);
                                        if (obj6 == null) {
                                            obj6 = Long.valueOf(j2);
                                            hashMap.put(str7, obj6);
                                            j2++;
                                        }
                                        c5420Juc.c = ((Number) obj6).longValue();
                                        c5420Juc.a |= 2;
                                        String str8 = c23491gvc.a;
                                        Object obj7 = hashMap.get(str8);
                                        if (obj7 == null) {
                                            obj7 = Long.valueOf(j2);
                                            hashMap.put(str8, obj7);
                                            j2++;
                                        }
                                        c5420Juc.b = ((Number) obj7).longValue();
                                        int i15 = c5420Juc.a;
                                        c5420Juc.t = c23491gvc.c;
                                        c5420Juc.Y = 0L;
                                        long j5 = c23491gvc.g;
                                        c5420Juc.X = j5;
                                        c5420Juc.a = i15 | 29;
                                        hashMap2.put(Long.valueOf(j5), c23491gvc.d);
                                        c21427fNi.g0 = c5420JucArr2;
                                        UYj.a(c5525Jze3, c21427fNi);
                                        c21427fNi.g0 = null;
                                    } else if (rMi instanceof C6777Mhd) {
                                        C9496Rhd c9496Rhd = c9496RhdArr[c];
                                        C6777Mhd c6777Mhd = (C6777Mhd) rMi;
                                        String b = c6777Mhd.b();
                                        c9496Rhd.getClass();
                                        b.getClass();
                                        c9496Rhd.b = b;
                                        c9496Rhd.a |= 1;
                                        Map c2 = c6777Mhd.c();
                                        c5420JucArr = c5420JucArr2;
                                        ArrayList arrayList14 = new ArrayList(c2.size());
                                        Iterator it8 = c2.entrySet().iterator();
                                        while (it8.hasNext()) {
                                            Map.Entry entry = (Map.Entry) it8.next();
                                            Iterator it9 = it8;
                                            C9496Rhd.a aVar2 = new C9496Rhd.a();
                                            String str9 = (String) entry.getKey();
                                            str9.getClass();
                                            aVar2.b = str9;
                                            aVar2.a |= 1;
                                            aVar2.c = ((Number) entry.getValue()).doubleValue();
                                            aVar2.a |= 2;
                                            arrayList14.add(aVar2);
                                            it8 = it9;
                                            c6777Mhd = c6777Mhd;
                                            lSg = lSg;
                                        }
                                        C6777Mhd c6777Mhd2 = c6777Mhd;
                                        lSg2 = lSg;
                                        c9496Rhd.c = (C9496Rhd.a[]) arrayList14.toArray(new C9496Rhd.a[0]);
                                        Map d = c6777Mhd2.d();
                                        if (d != null) {
                                            ArrayList arrayList15 = new ArrayList(d.size());
                                            for (Map.Entry entry2 : d.entrySet()) {
                                                C9496Rhd.b bVar = new C9496Rhd.b();
                                                String str10 = (String) entry2.getKey();
                                                str10.getClass();
                                                bVar.b = str10;
                                                bVar.a |= 1;
                                                String str11 = (String) entry2.getValue();
                                                str11.getClass();
                                                bVar.c = str11;
                                                bVar.a |= 2;
                                                arrayList15.add(bVar);
                                            }
                                            c9496Rhd.t = (C9496Rhd.b[]) arrayList15.toArray(new C9496Rhd.b[0]);
                                            c25099i7j = c25099i7j2;
                                        } else {
                                            c25099i7j = null;
                                        }
                                        if (c25099i7j == null) {
                                            c9496Rhd.t = null;
                                        }
                                        long j6 = 1000;
                                        c9496Rhd.X = ((c6777Mhd2.e() * j6) - j) / j6;
                                        c9496Rhd.a |= 2;
                                        c21427fNi.h0 = c9496RhdArr;
                                        UYj.a(c5525Jze3, c21427fNi);
                                        c21427fNi.h0 = null;
                                    }
                                }
                                c5420JucArr = c5420JucArr2;
                            }
                            lSg2 = lSg;
                        }
                        arrayList13 = arrayList;
                        c21427fNi4 = c21427fNi;
                        c5420JucArr2 = c5420JucArr;
                        it7 = it;
                        lSg3 = lSg2;
                        c = 0;
                    } else {
                        LSg lSg4 = lSg3;
                        ArrayList arrayList16 = arrayList13;
                        Iterator it10 = arrayList16.iterator();
                        while (it10.hasNext()) {
                            C5113Jfi c5113Jfi = (C5113Jfi) it10.next();
                            Integer num5 = c5113Jfi.j;
                            if (num5 != null && linkedHashMap.containsKey(num5)) {
                                linkedHashSet.add(num5);
                                linkedHashSet.add(Integer.valueOf(c5113Jfi.i));
                            }
                        }
                        Iterator it11 = arrayList16.iterator();
                        while (it11.hasNext()) {
                            C5113Jfi c5113Jfi2 = (C5113Jfi) it11.next();
                            C30159luj c30159luj2 = c30159lujArr[0];
                            c30159luj2.e0 = 0L;
                            int i16 = c30159luj2.a & (-65);
                            c30159luj2.a = i16;
                            c30159luj2.Z = c5113Jfi2.c - j;
                            c30159luj2.a = i16 | 32;
                            Long l2 = c5113Jfi2.d;
                            if (l2 != null) {
                                c30159luj2.e0 = l2.longValue() - c5113Jfi2.c;
                                c30159luj2.a |= 64;
                            }
                            String str12 = c5113Jfi2.a;
                            Object obj8 = hashMap.get(str12);
                            if (obj8 == null) {
                                obj8 = Long.valueOf(j2);
                                hashMap.put(str12, obj8);
                                j2++;
                            }
                            c30159luj2.b = ((Number) obj8).longValue();
                            int i17 = c30159luj2.a;
                            long j7 = c5113Jfi2.e;
                            c30159luj2.c = j7;
                            c30159luj2.a = i17 | 3;
                            Iterator it12 = it11;
                            c30159luj2.Y = c5113Jfi2.f / 1000000;
                            c30159luj2.a = i17 | 19;
                            hashMap2.put(Long.valueOf(j7), c5113Jfi2.b);
                            c30159luj2.g0 = 0;
                            int i18 = c30159luj2.a;
                            c30159luj2.h0 = 0;
                            c30159luj2.a = i18 & (-769);
                            if (linkedHashSet.contains(Integer.valueOf(c5113Jfi2.i)) && (num4 = (Integer) linkedHashMap.get(Integer.valueOf(c5113Jfi2.i))) != null) {
                                c30159luj2.g0 = num4.intValue();
                                c30159luj2.a |= 256;
                            }
                            Integer num6 = c5113Jfi2.j;
                            if (num6 != null && (num3 = (Integer) linkedHashMap.get(Integer.valueOf(num6.intValue()))) != null) {
                                c30159luj2.h0 = num3.intValue();
                                c30159luj2.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                            }
                            c21427fNi5.t = c30159lujArr;
                            UYj.a(c5525Jze3, c21427fNi5);
                            c21427fNi5.t = null;
                            it11 = it12;
                        }
                        C21427fNi c21427fNi6 = new C21427fNi();
                        char c3 = 0;
                        c21427fNi6.Y = new C22262g09[]{new C22262g09()};
                        for (Map.Entry entry3 : hashMap2.entrySet()) {
                            C22262g09 c22262g09 = c21427fNi6.Y[c3];
                            byte[] bytes = ((String) entry3.getValue()).getBytes(HC2.a);
                            c22262g09.getClass();
                            bytes.getClass();
                            c22262g09.b = bytes;
                            c22262g09.a |= 1;
                            C22262g09 c22262g092 = c21427fNi6.Y[0];
                            c22262g092.c = ((Number) entry3.getKey()).longValue();
                            c22262g092.a |= 2;
                            UYj.a(c5525Jze3, c21427fNi6);
                            c3 = 0;
                        }
                        C21427fNi c21427fNi7 = new C21427fNi();
                        char c4 = 0;
                        c21427fNi7.Z = new C22262g09[]{new C22262g09()};
                        for (Map.Entry entry4 : hashMap.entrySet()) {
                            C22262g09 c22262g093 = c21427fNi7.Z[c4];
                            byte[] bytes2 = ((String) entry4.getKey()).getBytes(HC2.a);
                            c22262g093.getClass();
                            bytes2.getClass();
                            c22262g093.b = bytes2;
                            c22262g093.a |= 1;
                            C22262g09 c22262g094 = c21427fNi7.Z[0];
                            c22262g094.c = ((Number) entry4.getValue()).longValue();
                            c22262g094.a |= 2;
                            UYj.a(c5525Jze3, c21427fNi7);
                            c4 = 0;
                        }
                        c5525Jze3.a();
                        GD1 o = obj3.o(obj3.b);
                        C14735aNi c14735aNi = (C14735aNi) this.c;
                        C29986ln0 a = c14735aNi.a.a(c14735aNi.f);
                        C21427fNi c21427fNi8 = (C21427fNi) MessageNano.mergeFrom(new C21427fNi(), o.k());
                        IR6 ir6 = new IR6();
                        ((C8241Oze) c14735aNi.e).getClass();
                        ir6.a(System.currentTimeMillis());
                        VMi vMi = new VMi();
                        if (c21427fNi8.c == null) {
                            c21427fNi8.c = new M0g();
                        }
                        M0g m0g3 = c21427fNi8.c;
                        String str13 = lSg4.b;
                        if (str13 != null) {
                            byte[] bytes3 = str13.getBytes(HC2.a);
                            m0g3.getClass();
                            m0g3.h0 = bytes3;
                            m0g3.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                        }
                        vMi.a = 1;
                        vMi.b = c21427fNi8;
                        ir6.a = 2;
                        ir6.b = vMi;
                        a.b(ir6);
                        c14735aNi.c.d(AbstractC2032Dq9.X(EnumC20090eNi.c, "status", "success"), 1L);
                        return c25099i7j2;
                    }
                }
                break;
            case 11:
                AtomicInteger atomicInteger = (AtomicInteger) obj;
                int i19 = atomicInteger.get();
                String str14 = (String) this.c;
                return new FlowableDoFinally(((Flowable) this.b).k(new C2523Eo(atomicInteger, i19, str14, i4)), new C33610oV0(atomicInteger, i19, str14, 13));
            case 12:
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) ((GPi) this.b).i.get();
                GDb gDb = GDb.G2;
                TEh tEh = ((XEh) obj).a;
                interfaceC14452aA82.d(AbstractC2032Dq9.W(gDb, "storage_state", tEh), 1L);
                if (tEh == TEh.a) {
                    return new MaybeError(new IOException("ENOSPC"));
                }
                return (MaybeFromCallable) this.c;
            case 13:
                C17041c6d c17041c6d = (C17041c6d) ((AbstractC30352m3d) obj).i();
                if (c17041c6d != null && (p1 = c17041c6d.p1(((C29510lQi) this.b).f())) != null) {
                    ((CompositeDisposable) this.c).d(p1);
                    return new C17402cNd(p1);
                }
                return c40994u1;
            case 14:
                List list6 = (List) obj;
                Iterator it13 = list6.iterator();
                while (it13.hasNext()) {
                    ((CompositeDisposable) this.c).d((C28706kpd) it13.next());
                }
                C21490fQi c21490fQi = (C21490fQi) this.b;
                c21490fQi.l = list6;
                return c21490fQi;
            case 15:
                return ((C4711Imb) ((InterfaceC48695zmb) ((CQi) this.b).d.get())).e((C12303Wm0) this.c, (C10122Slb) obj);
            case 16:
                return a(obj);
            case 18:
                return f(obj);
            case 19:
                return g(obj);
            case 23:
                Z3j z3j = (Z3j) this.b;
                z3j.getClass();
                return new CompletableFromAction(new C13029Xug(z3j, (C40654tlb) this.c, (C10394Syd) obj, 22));
            case 24:
                return h(obj);
            case 25:
                return j(obj);
            case 26:
                return k(obj);
            case 27:
                return l(obj);
            case 28:
                ((InterfaceC14452aA8) ((C12719Xfj) this.b).b.get()).d(AbstractC18686dL2.b, 1L);
                return Single.l(new C25307iHd(((C44584whj) AbstractC41828ue3.G0((List) this.c)).c.d, (Throwable) obj));
        }
    }

    @Override // defpackage.SS8
    public void b(Exception exc) {
        ((C7664Ny1) this.c).G1("card.graphql.tokenization.failure");
        ((InterfaceC17782cfd) this.b).b(exc);
    }

    @Override // defpackage.InterfaceC43128vca
    public void c(InterfaceC48808zre interfaceC48808zre) {
        HandlerC17945cn0 j = ((C0973Bre) interfaceC48808zre).j();
        boolean j2 = AbstractC2032Dq9.j(j.getLooper(), Looper.myLooper());
        VW3 vw3 = (VW3) this.c;
        if (j2) {
            vw3.run();
        } else {
            j.post(vw3);
        }
    }

    @Override // defpackage.InterfaceC43128vca
    public void d(InterfaceC48808zre interfaceC48808zre) {
        HandlerC17945cn0 j = ((C0973Bre) interfaceC48808zre).j();
        boolean j2 = AbstractC2032Dq9.j(j.getLooper(), Looper.myLooper());
        KF5 kf5 = (KF5) this.b;
        if (j2) {
            kf5.run();
        } else {
            j.post(kf5);
        }
    }

    @Override // defpackage.InterfaceC44227wR2
    public void e() {
        C26494jAd c26494jAd = ((C22486gAd) this.c).e;
        String str = (String) this.b;
        HashMap hashMap = c26494jAd.A;
        if (hashMap != null && hashMap.size() != 0) {
            try {
                new JSONObject(str);
                HashMap hashMap2 = new HashMap();
                hashMap2.put("data", str);
                Sqk.w(EN.CHECKOUT_PLUGIN_CALLING_PROCESS_PAYMENT, Sqk.f(hashMap2));
                if (hashMap.containsKey("com.razorpay.plugin.googlepay_all") && hashMap.containsValue("com.razorpay.plugin.googlepay")) {
                    hashMap.remove("com.razorpay.plugin.googlepay");
                }
                Iterator it = hashMap.values().iterator();
                while (it.hasNext()) {
                    try {
                        if (InterfaceC33817oef.class.getClassLoader().loadClass((String) it.next()).newInstance() == null) {
                            throw null;
                        }
                        throw new ClassCastException();
                        break;
                    } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e) {
                        Sqk.r(C26494jAd.class.getName(), "S0", e.getLocalizedMessage());
                    }
                }
            } catch (JSONException unused) {
                HashMap hashMap3 = new HashMap();
                hashMap3.put("data", str);
                Sqk.w(EN.CHECKOUT_PLUGIN_CALLING_PROCESS_PAYMENT_EXCEPTION, Sqk.f(hashMap3));
            }
        }
    }

    @Override // defpackage.SS8
    public void i(String str) {
        InterfaceC17782cfd interfaceC17782cfd = (InterfaceC17782cfd) this.b;
        try {
            interfaceC17782cfd.k(AbstractC16447bfd.b(str, "CreditCard"));
            ((C7664Ny1) this.c).G1("card.graphql.tokenization.success");
        } catch (JSONException e) {
            interfaceC17782cfd.b(e);
        }
    }

    public JQi m() {
        FQi fQi = (FQi) this.b;
        if (fQi != null) {
            return new JQi(fQi, (ArrayList) this.c);
        }
        AbstractC2032Dq9.T("transcodingRequest");
        throw null;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C27730k6 c27730k6 = new C27730k6(completableEmitter, 16);
        ((XUi) this.b).onMessagesUpdated((ArrayList) this.c, c27730k6);
    }

    public /* synthetic */ C6572Lxi(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C6572Lxi(ArrayList arrayList, SYd sYd, C28023kJe c28023kJe) {
        this.a = 18;
        this.c = arrayList;
        this.b = sYd;
    }

    public C6572Lxi(InterfaceC17782cfd interfaceC17782cfd, C16612bn2 c16612bn2, C7664Ny1 c7664Ny1) {
        this.a = 8;
        this.b = interfaceC17782cfd;
        this.c = c7664Ny1;
    }
}
