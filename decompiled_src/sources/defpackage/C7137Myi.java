package defpackage;

import android.media.MediaFormat;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.protobuf.nano.MessageNano;
import com.snap.preview.banner.SnapBannerCellView;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Myi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7137Myi implements Function, W1h, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C7137Myi(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        if (messageNano instanceof C17635cYi) {
            ((AbstractC46140xrj) this.b).j = ((C17635cYi) messageNano).b;
        }
    }

    public void a(JTi jTi, JTi jTi2) {
        if (((JTi) this.b) == jTi) {
            this.b = jTi2;
            return;
        }
        throw new ConcurrentModificationException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v98, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        SingleMap singleMap;
        Single b;
        int i;
        int i2 = 10;
        int i3 = 24;
        int i4 = 1;
        int i5 = 3;
        C25099i7j c25099i7j = C25099i7j.a;
        ObservableJust observableJust = null;
        C35115pcj c35115pcj = null;
        SingleDoFinally singleDoFinally = null;
        boolean z = false;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                WeakReference weakReference = (WeakReference) ((C7681Nyi) this.b).a.get(C7681Nyi.a((String) c24366had.a, (RZc) c24366had.b));
                if (weakReference != null) {
                    observableJust = new ObservableJust(weakReference);
                }
                if (observableJust == null) {
                    return ObservableEmpty.a;
                }
                return observableJust;
            case 1:
                List list = (List) obj;
                boolean isEmpty = list.isEmpty();
                C21176fBi c21176fBi = (C21176fBi) this.b;
                if (isEmpty) {
                    if (c21176fBi.n == null) {
                        return new SingleJust(new C24366had(Boolean.TRUE, new C17402cNd(Boolean.FALSE)));
                    }
                    MaybeCreate maybeCreate = new MaybeCreate(new C16408bdi(i2, c21176fBi));
                    C0973Bre c0973Bre = c21176fBi.j;
                    singleMap = new SingleMap(AbstractC37619rUi.h0(new MaybeObserveOn(new MaybeSubscribeOn(maybeCreate, c0973Bre.i()), c0973Bre.d()), new C28338kYh(17, c21176fBi)), OFe.A0);
                } else {
                    c21176fBi.getClass();
                    ArrayList i6 = AbstractC31312mmb.i(list);
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(i6, 10));
                    Iterator it = i6.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((C10122Slb) it.next()).d());
                    }
                    if (!AbstractC41828ue3.y1(arrayList).equals(c21176fBi.l)) {
                        singleMap = new SingleMap(new SingleFlatMap(new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) c21176fBi.d.get())).d(c21176fBi.i, list), new QNh(25, c21176fBi)), new C31012mYh(c21176fBi.k, i3, c21176fBi)), C22635gHe.A0);
                    } else {
                        Boolean bool = Boolean.FALSE;
                        return new SingleJust(new C24366had(bool, new C17402cNd(bool)));
                    }
                }
                return singleMap;
            case 2:
                return C37221rBi.r((C37221rBi) this.b, (C10122Slb) obj);
            case 3:
            case 11:
            case 12:
            case 13:
            case 14:
            case 26:
            case 27:
            default:
                return Single.l(new C7556Nsj((Status) this.b));
            case 4:
                String str = (String) obj;
                AtomicInteger atomicInteger = UDi.h;
                HJ5 hj5 = (HJ5) ((UDi) this.b).c.get();
                UDi.j.acquire();
                AbstractC39033sYb abstractC39033sYb = UDi.i;
                if (abstractC39033sYb != null) {
                    UDi.h.incrementAndGet();
                    singleDoFinally = new SingleDoFinally(new SingleJust(abstractC39033sYb), C33627oVh.B);
                }
                if (singleDoFinally == null) {
                    b = hj5.b(str, "SNAPFEED_MODEL_DELIVERY", C27521jwb.Z.c(), new C33683oYb(false, null, 15));
                    return new SingleDoFinally(new SingleDoOnSuccess(b, C15579b0i.v0), C33627oVh.C);
                }
                return singleDoFinally;
            case 5:
                boolean isEmpty2 = ((List) obj).isEmpty();
                C37326rGi c37326rGi = (C37326rGi) this.b;
                if (!isEmpty2) {
                    return new CompletableFromAction(new C35989qGi(c37326rGi, null == true ? 1 : 0));
                }
                Single single = (Single) c37326rGi.m0.getValue();
                C11213Uli c11213Uli = new C11213Uli(8, c37326rGi);
                single.getClass();
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleFlatMap(single, c11213Uli), c37326rGi.k0.i()), new C30511mAi(i5, c37326rGi));
            case 6:
                TUd tUd = (TUd) obj;
                List list2 = tUd.n.a;
                C13848Zi1 c13848Zi1 = new C13848Zi1(list2, i5);
                Iterator it2 = list2.iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    C44054wIi c44054wIi = (C44054wIi) this.b;
                    Map map = tUd.o;
                    if (hasNext) {
                        C10122Slb c10122Slb = (C10122Slb) it2.next();
                        KH6 kh6 = (KH6) map.get(c10122Slb.d());
                        if (kh6 != null) {
                            c44054wIi.c().q3(kh6, c10122Slb.b());
                        }
                    } else {
                        KH6 kh62 = (KH6) map.get("GLOBAL_SEGMENT_ID");
                        if (kh62 != null) {
                            C10122Slb c10122Slb2 = tUd.m;
                            if (c10122Slb2 != null) {
                                c44054wIi.c().q3(kh62, c10122Slb2.b());
                            } else {
                                c25099i7j = null;
                            }
                            if (c25099i7j == null) {
                                c44054wIi.b1.c(FRf.e(12), new Exception(), c44054wIi.j1, null);
                            }
                        }
                        Collection values = map.values();
                        if (!(values instanceof Collection) || !values.isEmpty()) {
                            Iterator it3 = values.iterator();
                            while (it3.hasNext()) {
                                if (AbstractC34196ovk.c((KH6) it3.next())) {
                                    throw new Exception();
                                }
                            }
                        }
                        return new ObservableSwitchMapCompletable(new ObservableMap(new ObservableFilter(c44054wIi.W0.e(), new C41380uIi((int) (null == true ? 1 : 0), (Object) tUd)).S(C37301rFe.A0), MFe.B0), new B3i(c44054wIi, 26, c13848Zi1));
                    }
                }
                break;
            case 7:
                Singles singles = Singles.a;
                ML8 ml8 = (ML8) this.b;
                HW0 hw0 = (HW0) ((RS4) ml8.f0).get();
                String str2 = (String) ((AbstractC30352m3d) obj).c();
                hw0.getClass();
                C29555lT0 c29555lT0 = new C29555lT0(5, hw0, str2);
                Single single2 = hw0.c;
                single2.getClass();
                return Single.J(new SingleFlatMap(single2, c29555lT0), ((HW0) ((RS4) ml8.f0).get()).d, new SEg(18, ml8));
            case 8:
                JKi jKi = (JKi) obj;
                UJi uJi = (UJi) ((AbstractC14672aKi) this.b);
                if (jKi instanceof HKi) {
                    if (((HKi) jKi).a) {
                        i = 1;
                    } else {
                        i = 2;
                    }
                } else if (jKi instanceof IKi) {
                    i = 4;
                } else {
                    throw new RuntimeException();
                }
                return new UJi(uJi.a, uJi.b, i, uJi.d, uJi.e, uJi.f);
            case 9:
                return ((C30826mPi) ((GPi) this.b).f.get()).c((List) obj);
            case 10:
                C10122Slb c10122Slb3 = (C10122Slb) AbstractC41828ue3.G0((List) obj);
                CQi cQi = (CQi) this.b;
                return new CompletableSubscribeOn(((C4711Imb) ((InterfaceC48695zmb) cQi.d.get())).k(c10122Slb3), cQi.x.d()).B(c10122Slb3);
            case 15:
                ((D5j) this.b).a.H((AbstractC8032Opc) obj);
                return c25099i7j;
            case 16:
                OP7 op7 = (OP7) obj;
                String str3 = op7.b;
                if (str3 != null && str3.length() != 0) {
                    if (op7.l != BN7.MUTUAL) {
                        C39419sq3 c39419sq3 = (C39419sq3) this.b;
                        WM3 wm3 = (WM3) ((AM3) ((InterfaceC15222ake) c39419sq3.c).get());
                        return new SingleFlatMapObservable(new SingleFlatMap(new ObservableElementAtSingle(wm3.i(), Boolean.FALSE), new C48973zz3(wm3, 9, str3.toString())), new C6572Lxi(c39419sq3, i3, op7));
                    }
                }
                return ObservableEmpty.a;
            case 17:
                ((C26077ire) this.b).getClass();
                Object obj2 = ((C38547sB6) obj).b;
                if (obj2 instanceof C35115pcj) {
                    c35115pcj = (C35115pcj) obj2;
                }
                if (c35115pcj != null) {
                    z = c35115pcj.a;
                }
                return Boolean.valueOf(z);
            case 18:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return new C24366had((C32527ngj) this.b, bool2);
            case 19:
                C10122Slb c10122Slb4 = (C10122Slb) obj;
                C7850Ogj c7850Ogj = (C7850Ogj) ((ConcurrentHashMap) this.b).get(c10122Slb4.d());
                if (c7850Ogj != null) {
                    c7850Ogj.a = c10122Slb4;
                }
                return Collections.singletonList(c10122Slb4);
            case 20:
                ((Boolean) obj).booleanValue();
                return (NI1) this.b;
            case 21:
                MM6 mm6 = (MM6) this.b;
                return new C4617Ii1((String) obj, mm6.a, mm6.b);
            case 22:
                return new C7426Nmd((C4713Imd) this.b, new C5797Kmd(RankingSignals.DEFAULT_IMPORTANCE, EU0.w("Error in handling URI: ", ((Throwable) obj).getMessage())));
            case 23:
                ((Boolean) obj).getClass();
                C12301Wlj c12301Wlj = (C12301Wlj) this.b;
                ((C22902gUb) c12301Wlj.e.get()).getClass();
                return new SingleDoOnSuccess(new SingleDoOnError(new SingleMap(new SingleJust(0L), T2j.t), new C10672Tlj(c12301Wlj, null == true ? 1 : 0)).s(C40994u1.a), new C10672Tlj(c12301Wlj, i4));
            case 24:
                ((Boolean) obj).getClass();
                S36 s36 = (S36) this.b;
                s36.getClass();
                C33338oI0 c33338oI0 = new C33338oI0(J0j.a().toString());
                C12718Xfi c12718Xfi = s36.t;
                SnapBannerCellView snapBannerCellView = (SnapBannerCellView) LayoutInflater.from(((FrameLayout) c12718Xfi.getValue()).getContext()).inflate(R.layout.f134060_resource_name_obfuscated_res_0x7f0e033a, (ViewGroup) c12718Xfi.getValue(), false);
                snapBannerCellView.c0(snapBannerCellView.getContext().getString(R.string.preview_multisnap_user_notice_title));
                snapBannerCellView.a0(snapBannerCellView.getContext().getString(R.string.preview_multisnap_user_notice_subtitle));
                snapBannerCellView.W(3);
                snapBannerCellView.measure(0, 0);
                return new C24366had(c33338oI0, snapBannerCellView);
            case 25:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C18031cqj c18031cqj = (C18031cqj) this.b;
                if (booleanValue) {
                    return (Observable) ((C33604oUf) c18031cqj.c.get()).l.getValue();
                }
                return c18031cqj.f().c();
            case 28:
                II6 ii6 = (II6) obj;
                if (ii6 instanceof GI6) {
                    if (C3509Ggj.a((C3509Ggj) this.b, ((GI6) ii6).a, "ValisStoreMutedFriendsFetcher") != null) {
                        YFi.c("Valis error. Please Shake!");
                        return c25099i7j;
                    }
                    return c25099i7j;
                }
                if (ii6 instanceof HI6) {
                    return ((HI6) ii6).a;
                }
                throw new RuntimeException();
        }
    }

    public void b(C21780fec c21780fec) {
        C20153eQi c20153eQi;
        String str;
        String str2;
        C21511fRi c21511fRi = (C21511fRi) this.b;
        if (c21511fRi.o0 != null) {
            if (c21511fRi.e0.s == null) {
                c21511fRi.e(Arrays.asList(c21780fec.b));
            }
            C24453hec c24453hec = c21780fec.c;
            if (c24453hec != null && c24453hec.d() == 0) {
                try {
                    c20153eQi = c21511fRi.i0.h();
                } catch (Exception unused) {
                    c20153eQi = null;
                }
                String valueOf = String.valueOf(c24453hec);
                String str3 = c21511fRi.t0;
                String str4 = c21511fRi.u0;
                String valueOf2 = String.valueOf(c20153eQi);
                MediaFormat mediaFormat = c21780fec.f;
                String str5 = "";
                if (mediaFormat == null) {
                    str = "";
                } else {
                    str = EU0.w(", videoFormat: ", mediaFormat.toString());
                }
                MediaFormat mediaFormat2 = c21780fec.g;
                if (mediaFormat2 == null) {
                    str2 = "";
                } else {
                    str2 = EU0.w(", audioFormat: ", mediaFormat2.toString());
                }
                if (mediaFormat != null) {
                    StringBuilder sb = new StringBuilder("[");
                    int i = 0;
                    String str6 = "csd-0";
                    while (mediaFormat.containsKey(str6)) {
                        ByteBuffer byteBuffer = mediaFormat.getByteBuffer(str6);
                        if (byteBuffer != null) {
                            ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                            int i2 = 127;
                            if (asReadOnlyBuffer.remaining() < 127) {
                                i2 = asReadOnlyBuffer.remaining();
                            }
                            byte[] bArr = new byte[i2];
                            asReadOnlyBuffer.get(bArr);
                            sb.append(str6 + "=" + UM6.a(bArr) + ", ");
                        }
                        i++;
                        str6 = AbstractC31823n9f.m(i, "csd-");
                    }
                    sb.append("]");
                    str5 = EU0.w(", csd-buffers: ", sb.toString());
                }
                StringBuilder v = DM4.v("Empty video track! Muxer result: ", valueOf, ", OutputVideoMimeType: ", str3, ", OutputAudioMimeType: ");
                AbstractC30628mG8.x(v, str4, ", transcoding frame metrics: ", valueOf2, str);
                throw new WL6(AbstractC30172lva.C(v, str2, str5));
            }
            ((ArrayList) c21511fRi.j0.t).add(c24453hec);
            C28338kYh c28338kYh = c21511fRi.o0;
            c28338kYh.getClass();
            ((ObservableEmitter) c28338kYh.b).onNext(new BGf(c21780fec.a, c21780fec.b, c21780fec.d, c21780fec.e));
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ((C23432gsj) ((C30115lsj) this.b).a.b.getValue()).u(new C10544Tfg(singleEmitter, 15));
    }

    public C7137Myi(int i) {
        this.a = i;
        switch (i) {
            case 12:
                return;
            default:
                this.b = new SparseArray();
                return;
        }
    }
}
