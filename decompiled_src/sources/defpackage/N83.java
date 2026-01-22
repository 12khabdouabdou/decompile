package defpackage;

import android.content.ContentProviderClient;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.CursorIndexOutOfBoundsException;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snap.content.comments.core.network.CommentsHttpInterface;
import com.snapchat.client.deltaforce.DeltaForceSyncClient;
import com.snapchat.client.deltaforce.SyncRequest;
import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.UnifiedGrpcService;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import defpackage.C42260uxh;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* loaded from: classes8.dex */
public final class N83 implements InterfaceC33849og3, Function, InterfaceC21512fRj, InterfaceC22233fz3, SingleOnSubscribe {
    public Object X;
    public Object Y;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ N83(AC5 ac5, Function0 function0, InterfaceC37144r87 interfaceC37144r87, Object obj, Function1 function1, int i) {
        this.a = i;
        this.c = ac5;
        this.t = function0;
        this.X = obj;
        this.Y = function1;
        this.b = interfaceC37144r87;
    }

    public static final boolean i(N83 n83, String str) {
        n83.getClass();
        if (str == null || str.length() == 0) {
            return false;
        }
        char charAt = str.charAt(0);
        if (('A' > charAt || charAt >= '[') && ('a' > charAt || charAt >= '{')) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC33849og3
    public void a() {
        if (!AbstractC2032Dq9.j((Boolean) this.X, Boolean.TRUE)) {
            this.X = Boolean.FALSE;
        }
        this.Y = null;
    }

    /* JADX WARN: Type inference failed for: r11v17, types: [syh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Integer num;
        int i;
        MetricsMessageMediaType metricsMessageMediaType;
        int i2 = 8;
        int i3 = 1;
        Object obj2 = this.t;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (this.a) {
            case 4:
                C1249Cej c1249Cej = new C1249Cej();
                C0753Bh3 c0753Bh3 = (C0753Bh3) obj4;
                c1249Cej.a = C0753Bh3.a(c0753Bh3, (B0j) obj);
                U30 u30 = new U30();
                u30.b = C0753Bh3.d(c0753Bh3, (EnumC20478eg3) obj3);
                u30.a |= 1;
                u30.c = AbstractC38230rwk.k((UUID) obj2);
                String str = (String) this.X;
                str.getClass();
                u30.t = str;
                u30.a = 2 | u30.a;
                GE3 ge3 = (GE3) this.Y;
                if (ge3 != null) {
                    String str2 = ge3.b;
                    str2.getClass();
                    u30.Y = str2;
                    u30.a = 8 | u30.a;
                }
                c1249Cej.b = new U30[]{u30};
                CommentsHttpInterface b = C0753Bh3.b(c0753Bh3);
                String c = C0753Bh3.c(c0753Bh3);
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                return b.updateCommentState("updatereplystate", c1249Cej, c, "https://auth.snapchat.com/snap_token/api/api-gateway");
            case 7:
                C24366had c24366had = (C24366had) obj;
                UnifiedGrpcService unifiedGrpcService = (UnifiedGrpcService) c24366had.a;
                CallOptionsBuilder callOptionsBuilder = (CallOptionsBuilder) c24366had.b;
                C13037Xv3 c13037Xv3 = (C13037Xv3) ((InterfaceC16558bke) ((C45948xj3) obj4).Z).get();
                c13037Xv3.getClass();
                return new CompletableFromCallable(new CallableC46710yI2(unifiedGrpcService, (String) obj3, c13037Xv3, (byte[]) obj2, callOptionsBuilder, (Function3) this.X, (Function1) this.Y));
            case 9:
                VAd vAd = VAd.z0;
                Long l = ((C32997o24) obj).g;
                if (l != null) {
                    num = Integer.valueOf((int) l.longValue());
                } else {
                    num = (Integer) this.X;
                }
                C8753Py3 c8753Py3 = (C8753Py3) obj4;
                return new SingleFlatMapCompletable(c8753Py3.a.c(vAd).c0(), new I66(c8753Py3, new OBd((String) obj2, num, this.Y), vAd, (Z8d) obj3, 14));
            case 20:
                long longValue = ((Number) obj).longValue();
                String uri = ((InterfaceC8269Pb0) AbstractC41828ue3.G0(((MT3) obj4).i())).a().toString();
                ((C8241Oze) ((B73) ((C23594h04) this.Y).t)).getClass();
                return new A75(uri, (C4185Hn6) obj3, (C30717mKe) obj2, (String) this.X, "impression_prefetch", longValue, System.currentTimeMillis(), (MT3) obj4);
            case 22:
                C3037Fk5 c3037Fk5 = (C3037Fk5) obj;
                AbstractC44871wuk abstractC44871wuk = (AbstractC44871wuk) obj4;
                boolean z = abstractC44871wuk instanceof C35887qC0;
                C9467Rg5 c9467Rg5 = (C9467Rg5) this.X;
                C29349lJ4 c29349lJ4 = (C29349lJ4) obj2;
                C4663Ik5 c4663Ik5 = (C4663Ik5) obj3;
                if (z) {
                    C5205Jk5 c5205Jk5 = (C5205Jk5) ((YI4) c29349lJ4.S).get();
                    c4663Ik5.getClass();
                    return new CompletableFromCallable(new K30(c4663Ik5, c5205Jk5, abstractC44871wuk, c3037Fk5, c9467Rg5, 4));
                }
                C21179fC0 c21179fC0 = (C21179fC0) c29349lJ4.b.get();
                C29198lC0 c29198lC0 = (C29198lC0) ((C4121Hk5) this.Y).invoke();
                c4663Ik5.getClass();
                return new CompletableFromCallable(new CallableC3579Gk5(abstractC44871wuk, c21179fC0, c3037Fk5.a, c3037Fk5.b, c29198lC0, c9467Rg5));
            case 23:
                C20612em5 c20612em5 = (C20612em5) obj4;
                PublishSubject publishSubject = ((C29046l51) c20612em5.h.get()).a;
                publishSubject.getClass();
                Single c0 = new ObservableHide(publishSubject).c0();
                C0973Bre c0973Bre = c20612em5.j;
                C20612em5 c20612em52 = (C20612em5) obj4;
                new SingleObserveOn(new SingleSubscribeOn(c0, c0973Bre.d()), c0973Bre.d()).subscribe(new C41934uj((Object) c20612em52, obj3, (String) obj2, this.X, this.Y, 7), new C20590el5(i3, c20612em52), c20612em52.k);
                ((KQf) c20612em5.a.get()).f((C21590fVf) obj, null);
                return C25099i7j.a;
            case 24:
                C26540jCg c26540jCg = (C26540jCg) obj;
                C41128u71 c41128u71 = (C41128u71) ((C9593Rm5) obj4).c.get();
                c41128u71.getClass();
                C18893dV3 c18893dV3 = new C18893dV3();
                C32414nbg c32414nbg = new C32414nbg();
                C27375jpj c27375jpj = new C27375jpj();
                String str3 = (String) obj2;
                c27375jpj.b = I0j.R(I0j.U(str3));
                c27375jpj.c = c26540jCg;
                String str4 = (String) this.Y;
                if (str4 != null) {
                    c27375jpj.t = str4;
                    c27375jpj.a |= 1;
                }
                c32414nbg.a = 7;
                c32414nbg.b = c27375jpj;
                c18893dV3.a = 5;
                c18893dV3.b = c32414nbg;
                EnumC41587uSg l2 = ICg.l(c26540jCg);
                if (l2 == null) {
                    i = -1;
                } else {
                    i = AbstractC39792t71.a[l2.ordinal()];
                }
                if (i != 1) {
                    if (i != 2) {
                        metricsMessageMediaType = MetricsMessageMediaType.IMAGE;
                    } else {
                        metricsMessageMediaType = MetricsMessageMediaType.VIDEO_NO_SOUND;
                    }
                } else {
                    metricsMessageMediaType = MetricsMessageMediaType.VIDEO;
                }
                C10122Slb c10122Slb = (C10122Slb) obj3;
                C20253eVf e = ((KQf) c41128u71.a.get()).e(new C30777mNb(c18893dV3, ContentType.SHARE, MetricsMessageType.SNAPCHATTER, metricsMessageMediaType, c10122Slb.k()), new C34817pOf(EnumC30823mPf.M1, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127));
                EnumC2309Edg enumC2309Edg = EnumC2309Edg.c;
                String str5 = (String) this.X;
                e.h = new UQf((List) null, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) new C0097Abg(enumC2309Edg, str5, str3, i2), (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 523775);
                e.l = new GQf(true, false, false, false, false, false, false, false, null, null, false, null, null, null, false, false, false, null, null, -11, 32767);
                C41128u71.a(e, c10122Slb);
                e.s = EnumC30842mQd.p0;
                C10620Tj9 c10620Tj9 = new C10620Tj9();
                QKb qKb = new QKb();
                qKb.a = str3;
                qKb.b = str5;
                qKb.c = "DARK";
                c10620Tj9.g = qKb;
                ?? obj5 = new Object();
                obj5.C = c10620Tj9;
                obj5.B = "MENTION";
                obj5.a = C42260uxh.a.INFO_STICKER.ordinal();
                obj5.g = "info-sticker-pack";
                obj5.h = "info-sticker_MENTION";
                obj5.w = 100.0d;
                obj5.v = 100.0d;
                obj5.s = 1.0d;
                obj5.r = 0.0d;
                obj5.t = 1.0f;
                obj5.g0 = Collections.singletonList(BG6.a);
                obj5.x = 100.0d / 600;
                obj5.y = 100.0d / 990;
                obj5.u = new WCd(0.3d, 0.85d);
                e.u = Collections.singletonList(new C40945tyh(obj5));
                e.e = str3;
                e.d = str5;
                return e.a();
            default:
                C4571Ifi c4571Ifi = (C4571Ifi) obj;
                C20788eu5 c20788eu5 = (C20788eu5) obj4;
                R26 r26 = c20788eu5.f;
                String str6 = ((F26) obj3).b;
                J26 j26 = (J26) obj2;
                if (str6 == null) {
                    str6 = j26.e().a();
                }
                BO5 a = r26.a(str6);
                SyncRequest syncRequest = new SyncRequest(((C38591sD8) this.X).a, c4571Ifi.a);
                C36254qTb c36254qTb = new C36254qTb(Q26.a);
                a.g(c36254qTb, syncRequest.getGroup().getKind());
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) a.b;
                interfaceC14452aA8.d(c36254qTb, 1L);
                if (syncRequest.getSyncToken() == null) {
                    C36254qTb c36254qTb2 = new C36254qTb(Q26.g0);
                    a.g(c36254qTb2, syncRequest.getGroup().getKind());
                    interfaceC14452aA8.d(c36254qTb2, 1L);
                } else {
                    C36254qTb c36254qTb3 = new C36254qTb(Q26.h0);
                    a.g(c36254qTb3, syncRequest.getGroup().getKind());
                    interfaceC14452aA8.d(c36254qTb3, 1L);
                }
                C18105cu5 c18105cu5 = new C18105cu5(j26, syncRequest, c20788eu5.i.d(), a, c20788eu5.h, (F26) obj3);
                ((DeltaForceSyncClient) this.Y).batchSync(syncRequest, c18105cu5);
                return c18105cu5.Y;
        }
    }

    @Override // defpackage.InterfaceC21512fRj
    public C18828dRj b(IAf iAf) {
        return (C18828dRj) o(JAf.c, (Uri) this.Y, Base64.encodeToString(MessageNano.toByteArray(iAf), 0));
    }

    @Override // defpackage.InterfaceC21512fRj
    public C8026Op6 c() {
        return (C8026Op6) o(new C8026Op6(), (Uri) this.X, null);
    }

    @Override // defpackage.InterfaceC21512fRj
    public void close() {
        int i = Build.VERSION.SDK_INT;
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.b;
        if (i >= 24) {
            contentProviderClient.release();
        } else {
            contentProviderClient.release();
        }
    }

    @Override // defpackage.InterfaceC21512fRj
    public C0878Bn2 d() {
        return (C0878Bn2) o(new C0878Bn2(), (Uri) this.c, null);
    }

    @Override // defpackage.InterfaceC21512fRj
    public boolean e(C0878Bn2 c0878Bn2) {
        int update;
        Uri uri = (Uri) this.c;
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.b;
        try {
            if (c0878Bn2 == null) {
                update = contentProviderClient.delete(uri, null, null);
            } else {
                ContentValues contentValues = new ContentValues();
                contentValues.put("value", MessageNano.toByteArray(c0878Bn2));
                update = contentProviderClient.update(uri, contentValues, null, null);
            }
            if (update > 0) {
                return true;
            }
            return false;
        } catch (RemoteException | SecurityException unused) {
            return false;
        }
    }

    @Override // defpackage.InterfaceC33849og3
    public byte[] f() {
        return (byte[]) this.Y;
    }

    @Override // defpackage.InterfaceC21512fRj
    public C48079zJd g() {
        return (C48079zJd) o(new C48079zJd(), (Uri) this.t, null);
    }

    @Override // defpackage.InterfaceC33849og3
    public void h(byte[] bArr) {
        this.X = Boolean.TRUE;
        this.Y = bArr;
    }

    public ObservableSubscribeOn j() {
        C12718Xfi c12718Xfi = (C12718Xfi) this.X;
        return new ObservableSubscribeOn(new ObservableMap(new ObservableMap(((InterfaceC25716ib5) c12718Xfi.getValue()).e(((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).x0.f(C4640Ij3.f0)), new C22602gG2(13, this)), new C34636pG2(18, this)), ((C0973Bre) this.Y).g());
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [sH9, java.lang.Object] */
    public int k(boolean z) {
        if (z) {
            return ((Number) this.c.getValue()).intValue();
        }
        return ((Number) this.t.getValue()).intValue();
    }

    public Completable l(boolean z) {
        CompletableSource completableSource;
        byte[] bArr = (byte[]) this.Y;
        C43124vc6 c43124vc6 = (C43124vc6) this.t;
        DEd dEd = (DEd) c43124vc6.t;
        C0753Bh3 c0753Bh3 = (C0753Bh3) c43124vc6.c;
        C25868ii3 c25868ii3 = (C25868ii3) c43124vc6.b;
        C3535Gi3 c3535Gi3 = (C3535Gi3) this.b;
        C16205bU7 c16205bU7 = new C16205bU7(c0753Bh3, c25868ii3, dEd, c3535Gi3, z, bArr, this);
        if (!z && bArr == null) {
            return CompletableEmpty.a;
        }
        C8900Qf3 c8900Qf3 = c3535Gi3.m;
        if (c8900Qf3 != null) {
            if (z) {
                List singletonList = Collections.singletonList(c8900Qf3);
                C1859Di3 c1859Di3 = c3535Gi3.d;
                ArrayList arrayList = new ArrayList();
                Iterator it = singletonList.iterator();
                while (it.hasNext()) {
                    AbstractC0690Be3.l0(arrayList, ((C8900Qf3) it.next()).c);
                }
                C0753Bh3 c0753Bh32 = (C0753Bh3) dEd.b;
                String str = c3535Gi3.a;
                completableSource = new SingleFlatMapCompletable(new SingleMap(new SingleDoOnSubscribe(c0753Bh32.e(str, arrayList), new EGd(dEd, str, arrayList)), new FI5(c1859Di3.c, 29)), new C11292Upd(dEd, 22, str));
            } else {
                completableSource = CompletableEmpty.a;
            }
        } else {
            completableSource = CompletableEmpty.a;
        }
        if (z) {
            bArr = null;
        }
        return new CompletableAndThenCompletable(completableSource, new SingleFlatMapCompletable(new SingleMap(((C0753Bh3) c16205bU7.b).f(1, c3535Gi3, null, bArr), new C35060pa8(5, c16205bU7)), new C5040Jc8(3, c16205bU7)));
    }

    public ObservableSubscribeOn m() {
        return new ObservableSubscribeOn(new ObservableMap(((C3682Gp3) this.t).h(150L, false), new C37310rG2(17, this)), ((C0973Bre) this.Y).g());
    }

    public CompletableOnErrorComplete n(String str, C47199yf6 c47199yf6) {
        Singles singles = Singles.a;
        return new SingleFlatMapCompletable(new SingleObserveOn(Single.J(((APb) this.b).c(str), ((WK1) this.c).b(Collections.singletonList(str), 3, false, true), new MW2(7)), ((C0973Bre) this.Y).i()), new C27401jr1(str, c47199yf6, this, 25)).l(new GH3(12, this)).q();
    }

    public MessageNano o(AbstractC32978o17 abstractC32978o17, Uri uri, String str) {
        Throwable th;
        Cursor cursor;
        Cursor cursor2 = null;
        try {
            cursor = ((ContentProviderClient) this.b).query(uri, null, str, null, null);
            if (cursor != null) {
                try {
                    try {
                        if (cursor.moveToFirst()) {
                            byte[] blob = cursor.getBlob(0);
                            if (blob == null) {
                                cursor.close();
                                return null;
                            }
                            MessageNano mergeFrom = MessageNano.mergeFrom(abstractC32978o17, blob);
                            cursor.close();
                            return mergeFrom;
                        }
                    } catch (C13482Yq9 | CursorIndexOutOfBoundsException | RemoteException | IllegalArgumentException unused) {
                        if (cursor != null) {
                            cursor.close();
                        }
                        return null;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    cursor2 = cursor;
                    if (cursor2 != null) {
                        cursor2.close();
                        throw th;
                    }
                    throw th;
                }
            }
            new StringBuilder(String.valueOf(uri).length() + 50);
            if (cursor != null) {
                cursor.close();
                return null;
            }
        } catch (C13482Yq9 | CursorIndexOutOfBoundsException | RemoteException | IllegalArgumentException unused2) {
            cursor = null;
        } catch (Throwable th3) {
            th = th3;
        }
        return null;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 21:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.c).Z0(new C10616Tj5(singleEmitter, (Function0) this.t, (C12788Xj5) this.b, this.X, (Function1) this.Y, 0)));
                    return;
                }
                return;
            case 25:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.c).Z0(new C16703br5(singleEmitter, (Function0) this.t, (C12392Wq5) this.b, this.X, (Function1) this.Y, 0)));
                    return;
                }
                return;
            case 27:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.c).Z0(new C35540pw5(singleEmitter, (Function0) this.t, (C32865nw5) this.b, this.X, (Function1) this.Y, 0)));
                    return;
                }
                return;
            case 28:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.c).Z0(new C32887nx5(singleEmitter, (Function0) this.t, (C38237rx5) this.b, this.X, (Function1) this.Y, 0)));
                    return;
                }
                return;
            default:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.c).Z0(new C1629Cx5(singleEmitter, (Function0) this.t, (C12788Xj5) this.b, this.X, (Function1) this.Y, 0)));
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC22233fz3
    public C43320vl4 u() {
        C47793z65 c47793z65 = (C47793z65) this.Y;
        Context context = (Context) c47793z65.i0.get();
        GZ4 gz4 = c47793z65.t;
        InterfaceC36376qZ8 z = gz4.z();
        C10770Tqc c10770Tqc = (C10770Tqc) c47793z65.f0.get();
        InterfaceC8509Pm9 w0 = gz4.w0();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Context context2 = gz4.getContext();
        I45 i45 = c47793z65.f0;
        HW5 u = c47793z65.Z.u();
        FY4 fy4 = c47793z65.a;
        InterfaceC32875nwf s0 = fy4.s0();
        C37947rk1 c37947rk1 = new C37947rk1();
        BE7 be7 = c47793z65.c;
        C24644hn5 u2 = ((C20200eT4) be7).u();
        C16205bU7 c16205bU7 = new C16205bU7(fy4.s(), fy4.p0(), fy4.G0());
        LL5 ll5 = (LL5) ((C20200eT4) be7).Y.get();
        fy4.s0();
        return new C43320vl4(context, z, c10770Tqc, w0, compositeDisposable, (C17502cSa) this.b, (C37397rK5) this.c, new C46143xs0(context2, (C26594jF7) this.t, i45, u, s0, c37947rk1, u2, new C28023kJe(c16205bU7, ll5)), (C23570gz3) this.X, fy4.s0());
    }

    public /* synthetic */ N83(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
    }

    public N83(ContentProviderClient contentProviderClient, String str) {
        this.a = 12;
        if (str != null && !str.isEmpty()) {
            this.b = contentProviderClient;
            this.c = Uuk.b(str, "device_params");
            this.t = Uuk.b(str, "user_prefs");
            this.X = Uuk.b(str, "phone_params");
            this.Y = Uuk.b(str, "sdk_configuration_params");
            Uuk.b(str, "recent_headsets");
            return;
        }
        throw new IllegalArgumentException("Authority key must be non-null and non-empty");
    }

    public N83(C3535Gi3 c3535Gi3, G78 g78, C43124vc6 c43124vc6) {
        this.a = 3;
        this.b = c3535Gi3;
        this.c = g78;
        this.t = c43124vc6;
    }

    public N83(Context context) {
        this.a = 1;
        this.b = context;
        this.c = PZj.r(3, new C6183Lf3(this, 3));
        this.t = PZj.r(3, new C6183Lf3(this, 0));
        this.X = PZj.r(3, new C6183Lf3(this, 1));
        this.Y = PZj.r(3, new C6183Lf3(this, 2));
    }

    public N83(C43205vg c43205vg, C27161jg3 c27161jg3, BJd bJd) {
        this.a = 2;
        this.b = c43205vg;
        this.c = c27161jg3;
        this.t = bJd;
        C48555zg3 c48555zg3 = C48555zg3.Z;
        this.Y = new C0973Bre(AbstractC29703la3.c(c48555zg3, c48555zg3, "CommentsAutoApprovalTooltipHelper"));
        this.X = C38012rn0.a;
    }

    public N83(PBg pBg, LSg lSg, C3682Gp3 c3682Gp3) {
        this.a = 5;
        this.b = pBg;
        this.c = lSg;
        this.t = c3682Gp3;
        this.X = new C12718Xfi(new C41108u63(20, this));
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        this.Y = new C0973Bre(AbstractC29703la3.d(c7374Nk3, c7374Nk3, "CommerceAvatarPickerDataProvider"));
    }

    public N83(APb aPb, WK1 wk1, J7d j7d) {
        this.a = 11;
        this.b = aPb;
        this.c = wk1;
        this.t = j7d;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        C12303Wm0 i = AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "ContentLabelOnTapHelper");
        this.X = C38012rn0.a;
        this.Y = new C0973Bre(i);
    }

    public N83(C10770Tqc c10770Tqc, C44352wX4 c44352wX4, C44352wX4 c44352wX42, C44352wX4 c44352wX43) {
        this.a = 13;
        this.b = c10770Tqc;
        this.c = c44352wX4;
        this.t = c44352wX42;
        this.X = c44352wX43;
        this.Y = new C0973Bre(AbstractC43078va4.a);
    }

    public N83(InterfaceC19582e03 interfaceC19582e03, C10931Ty8 c10931Ty8, C10931Ty8 c10931Ty82, C20086eNe c20086eNe) {
        this.a = 0;
        this.b = interfaceC19582e03;
        this.c = c10931Ty8;
        this.t = c10931Ty82;
        this.X = c20086eNe;
        WMi wMi = WMi.Z;
        wMi.getClass();
        this.Y = new C0973Bre(new C12303Wm0(wMi, "CoFSDKInitSyncer"));
    }

    public N83(C29550lSg c29550lSg, InterfaceC29933lkd interfaceC29933lkd) {
        this.a = 18;
        this.b = c29550lSg;
        this.c = interfaceC29933lkd;
        int i = 19;
        this.t = C11871Vr6.b(new MU4(this, 2, i));
        this.X = new MU4(this, 1, i);
        this.Y = C11871Vr6.b(new MU4(this, 0, i));
    }

    public N83(C30711mK8 c30711mK8, C30185lw1 c30185lw1, C33656oX5 c33656oX5, C4075Hi1 c4075Hi1) {
        this.a = 17;
        this.b = c30711mK8;
        this.c = new C32671nn9(c30185lw1);
        this.t = new C32671nn9(c33656oX5);
        this.X = new C32671nn9(c4075Hi1);
        this.Y = C11871Vr6.b(new WJ4(23, this));
    }

    public N83(GZ4 gz4, FY4 fy4, VH4 vh4, C25041i55 c25041i55) {
        this.a = 16;
        this.b = gz4;
        this.c = c25041i55;
        this.t = fy4;
        this.X = vh4;
        int i = 6;
        this.Y = new C32671nn9(new C37665rX2(new QH4(this, 0, i), new QH4(this, 1, i), new QH4(this, 2, i), new QH4(this, 3, i), new QH4(this, 4, i), new QH4(this, 5, i), new QH4(this, 6, i), 0));
    }

    public N83(C47793z65 c47793z65, C23570gz3 c23570gz3, C37397rK5 c37397rK5, C17502cSa c17502cSa, C26594jF7 c26594jF7) {
        this.a = 19;
        this.Y = c47793z65;
        this.b = c17502cSa;
        this.c = c37397rK5;
        this.t = c26594jF7;
        this.X = c23570gz3;
    }

    public N83(FG4 fg4, C36395qa6 c36395qa6) {
        this.a = 14;
        this.c = fg4;
        this.b = c36395qa6;
        this.t = C11871Vr6.b(fg4.ib);
        int i = 10;
        this.X = C11871Vr6.b(new C47986zF4(fg4, this, 1, i));
        this.Y = C11871Vr6.b(new C47986zF4(fg4, this, 0, i));
    }

    public N83(FG4 fg4, Boolean bool, Boolean bool2) {
        this.a = 15;
        this.t = fg4;
        this.b = bool;
        this.c = bool2;
        int i = 24;
        this.X = C11871Vr6.b(new C47986zF4(fg4, this, 1, i));
        this.Y = C11871Vr6.b(new C47986zF4(fg4, this, 0, i));
    }
}
