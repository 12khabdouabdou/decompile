package defpackage;

import android.content.Context;
import android.view.View;
import com.composer.place_picker.PlacePickerCell;
import com.google.protobuf.nano.MessageNano;
import com.snap.circumstanceengine.sync.api.processor.ConfigSyncJob;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.modules.create_post.CreatePostComponent;
import com.snap.modules.create_post.CreatePostConfig;
import com.snap.modules.create_post.PlaceTagsMetadata;
import com.snap.modules.create_post.PlaceTagsSelectionSource;
import com.snap.modules.create_post.PlaceTagsSelectionType;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.SourcePage;
import com.snapchat.client.messaging.UUID;
import com.snapchat.malibu.crypto.internal.a;
import com.snapchat.merged.crypto.internal.b;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

/* renamed from: mt1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31456mt1 implements Function, CompletableOnSubscribe, W1h, MaybeOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    /* JADX WARN: Multi-variable type inference failed */
    public C31456mt1(ZJ0 zj0, C25017i43 c25017i43, Function1 function1) {
        this.a = 14;
        this.b = c25017i43;
        this.c = zj0;
        this.t = (C26313j28) function1;
    }

    public static SingleMap f(Single single, Function0 function0) {
        return new SingleMap(single, new AV0(1, function0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        byte b;
        byte[] bArr;
        C24366had c24366had;
        C26965jX2 c26965jX2 = (C26965jX2) this.b;
        boolean z = messageNano instanceof C25628iX2;
        WC9 wc9 = (WC9) c26965jX2.Y;
        C31965nG8 c31965nG8 = wc9.a;
        if (z) {
            C25628iX2 c25628iX2 = (C25628iX2) messageNano;
            if (c25628iX2.a == 20 && c25628iX2.d().b != null && c25628iX2.d().a != null) {
                byte[] bArr2 = c25628iX2.d().b;
                byte[] bArr3 = c25628iX2.d().a;
                byte[] c = ((a) c31965nG8.b).c(bArr2);
                if (c != null) {
                    byte[] bArr4 = (byte[]) this.c;
                    boolean z2 = c26965jX2.c;
                    if (z2) {
                        b = 1;
                    } else {
                        b = 4;
                    }
                    if (((C31926nEb) c26965jX2.g0) == null) {
                        c26965jX2.g0 = new C31926nEb(bArr4, bArr3, c, b);
                    }
                    C31926nEb c31926nEb = (C31926nEb) c26965jX2.g0;
                    if (c31926nEb != null) {
                        bArr = ((b) c31926nEb.b).ooo();
                    } else {
                        bArr = null;
                    }
                    if (bArr == null || 20 != bArr.length) {
                        c24366had = null;
                    } else {
                        c24366had = new C24366had(Arrays.copyOf(bArr, 4), Arrays.copyOfRange(bArr, 4, bArr.length));
                    }
                    if (c24366had == null) {
                        C31926nEb c31926nEb2 = (C31926nEb) c26965jX2.g0;
                        if (c31926nEb2 != null) {
                            ((b) c31926nEb2.b).a();
                        }
                        c26965jX2.g0 = null;
                        ((a) wc9.a.b).m();
                        return;
                    }
                    C24366had c24366had2 = c24366had;
                    L70 l70 = new L70(c26965jX2, bArr4, bArr3, (byte[]) this.t, bArr2, c24366had2, c, z2, 7);
                    byte[][] bArr5 = {c24366had2.a, c24366had2.b};
                    C36830qu1 c36830qu1 = (C36830qu1) c26965jX2.X;
                    c36830qu1.b(c36830qu1.a.K(bArr5), l70);
                    return;
                }
                return;
            }
        }
        ((a) c31965nG8.b).m();
    }

    public Single a() {
        return (Single) ((C12718Xfi) this.t).getValue();
    }

    /* JADX WARN: Type inference failed for: r6v18, types: [j28, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        String str;
        Integer num;
        int makeMeasureSpec;
        C10122Slb c10122Slb;
        C17659ca0 c17659ca0;
        Maybe maybe;
        Double d;
        Double d2;
        double doubleValue;
        double doubleValue2;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C32795nt1 c32795nt1 = (C32795nt1) this.c;
                if (booleanValue) {
                    if (((YCh) this.b).g == 3) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c32795nt1.getClass();
                    AtomicLong atomicLong = new AtomicLong();
                    ObservableDoOnLifecycle Y = new ObservableMap(new MaybeFlatMapObservable(new MaybeFilterSingle(new SingleObserveOn(c32795nt1.t(), c32795nt1.a.d()), C12826Xl1.y0), new C4840Isg(c32795nt1, (String) this.t, z, 19)), OZe.s0).Y(new C10070Sj1(atomicLong, 6, c32795nt1));
                    C3159Fq1 c3159Fq1 = (C3159Fq1) c32795nt1.k0.get();
                    C19425dt1 c19425dt1 = (C19425dt1) C32795nt1.q0.d1();
                    if (c19425dt1 != null) {
                        str = c19425dt1.a;
                    } else {
                        str = null;
                    }
                    String str2 = str;
                    B73 b73 = c32795nt1.l0;
                    return Y.X(new C0227Ai(c3159Fq1, atomicLong, str2, b73, 11)).W(new W3c(c3159Fq1, str2, b73, 22)).S0(BackpressureStrategy.t);
                }
                return C32795nt1.s(c32795nt1, 2);
            case 1:
            case 5:
            case 10:
            case 12:
            case 13:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            default:
                C31155mf8 c31155mf8 = (C31155mf8) ((AbstractC30352m3d) this.b).i();
                C9292Qxj c9292Qxj = (C9292Qxj) ((AbstractC30352m3d) obj).i();
                if (c9292Qxj == null) {
                    return C38757sL6.a;
                }
                Iterable iterable = (Iterable) c9292Qxj.b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                int i = 0;
                for (Object obj2 : iterable) {
                    int i2 = i + 1;
                    Double d3 = null;
                    if (i >= 0) {
                        C36754qqd c36754qqd = (C36754qqd) obj2;
                        PlacePickerCell placePickerCell = new PlacePickerCell(c36754qqd.c, c36754qqd.a, c36754qqd.b, i);
                        Double d4 = c36754qqd.g;
                        if (d4 != null && (d = c36754qqd.h) != null) {
                            double doubleValue3 = d.doubleValue();
                            double doubleValue4 = d4.doubleValue();
                            if (c31155mf8 != null) {
                                d2 = c31155mf8.b;
                            } else {
                                d2 = null;
                            }
                            if (d2 == null) {
                                doubleValue = 0.0d;
                            } else {
                                doubleValue = d2.doubleValue();
                            }
                            if (c31155mf8 != null) {
                                d3 = c31155mf8.c;
                            }
                            if (d3 == null) {
                                doubleValue2 = 0.0d;
                            } else {
                                doubleValue2 = d3.doubleValue();
                            }
                            if (doubleValue != 0.0d || doubleValue2 != 0.0d) {
                                C25715ib4 c25715ib4 = (C25715ib4) this.c;
                                CreatePostConfig a = c25715ib4.s.a();
                                if (a != null) {
                                    a.d(new PlaceTagsMetadata(doubleValue, doubleValue2, PlaceTagsSelectionSource.DROPDOWN, PlaceTagsSelectionType.SELECTION));
                                }
                                CreatePostComponent createPostComponent = c25715ib4.t;
                                if (createPostComponent != null) {
                                    createPostComponent.setViewModel(c25715ib4.s);
                                }
                                placePickerCell.h(c25715ib4.k.a(doubleValue, doubleValue2, doubleValue4, doubleValue3, (MushroomApplication) this.t));
                            }
                        }
                        arrayList.add(placePickerCell);
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return arrayList;
            case 2:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Long l = (Long) c32268nUi.a;
                return WJ1.g((WJ1) this.b, (YCf) this.c, (GYe) this.t, l.longValue(), (List) c32268nUi.b, (C8988Qj7) c32268nUi.c);
            case 3:
                Map map = (Map) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
                Iterator it = map.entrySet().iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    KK1 kk1 = (KK1) this.c;
                    if (hasNext) {
                        Map.Entry entry = (Map.Entry) it.next();
                        Object key = entry.getKey();
                        kk1.getClass();
                        C40293tUg c40293tUg = (C40293tUg) entry.getValue();
                        String str3 = c40293tUg.a;
                        C39435sqj c39435sqj = c40293tUg.b;
                        C10999Ubd c10999Ubd = new C10999Ubd(str3, c39435sqj);
                        String str4 = c40293tUg.c;
                        if (str4 == null || str4.length() == 0) {
                            str4 = c39435sqj.a();
                        }
                        String str5 = str4;
                        Map map2 = (Map) this.t;
                        String str6 = c40293tUg.a;
                        C12336Wnc c12336Wnc = (C12336Wnc) map2.get(str6);
                        Integer num2 = null;
                        if (c12336Wnc != null) {
                            num = Integer.valueOf(c12336Wnc.a);
                        } else {
                            num = null;
                        }
                        C12336Wnc c12336Wnc2 = (C12336Wnc) map2.get(str6);
                        if (c12336Wnc2 != null) {
                            num2 = c12336Wnc2.c;
                        }
                        linkedHashMap.put(key, new Y14(c10999Ubd, str5, c40293tUg.d, null, num, num2, 0L, false, null, Long.valueOf(c40293tUg.k), 456));
                    } else {
                        List list = (List) this.b;
                        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                        if (d0 < 16) {
                            d0 = 16;
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(d0);
                        for (Object obj3 : list) {
                            UUID uuid = (UUID) obj3;
                            Object obj4 = linkedHashMap.get(I0j.X(uuid));
                            if (obj4 == null) {
                                obj4 = KK1.a(kk1, uuid);
                            }
                            linkedHashMap2.put(obj3, (Y14) obj4);
                        }
                        return linkedHashMap2;
                    }
                }
                break;
            case 4:
                ((Boolean) obj).getClass();
                C2629Et2 c2629Et2 = (C2629Et2) this.b;
                C3400Gbf c3400Gbf = (C3400Gbf) c2629Et2.c;
                C29960lli c29960lli = (C29960lli) this.c;
                return new SingleDelayWithCompletable(c2629Et2.e(c29960lli, (BehaviorSubject) this.t), c3400Gbf.c(c29960lli.a, SourcePage.FEED));
            case 6:
                int i3 = ((Context) this.b).getResources().getDisplayMetrics().widthPixels;
                if (AbstractC48528zek.g((C25823ig2) this.c)) {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
                } else {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i3, Imgproc.CV_CANNY_L2_GRADIENT);
                }
                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                CaptionEditTextView captionEditTextView = (CaptionEditTextView) this.t;
                captionEditTextView.measure(makeMeasureSpec, makeMeasureSpec2);
                captionEditTextView.layout(0, 0, captionEditTextView.getMeasuredWidth(), captionEditTextView.getMeasuredHeight());
                return captionEditTextView;
            case 7:
                InterfaceC12857Xmb d5 = ((InterfaceC12857Xmb) obj).d();
                C28629km2 c28629km2 = (C28629km2) this.b;
                List list2 = (List) this.c;
                try {
                    InterfaceC44708wnb interfaceC44708wnb = (InterfaceC44708wnb) c28629km2.v0.get();
                    ArrayList i4 = AbstractC31312mmb.i(list2);
                    KH6 r = d5.r();
                    if (r != null && UH6.p(r, (C28357kZf) c28629km2.z0.get())) {
                        c10122Slb = (C10122Slb) this.t;
                    } else {
                        c10122Slb = null;
                    }
                    SingleDoOnError g = Qpk.g(interfaceC44708wnb, new C7989Onb(c10122Slb, i4), false, 14);
                    d5.close();
                    return g;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(d5, th);
                        throw th2;
                    }
                }
            case 8:
                C23855hC2 c23855hC2 = (C23855hC2) this.b;
                return ((InterfaceC25716ib5) c23855hC2.t.getValue()).s("CharmsLocalService:init", new C37770rc0(obj, (Object) c23855hC2, (String) this.t, this.c, 13));
            case 9:
                C25233iE2 c25233iE2 = (C25233iE2) obj;
                C36588qj1 c36588qj1 = (C36588qj1) this.b;
                ((C10770Tqc) ((InterfaceC37338rH9) c36588qj1.c).get()).H(new M0c((String) this.t, C36588qj1.D(c36588qj1, c25233iE2, 0, (EnumC35641q0h) this.c, null, 8), new C39944tE2(c25233iE2, null)));
                return C25099i7j.a;
            case 11:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C19007da0 U = ((InterfaceC20049eLj) this.b).U();
                SB3 sb3 = null;
                if (U != null) {
                    c17659ca0 = U.b;
                } else {
                    c17659ca0 = null;
                }
                C29452lO2 c29452lO2 = (C29452lO2) this.c;
                C25233iE2 c25233iE22 = c29452lO2.l;
                if (c17659ca0 != null && c25233iE22 != null) {
                    C22664gJ2 c22664gJ2 = (C22664gJ2) c29452lO2.c.get();
                    IComposerViewNode iComposerViewNode = (IComposerViewNode) this.t;
                    if (iComposerViewNode != null) {
                        sb3 = new SB3(0, iComposerViewNode);
                    }
                    return c22664gJ2.d(c17659ca0, c25233iE22, sb3, booleanValue2, 0);
                }
                return CompletableEmpty.a;
            case 14:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                ZJ0 zj0 = (ZJ0) this.c;
                if (!booleanValue3) {
                    C25017i43 c25017i43 = (C25017i43) this.b;
                    if (C25017i43.d(c25017i43, zj0)) {
                        return new SingleDoOnError(Single.J(c25017i43.d.u(zj0.g(), new C8862Qd7()), c25017i43.e.a(), new C1355Ck(zj0, c25017i43, (Function1) this.t)), new C23681h43(c25017i43, 1));
                    }
                }
                return new SingleJust(new EI8(zj0.a().b, TB2.m0));
            case 17:
                return new SingleCreate(new C48875zuf((GYi) this.b, (C15326ap8) this.c, (RF8) obj, (I3k) this.t, 12));
            case 21:
                Throwable th3 = (Throwable) obj;
                boolean compareAndSet = ((AtomicBoolean) this.b).compareAndSet(false, true);
                S4f s4f = (S4f) this.t;
                if (compareAndSet) {
                    ((WC3) this.c).i.invoke(new AU(s4f, th3));
                }
                Object obj5 = JI3.a;
                if (obj5.equals(obj5)) {
                    Object obj6 = s4f.j().a;
                    if (obj6 instanceof Double) {
                        Object obj7 = s4f.j().a;
                        if (obj7 != null) {
                            return new ObservableJust((Double) obj7);
                        }
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Double");
                    }
                    throw new IllegalStateException("Unexpected default value: [" + obj6 + "] for expected type: [" + Double.class + "]");
                }
                if (obj5.equals(KI3.a)) {
                    return ObservableEmpty.a;
                }
                throw new RuntimeException();
            case 22:
                ((Boolean) obj).getClass();
                NG3 ng3 = (NG3) this.b;
                C39662t13 c39662t13 = (C39662t13) ((InterfaceC16558bke) ng3.d).get();
                C43672w13 c43672w13 = (C43672w13) this.c;
                if (c43672w13.a.r0) {
                    maybe = new MaybeFilterSingle(JIh.a((C36517qfi) ((InterfaceC16558bke) ng3.c).get(), c43672w13.b, c43672w13.a, c39662t13, false, 48), C29092l73.v0);
                } else {
                    maybe = MaybeEmpty.a;
                }
                MaybeDefer maybeDefer = new MaybeDefer(new C47258yi(ng3, c39662t13, (ConfigSyncJob) this.t, 14));
                maybe.getClass();
                return new MaybeIgnoreElementCompletable(new MaybeSwitchIfEmpty(maybe, maybeDefer));
            case 23:
                ((C22707gL3) this.b).getClass();
                String str7 = (String) ((Map) obj).get((String) this.t);
                C37472rNh c37472rNh = (C37472rNh) this.c;
                if (str7 != null) {
                    return new C37472rNh(c37472rNh.a, c37472rNh.b, c37472rNh.c, c37472rNh.d, str7, c37472rNh.f);
                }
                return c37472rNh;
            case 24:
                return ((InterfaceC46663yFi) ((InterfaceC16558bke) obj).get()).e((InterfaceC16318bZf) this.b, (C34817pOf) this.c, (C9139Qqb) this.t);
            case 25:
                RO3 ro3 = new RO3(3, (C44396wZ6) this.t);
                ((C48299zU3) this.b).getClass();
                return C48299zU3.c((AbstractC46065xoa) this.c, (AbstractC48405zZ6) obj, ro3);
        }
    }

    public void b(String str, SD1 sd1, long j, long j2) {
        C36254qTb X = AbstractC2032Dq9.X(EnumC41152u83.c, "STORAGE", str);
        X.b("SOURCE", sd1);
        long j3 = AbstractC30172lva.j((C8241Oze) ((B73) this.c), j);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b;
        interfaceC14452aA8.l(X, j3);
        C36254qTb X2 = AbstractC2032Dq9.X(EnumC41152u83.a, "STORAGE", str);
        X2.b("SOURCE", sd1);
        interfaceC14452aA8.d(X2, 1L);
        if (str.equals("IN_MEMORY")) {
            C34466p83 c34466p83 = new C34466p83();
            c34466p83.i = sd1.name();
            c34466p83.j = Long.valueOf(j2);
            c34466p83.k = EnumC23266gl7.RETRIEVED_CAID;
            ((InterfaceC7706Oa1) this.t).e(c34466p83);
        }
    }

    public void c(String str) {
        ((InterfaceC14452aA8) this.b).d(AbstractC2032Dq9.X(EnumC41152u83.g0, "STORAGE", str), 1L);
    }

    public void d(SD1 sd1, long j) {
        ((InterfaceC14452aA8) this.b).d(AbstractC2032Dq9.W(EnumC41152u83.f0, "SOURCE", sd1), 1L);
        C34466p83 c34466p83 = new C34466p83();
        c34466p83.i = sd1.name();
        c34466p83.j = Long.valueOf(j);
        c34466p83.k = EnumC23266gl7.TIMED_OUT;
        ((InterfaceC7706Oa1) this.t).e(c34466p83);
    }

    public void e(String str, SD1 sd1, long j) {
        C36254qTb X = AbstractC2032Dq9.X(EnumC41152u83.t, "STORAGE", str);
        X.b("SOURCE", sd1);
        long j2 = AbstractC30172lva.j((C8241Oze) ((B73) this.c), j);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b;
        interfaceC14452aA8.l(X, j2);
        C36254qTb X2 = AbstractC2032Dq9.X(EnumC41152u83.b, "STORAGE", str);
        X2.b("SOURCE", sd1);
        interfaceC14452aA8.d(X2, 1L);
    }

    public SingleFlatMap g(AbstractC35872qB6 abstractC35872qB6) {
        return new SingleFlatMap(new SingleSubscribeOn(((OB6) this.b).g(abstractC35872qB6), ((C0973Bre) this.c).g()), new C37310rG2(this, abstractC35872qB6));
    }

    public CompletableSubscribeOn h(AbstractC35872qB6 abstractC35872qB6) {
        return new CompletableSubscribeOn(((OB6) this.b).n(abstractC35872qB6), ((C0973Bre) this.c).g());
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        C46166xt1 c46166xt1 = (C46166xt1) this.b;
        ((InterfaceC14452aA8) ((Q24) ((InterfaceC15222ake) c46166xt1.c).get()).a.get()).h(H24.Z, 1L);
        C4645Ij8 c4645Ij8 = new C4645Ij8();
        String str = (String) this.t;
        str.getClass();
        c4645Ij8.c = str;
        c4645Ij8.a |= 1;
        c4645Ij8.b = new String[]{(String) this.c};
        JYi jYi = (JYi) ((InterfaceC15222ake) c46166xt1.b).get();
        RF8 rf8 = (RF8) c46166xt1.t;
        C30382m5 c30382m5 = new C30382m5(c46166xt1, 4, maybeEmitter);
        jYi.getClass();
        try {
            jYi.a.unaryCall("/snapchat.abuse.conversationsafety.ConversationSafetyService/GetConvoSafetyPrompt", AbstractC42595vD1.a(c4645Ij8), rf8, new C37246rD1(c30382m5, C5187Jj8.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c30382m5.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    public /* synthetic */ C31456mt1(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public /* synthetic */ C31456mt1(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public /* synthetic */ C31456mt1(Object obj, String str, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.t = str;
        this.c = obj2;
    }

    public C31456mt1(C8180Owg c8180Owg, C14391a7d c14391a7d, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 10;
        this.b = c8180Owg;
        this.c = c14391a7d;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.t = IP5.b(c29620lW3, "ChatMediaItemPostSnapActionProcessorImpl");
    }

    public C31456mt1(C29550lSg c29550lSg) {
        this.a = 26;
        this.b = c29550lSg;
        C29620lW3.Z.getClass();
        Collections.singletonList("ContextConfigCache");
        this.c = C38012rn0.a;
        this.t = new C12718Xfi(new C17162cC3(17, this));
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C37562rS2 c37562rS2 = (C37562rS2) this.c;
        String str = (String) this.t;
        C30119lt1 c30119lt1 = new C30119lt1((Object) c37562rS2, (Object) completableEmitter, str, 12);
        C36830qu1 k = ((AU2) this.b).k();
        if (k != null) {
            k.b(k.a.G(str), c30119lt1);
        }
    }

    public C31456mt1(OB6 ob6) {
        this.a = 16;
        this.b = ob6;
        C48555zg3 c48555zg3 = C48555zg3.Z;
        this.c = new C0973Bre(AbstractC29703la3.c(c48555zg3, c48555zg3, "CommentsDurableJobManager"));
        this.t = C38012rn0.a;
    }

    public C31456mt1(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = 1;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        C33128o83 c33128o83 = C33128o83.Z;
        c33128o83.getClass();
        this.t = new C0973Bre(new C12303Wm0(c33128o83, "CAID_AB_STUDY"));
        new SingleDefer(new PD1(this, 0));
        new SingleDefer(new PD1(this, 1));
    }

    public C31456mt1(C11262Uo4 c11262Uo4, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC7706Oa1 interfaceC7706Oa1) {
        this.a = 19;
        this.b = c11262Uo4;
        this.c = interfaceC14452aA8;
        this.t = interfaceC7706Oa1;
        C47412yp.Z.getClass();
        Collections.singletonList("ComposerAdTrackPopulator");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C31456mt1(String str, Map map) {
        this.a = 27;
        this.t = str;
        this.b = map;
        this.c = new C12718Xfi(new C17162cC3(19, this));
    }
}
