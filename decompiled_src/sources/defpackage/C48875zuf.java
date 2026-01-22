package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.SystemClock;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.util.Base64;
import android.view.View;
import android.widget.FrameLayout;
import app.aifactory.base.data.db.Database_Impl;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.identity.job.snapchatter.AddFriendDurableJob;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapcv.fastdnn.Backend;
import com.snapcv.fastdnn.ModelInputOutput;
import com.snapcv.fastdnn.Options;
import com.snapcv.fastdnn.TensorShape;
import defpackage.QZb;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSampleTimed;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: zuf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48875zuf implements Function, SingleOnSubscribe, InterfaceC19435dtb, InterfaceC7648Nx6 {
    public Object X;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public /* synthetic */ C48875zuf(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    public static final byte[] a(C48875zuf c48875zuf, List list) {
        if (list == null) {
            return null;
        }
        byte[] bArr = new byte[list.size()];
        int size = list.size();
        for (int i = 0; i < size; i++) {
            bArr[i] = (byte) ((Number) list.get(i)).intValue();
        }
        return bArr;
    }

    public static ArrayList g(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (byte b : bArr) {
            arrayList.add(Integer.valueOf(b));
        }
        return arrayList;
    }

    public static F12 t(View view, float f, boolean z) {
        float translationX = view.getTranslationX();
        G12 g12 = new G12(view, translationX, f, z);
        C3154Fph c = C6949Mph.b().c();
        c.a(g12);
        c.a = new C4780Iph(300.0d, 15.0d);
        c.g(1.0d);
        return new F12(c, translationX, view);
    }

    public void A(List list, Function0 function0) {
        ArrayList arrayList = (ArrayList) this.t;
        List list2 = list;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList2.add(new C24366had((C24810huh) it.next(), function0));
        }
        arrayList.addAll(arrayList2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v80, types: [fYb] */
    /* JADX WARN: Type inference failed for: r3v37 */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        EnumC36440qc7 enumC36440qc7;
        ArrayList arrayList;
        C10555Tg6 c10555Tg6;
        C21056f68 c21056f68;
        AbstractC38230rwk tZb;
        Backend backend;
        C20312eYb c20312eYb;
        boolean z;
        boolean z2;
        EnumC12897Xo9 enumC12897Xo9;
        int i = 7;
        int i2 = 4;
        String str = null;
        M29 m29 = null;
        SB3 sb3 = null;
        C40994u1 c40994u1 = C40994u1.a;
        boolean z3 = true;
        boolean z4 = false;
        z4 = false;
        switch (this.a) {
            case 4:
                C24366had c24366had = (C24366had) obj;
                C13722Zc0 c13722Zc0 = (C13722Zc0) c24366had.a;
                AbstractC36829qu0 abstractC36829qu0 = (AbstractC36829qu0) c24366had.b;
                C23434gt c23434gt = (C23434gt) this.b;
                ((C20805ev0) c23434gt.f0).r = Boolean.TRUE;
                C27466ju0 c27466ju0 = (C27466ju0) ((C0457At0) this.c).k.get();
                return new SingleFlatMapCompletable(((InterfaceC34553pC3) c27466ju0.b.get()).u(EnumC9714Rs0.X), new C36450qch(c27466ju0, c13722Zc0, abstractC36829qu0, (String) c23434gt.b, (EnumC24815hv0) c23434gt.X, (View) this.t, (C32552ni0) this.X, 13)).j(new C42155ut0(c23434gt, i2));
            case 5:
                C24366had c24366had2 = (C24366had) obj;
                String str2 = (String) c24366had2.a;
                String str3 = (String) c24366had2.b;
                int ordinal = ((GYe) this.b).a.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        enumC36440qc7 = EnumC36440qc7.UNKNOWN;
                    } else {
                        enumC36440qc7 = EnumC36440qc7.STICKERS_PREVIEW;
                    }
                } else {
                    enumC36440qc7 = EnumC36440qc7.STICKERS_CHAT;
                }
                EnumC36440qc7 enumC36440qc72 = enumC36440qc7;
                List M1 = R4i.M1(str2, new String[]{AppInfo.DELIM}, 0, 6);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : M1) {
                    if (((String) obj2).length() != 0) {
                        arrayList2.add(obj2);
                    }
                }
                List M12 = R4i.M1(str3, new String[]{AppInfo.DELIM}, 0, 6);
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : M12) {
                    if (((String) obj3).length() != 0) {
                        arrayList3.add(obj3);
                    }
                }
                boolean isEmpty = arrayList2.isEmpty();
                FJj fJj = (FJj) this.X;
                C27776k81 c27776k81 = (C27776k81) this.t;
                if (isEmpty && arrayList3.isEmpty()) {
                    return new ObservableFromCallable(new CallableC45330xG((List) this.c, c27776k81, fJj, enumC36440qc72, 3));
                }
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    String str4 = (String) it.next();
                    c27776k81.getClass();
                    arrayList4.add(new C26438j81(str4, false));
                }
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    String str5 = (String) it2.next();
                    c27776k81.getClass();
                    arrayList5.add(new C26438j81(str5, true));
                }
                return new ObservableFromCallable(new CallableC45330xG(AbstractC41828ue3.Z0(arrayList4, arrayList5), c27776k81, fJj, enumC36440qc72, 4));
            case 6:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool = (Boolean) c32268nUi.a;
                Boolean bool2 = (Boolean) c32268nUi.b;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c32268nUi.c;
                if (!abstractC30352m3d.d()) {
                    return new CompletableError(new IllegalArgumentException("StoryCardClientDataModel was not available for playback"));
                }
                boolean booleanValue = bool.booleanValue();
                C32751nr1 c32751nr1 = (C32751nr1) this.b;
                if (!booleanValue) {
                    String string = c32751nr1.a.getString(R.string.bloops_sharing_something_went_wrong);
                    Integer valueOf = Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232);
                    if ((28 & 2) != 0) {
                        valueOf = null;
                    }
                    int i3 = CDc.a;
                    C47952zDc c47952zDc = new C47952zDc();
                    c47952zDc.e = string;
                    c47952zDc.f = null;
                    c47952zDc.m = valueOf;
                    c47952zDc.g = null;
                    c47952zDc.z = 3000L;
                    c47952zDc.y = "STATUS_BAR";
                    c47952zDc.B = true;
                    c47952zDc.A = false;
                    c47952zDc.w = EnumC42289uz2.e0;
                    c47952zDc.b = string;
                    c32751nr1.i0.b(c47952zDc.a());
                    return new CompletableError(new IllegalStateException("Cameos fullscreen playback is not supported on this device"));
                }
                String X = ((InterfaceC20049eLj) this.c).X();
                C29665lY7 c29665lY7 = (C29665lY7) this.t;
                if (c29665lY7 != null) {
                    ArrayList e = c29665lY7.e();
                    ArrayList arrayList6 = new ArrayList();
                    Iterator it3 = e.iterator();
                    while (it3.hasNext()) {
                        Object next = it3.next();
                        if (((C10457Tbd) next).b != null) {
                            arrayList6.add(next);
                        }
                    }
                    arrayList = new ArrayList(AbstractC44502we3.g0(arrayList6, 10));
                    Iterator it4 = arrayList6.iterator();
                    while (it4.hasNext()) {
                        arrayList.add(((C10457Tbd) it4.next()).b);
                    }
                } else {
                    arrayList = null;
                }
                C16029bLh c16029bLh = (C16029bLh) abstractC30352m3d.c();
                boolean booleanValue2 = bool2.booleanValue();
                c32751nr1.getClass();
                JXb jXb = c16029bLh.a;
                if (!(jXb instanceof C18565dF6) && !(jXb instanceof C32788nsg)) {
                    z3 = false;
                }
                C4788Iq4 c4788Iq4 = c32751nr1.t;
                if (z3) {
                    IComposerViewNode iComposerViewNode = (IComposerViewNode) this.X;
                    if (iComposerViewNode != null) {
                        sb3 = new SB3(false ? 1 : 0, iComposerViewNode);
                    }
                    return ((J7d) c4788Iq4.get()).a(new C29959llh(new C28622klh(jXb.getCompositeStoryId(), true, Wvk.i(jXb), 1, new C11907Vt1(X, arrayList), null, c32751nr1.q0, c32751nr1.r0, null, 288), sb3));
                }
                ((C8241Oze) ((B73) c32751nr1.c.get())).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long currentTimeMillis = System.currentTimeMillis();
                J7d j7d = (J7d) c4788Iq4.get();
                IGh iGh = (IGh) c32751nr1.X.get();
                EnumC16222bV3 enumC16222bV3 = EnumC16222bV3.CHAT;
                C47602yxd c47602yxd = new C47602yxd(elapsedRealtime, false);
                List singletonList = Collections.singletonList(c16029bLh);
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                C11907Vt1 c11907Vt1 = new C11907Vt1(X, arrayList);
                if (booleanValue2) {
                    str = c32751nr1.p0;
                }
                C25107i85 c25107i85 = new C25107i85(c16029bLh, singletonList, elapsedRealtime2, null, null, null, false, c11907Vt1, null, str, c32751nr1.q0, c32751nr1.r0, null, 4472);
                if (jXb instanceof C18565dF6) {
                    c10555Tg6 = ((C18565dF6) jXb).a.g.k;
                } else if (jXb instanceof C32788nsg) {
                    c10555Tg6 = ((C32788nsg) jXb).a.g.k;
                } else if (jXb instanceof C27370jpe) {
                    c10555Tg6 = ((C27370jpe) jXb).b.g.k;
                } else {
                    c10555Tg6 = AbstractC11640Vg6.s;
                }
                return new SingleFlatMapCompletable(j7d.c(new LHh(null, iGh, 8, enumC16222bV3, c47602yxd, c25107i85, c10555Tg6, null, null, null, 1920)).g(C10033Sh6.class), new C28738kr1(elapsedRealtime, currentTimeMillis, 0));
            case 7:
                List list = (List) obj;
                Iterator it5 = list.iterator();
                int i4 = 0;
                while (true) {
                    boolean hasNext = it5.hasNext();
                    c21056f68 = (C21056f68) this.X;
                    if (hasNext) {
                        if (!AbstractC2032Dq9.j(String.valueOf(((AbstractC34443p72) it5.next()).f()), c21056f68.e2)) {
                            i4++;
                        }
                    } else {
                        i4 = -1;
                    }
                }
                Integer valueOf2 = Integer.valueOf(i4);
                EnumC16222bV3 enumC16222bV32 = c21056f68.q2;
                int i5 = AbstractC27546jxe.b;
                String str6 = c21056f68.Y1;
                if (str6 != null && R4i.k1(str6, "STORY", false)) {
                    z4 = true;
                }
                return C30711mK8.B((C30711mK8) this.b, list, (String) this.c, (T38) this.t, valueOf2, enumC16222bV32, 0.0d, z4, Integer.valueOf((int) c21056f68.f15817J.longValue()), null, 256);
            case 8:
            case 11:
            case 12:
            case 13:
            case 14:
            case 16:
            case 17:
            case 19:
            case 25:
            case 26:
            default:
                AddFriendDurableJob addFriendDurableJob = (AddFriendDurableJob) obj;
                String str7 = ((EnumC29394lL7) this.t).a;
                C26846jR7 c26846jR7 = (C26846jR7) this.b;
                NT7 nt7 = c26846jR7.c;
                nt7.getClass();
                nt7.d(ZT7.i0, 1, str7, 1L, (HA) this.X);
                C5041Jc9 c5041Jc9 = ((C36922qy5) c26846jR7.a.get()).a;
                c5041Jc9.getClass();
                CompletableSubject completableSubject = new CompletableSubject();
                ConcurrentHashMap concurrentHashMap = c5041Jc9.b;
                CompletableSubject completableSubject2 = (CompletableSubject) concurrentHashMap.put((String) this.c, completableSubject);
                if (completableSubject2 != null) {
                    completableSubject2.onComplete();
                }
                c5041Jc9.a.onNext(concurrentHashMap);
                return new CompletableAndThenCompletable(c26846jR7.b.n(addFriendDurableJob), completableSubject);
            case 9:
                C23939hG2 c23939hG2 = (C23939hG2) this.b;
                Single single = (Single) c23939hG2.i.getValue();
                C48516ze8 c48516ze8 = (C48516ze8) this.c;
                C30642mH1 c30642mH1 = new C30642mH1(c23939hG2, c48516ze8, (TQb) this.t, i);
                single.getClass();
                return new SingleMap(new SingleFlatMap(single, c30642mH1), new PHe(c23939hG2, (C47952zDc) obj, (C4520Id9) this.X, c48516ze8, 9)).A();
            case 10:
                C10122Slb c10122Slb = (C10122Slb) obj;
                CJ2 cj2 = (CJ2) this.b;
                InterfaceC0468Atb interfaceC0468Atb = (InterfaceC0468Atb) cj2.b.get();
                C12303Wm0 c12303Wm0 = cj2.f;
                C36998r1f a = ((C1f) cj2.e.get()).a(c10122Slb, (Integer) this.c, (Integer) this.t);
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.X;
                return new SingleDoFinally(interfaceC0468Atb.a(c12303Wm0, c10122Slb, 1, a, compositeDisposable).c0(), new AJ2(cj2, c10122Slb, compositeDisposable, false ? 1 : 0));
            case 15:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                ((C44393wZ3) this.b).getClass();
                return new ObservableMap(interfaceC25716ib5.r(new C26502jB(((C12644Xc7) interfaceC25716ib5.g()).j, AbstractC30172lva.D(new StringBuilder(), (String) this.c, AbstractC8114Otc.J(Base64.encodeToString(MessageNano.toByteArray((CAg) this.t), 2)), AbstractC8114Otc.J(Base64.encodeToString(MessageNano.toByteArray((C41300uF1) this.X), 2))), (char) 0)), SH2.f0);
            case 18:
                return ((C36285qV0) ((C32623nl5) this.b).k.get()).l((C27669k34[]) this.c, (C8862Qd7) obj, (String) this.t, (FN0) this.X);
            case 20:
                AbstractC26995jYb abstractC26995jYb = (AbstractC26995jYb) obj;
                C34702pJ5 c34702pJ5 = (C34702pJ5) this.b;
                C20966f26 c20966f26 = c34702pJ5.a;
                int i6 = c20966f26.Y;
                EnumC36358qYb enumC36358qYb = EnumC36358qYb.t;
                if (i6 != 1) {
                    if (i6 != 4) {
                        if (i6 == 5) {
                            tZb = VZb.a;
                        } else {
                            throw new C38250rxi(new UnsupportedOperationException("Unsupported Model Api"), enumC36358qYb);
                        }
                    } else {
                        tZb = UZb.a;
                    }
                } else {
                    if (c20966f26.c == 3) {
                        m29 = c20966f26.t;
                    }
                    tZb = new TZb(m29);
                }
                AbstractC38230rwk abstractC38230rwk = tZb;
                int i7 = c20966f26.a;
                if (i7 != 1) {
                    if (i7 == 7) {
                        c20312eYb = new C21649fYb(abstractC26995jYb, (Map) this.X);
                    } else {
                        throw new C38250rxi(new UnsupportedOperationException("Unsupported Model Type"), enumC36358qYb);
                    }
                } else {
                    QZb qZb = c20966f26.a().b;
                    int i8 = qZb.c;
                    if (i8 != 1) {
                        if (i8 != 8) {
                            if (i8 == 16) {
                                backend = Backend.HEXAGON;
                            } else {
                                throw new C38250rxi(new UnsupportedOperationException(AbstractC31823n9f.m(qZb.c, "Unsupported backend ")), enumC36358qYb);
                            }
                        } else {
                            backend = Backend.MACE;
                        }
                    } else {
                        backend = Backend.LIBDNN;
                    }
                    Backend backend2 = backend;
                    QZb qZb2 = c20966f26.a().b;
                    Options options = new Options();
                    QZb.a aVar = qZb2.Y;
                    if ((aVar.a & 1) != 0 && aVar.b) {
                        options.setMean(aVar.c);
                    }
                    int i9 = c20966f26.a().b.Y.Y;
                    List<C24366had> r0 = AbstractC2304Edb.r0(c20966f26.a().b.t);
                    ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(r0, 10));
                    for (C24366had c24366had3 : r0) {
                        QZb.c cVar = ((QZb.b) c24366had3.b).a;
                        arrayList7.add(new ModelInputOutput((String) c24366had3.a, new TensorShape(cVar.X, cVar.t, cVar.c, cVar.b)));
                    }
                    List<C24366had> r02 = AbstractC2304Edb.r0(c20966f26.a().b.X);
                    ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(r02, 10));
                    for (C24366had c24366had4 : r02) {
                        QZb.c cVar2 = ((QZb.b) c24366had4.b).a;
                        arrayList8.add(new ModelInputOutput((String) c24366had4.a, new TensorShape(cVar2.X, cVar2.t, cVar2.c, cVar2.b)));
                    }
                    c20312eYb = new C20312eYb(abstractC26995jYb, backend2, options, i9, arrayList7, arrayList8);
                }
                C23640h26 c23640h26 = (C23640h26) this.t;
                return new UXb(new C22303g26((String) this.c, c23640h26.t, c23640h26.X, abstractC38230rwk, c20312eYb), new TXb(c34702pJ5.b.f.d));
            case 21:
                C24366had c24366had5 = (C24366had) obj;
                byte[] bArr = (byte[]) c24366had5.a;
                EnumC29867lhd enumC29867lhd = (EnumC29867lhd) c24366had5.b;
                C28140kP5 c28140kP5 = (C28140kP5) ((C25466iP5) this.b).a.get();
                String[] strArr = (String[]) ((List) this.c).toArray(new String[0]);
                if (enumC29867lhd == EnumC29867lhd.a) {
                    z = true;
                } else {
                    z = false;
                }
                if (((byte[]) this.X) != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                String str8 = (String) this.t;
                C14071Zsf c14071Zsf = new C14071Zsf(bArr, strArr, z, str8, z2);
                c28140kP5.getClass();
                Singles singles = Singles.a;
                WK2 wk2 = WK2.z0;
                Single single2 = c28140kP5.a.a;
                single2.getClass();
                new SingleMap(single2, wk2);
                SingleJust singleJust = new SingleJust(c40994u1);
                c28140kP5.c.getClass();
                C11356Usf c11356Usf = new C11356Usf();
                c11356Usf.b = J0j.a().toString();
                int i10 = c11356Usf.a;
                c11356Usf.c = bArr;
                c11356Usf.t = strArr;
                c11356Usf.X = z;
                c11356Usf.Y = str8;
                c11356Usf.Z = z2;
                c11356Usf.a = i10 | 31;
                return new SingleMap(new SingleFlatMap(Single.I(c28140kP5.b, singleJust, new SingleJust(c11356Usf), new C46404y3j(17)), new ZF5(c28140kP5, 25, c14071Zsf)), C42764vL2.z0);
            case 22:
                C19900eEg c19900eEg = (C19900eEg) obj;
                return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC18834dS5(c19900eEg.a, false ? 1 : 0)), new PHe((C21518fS5) this.b, (NCg) this.c, (C10122Slb) this.t, (C12303Wm0) this.X, 22)).B(c19900eEg);
            case 23:
                C24366had c24366had6 = (C24366had) obj;
                return C37121r76.a((C37121r76) this.b, (XIh) this.c, (C10555Tg6) this.t, (C22679gJh) this.X, (List) c24366had6.a, (Integer) ((AbstractC30352m3d) c24366had6.b).i());
            case 24:
                C18893dV3 c18893dV3 = new C18893dV3();
                C32414nbg c32414nbg = new C32414nbg();
                BJ9 bj9 = new BJ9();
                bj9.a = (C16577blb) AbstractC41828ue3.e1(((C7475Np) this.t).b.p(null, Collections.singletonList(((C6854Ml6) this.X).d)));
                c32414nbg.a = 8;
                c32414nbg.b = bj9;
                c18893dV3.a = 5;
                c18893dV3.b = c32414nbg;
                C1410Cmc c1410Cmc = new C1410Cmc();
                c1410Cmc.c(c18893dV3, ContentType.SHARE);
                C1410Cmc.a(c1410Cmc, (C34817pOf) this.b, MetricsMessageType.DISCOVER_SHARE, Xqk.e(((C9139Qqb) this.c).f()));
                c1410Cmc.d((LocalMediaReference) obj);
                return c1410Cmc;
            case 27:
                long longValue = ((Number) obj).longValue();
                if (longValue > 0) {
                    String k = JV0.k(longValue, I0j.X(I0j.U((String) this.b)), ":arroyo-m-id:");
                    FeedEntry feedEntry = (FeedEntry) this.t;
                    boolean c = Hyk.c(feedEntry.getDisplayInfo());
                    boolean viewed = feedEntry.getDisplayInfo().getViewed();
                    long displayTimestamp = feedEntry.getDisplayInfo().getDisplayTimestamp();
                    C26949jW7 c26949jW7 = (C26949jW7) ((C12748Xh7) this.c).a.get();
                    if (viewed) {
                        if (c) {
                            enumC12897Xo9 = EnumC12897Xo9.u0;
                        } else {
                            enumC12897Xo9 = EnumC12897Xo9.v0;
                        }
                    } else if (!viewed) {
                        if (c) {
                            enumC12897Xo9 = EnumC12897Xo9.s0;
                        } else {
                            enumC12897Xo9 = EnumC12897Xo9.t0;
                        }
                    } else {
                        enumC12897Xo9 = EnumC12897Xo9.d1;
                    }
                    EnumC12897Xo9 enumC12897Xo92 = enumC12897Xo9;
                    String e2 = c26949jW7.e(enumC12897Xo92, null, null, null, null, false, false, false, 0);
                    C9959Sdg c9959Sdg = new C9959Sdg(c26949jW7.a);
                    c9959Sdg.c(SpannableString.valueOf(e2), new Object[0]);
                    if (!enumC12897Xo92.a()) {
                        TW7 tw7 = c26949jW7.b;
                        c9959Sdg.c("  ", new AbsoluteSizeSpan(tw7.e(), false));
                        c9959Sdg.b(new PT0((Drawable) tw7.c.c, 2));
                        c9959Sdg.c("  ", new AbsoluteSizeSpan(tw7.e(), false));
                        c26949jW7.a(c9959Sdg, displayTimestamp);
                    }
                    return new C17402cNd(new C13291Yh7(k, c9959Sdg.f(), ((EnumC12897Xo9) this.X).a, EnumC35641q0h.FEED));
                }
                return c40994u1;
            case 28:
                if (((Boolean) obj).booleanValue()) {
                    return new C17402cNd(C41327uG7.c((C41327uG7) this.b, (ObservableFilter) this.c, (InterfaceC20049eLj) this.t, (InterfaceC22799gPb) this.X));
                }
                return c40994u1;
        }
    }

    public C47395yo4 b() {
        List list = (List) this.b;
        if (list != null) {
            if (!list.isEmpty()) {
                if (((C24810huh) this.X) == null) {
                    List list2 = (List) this.b;
                    if (list2 != null) {
                        this.X = (C24810huh) AbstractC41828ue3.G0(list2);
                    } else {
                        AbstractC2032Dq9.T("states");
                        throw null;
                    }
                }
                return new C47395yo4(this);
            }
            throw new IllegalStateException("DFA.Builder must specify a non zero number of states");
        }
        AbstractC2032Dq9.T("states");
        throw null;
    }

    @Override // defpackage.InterfaceC19435dtb
    public void c(int i, C12439Wsb c12439Wsb, C4127Hkb c4127Hkb) {
        if (m(i, c12439Wsb)) {
            ((C43866wA) this.c).m(n(c4127Hkb));
        }
    }

    @Override // defpackage.InterfaceC19435dtb
    public void d(int i, C12439Wsb c12439Wsb, C2074Dsa c2074Dsa, C4127Hkb c4127Hkb, IOException iOException, boolean z) {
        if (m(i, c12439Wsb)) {
            ((C43866wA) this.c).j(c2074Dsa, n(c4127Hkb), iOException, z);
        }
    }

    public void e() {
        ValueAnimator valueAnimator = (ValueAnimator) this.t;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.t = null;
        F12 f12 = (F12) this.X;
        if (f12 != null) {
            f12.a.b();
            f12.c.setTranslationX(f12.b);
        }
        this.X = null;
    }

    public void h(float f) {
        ValueAnimator b;
        View view = (View) this.b;
        if (view.getAlpha() != 1.0f) {
            e();
        }
        if (view.getVisibility() != 0) {
            FrameLayout frameLayout = (FrameLayout) this.c;
            if (frameLayout != null) {
                b = AbstractC16261bX0.b(new View[]{view, frameLayout});
            } else {
                b = AbstractC16261bX0.b(new View[]{view});
            }
            b.setDuration(500L);
            b.setInterpolator(new C47090ya7(2));
            b.start();
            view.setVisibility(0);
            if (frameLayout != null) {
                frameLayout.setVisibility(0);
            }
            this.X = t(view, f, true);
            this.t = b;
        }
    }

    @Override // defpackage.InterfaceC19435dtb
    public void i(int i, C12439Wsb c12439Wsb, C4127Hkb c4127Hkb) {
        if (m(i, c12439Wsb)) {
            ((C43866wA) this.c).c(n(c4127Hkb));
        }
    }

    public void j(float f) {
        ValueAnimator a;
        View view = (View) this.b;
        if (view.getVisibility() == 0) {
            e();
            FrameLayout frameLayout = (FrameLayout) this.c;
            if (frameLayout != null) {
                a = AbstractC16261bX0.a(1.0f, 0.0f, (View[]) Arrays.copyOf(new View[]{view, frameLayout}, 2));
            } else {
                a = AbstractC16261bX0.a(1.0f, 0.0f, (View[]) Arrays.copyOf(new View[]{view}, 1));
            }
            a.setDuration(500L);
            a.setInterpolator(new C47090ya7(2));
            a.addListener(new C16983c4(4, this));
            a.start();
            this.X = t(view, f, false);
            this.t = a;
        }
    }

    public C46059xo4 k(C24810huh c24810huh) {
        C46059xo4 c46059xo4 = new C46059xo4(c24810huh);
        ((ArrayList) this.c).add(c46059xo4);
        return c46059xo4;
    }

    public Observable l() {
        C12718Xfi c12718Xfi = (C12718Xfi) this.c;
        InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c12718Xfi.getValue();
        C17900cl c17900cl = ((C12644Xc7) ((InterfaceC25716ib5) c12718Xfi.getValue()).g()).h;
        ObservableMap observableMap = new ObservableMap(interfaceC25716ib5.e(new C6948Mpg(1176832681, new String[]{"CommerceScreenshopDataStorage"}, c17900cl.a, "CommerceScreenshopDataStorage.sq", "selectAllShoppable", "SELECT\n    assetId,\n    isShoppable,\n    lastProcessed,\n    tapped,\n    localSimilarityScore,\n    categories,\n    colors,\n    patterns,\n    categorized,\n    shoppabilityModelVersion\nFROM CommerceScreenshopDataStorage\nWHERE isShoppable AND categorized\nORDER BY lastProcessed DESC", new C39220sh2(c17900cl, 25))), XK2.X);
        return new ObservableSampleTimed(observableMap.G0(1L), 500L, TimeUnit.MILLISECONDS, ((C0973Bre) this.X).k()).H0(observableMap.N0(1L));
    }

    public boolean m(int i, C12439Wsb c12439Wsb) {
        C12439Wsb c12439Wsb2;
        KD3 kd3 = (KD3) this.X;
        Object obj = this.b;
        if (c12439Wsb != null) {
            c12439Wsb2 = kd3.t(obj, c12439Wsb);
            if (c12439Wsb2 == null) {
                return false;
            }
        } else {
            c12439Wsb2 = null;
        }
        C12439Wsb c12439Wsb3 = c12439Wsb2;
        int u = kd3.u(i, obj);
        C43866wA c43866wA = (C43866wA) this.c;
        if (c43866wA.b != u || !AbstractC16717brj.a((C12439Wsb) c43866wA.t, c12439Wsb3)) {
            this.c = new C43866wA((CopyOnWriteArrayList) kd3.c.X, u, c12439Wsb3, 0L);
        }
        C20077eN5 c20077eN5 = (C20077eN5) this.t;
        if (c20077eN5.b != u || !AbstractC16717brj.a((C12439Wsb) c20077eN5.c, c12439Wsb3)) {
            this.t = new C20077eN5((CopyOnWriteArrayList) kd3.d.t, u, c12439Wsb3);
            return true;
        }
        return true;
    }

    public C4127Hkb n(C4127Hkb c4127Hkb) {
        long j = c4127Hkb.f;
        long j2 = c4127Hkb.g;
        if (j == j && j2 == j2) {
            return c4127Hkb;
        }
        return new C4127Hkb(c4127Hkb.a, c4127Hkb.b, c4127Hkb.c, c4127Hkb.d, c4127Hkb.e, j, j2);
    }

    @Override // defpackage.InterfaceC19435dtb
    public void o(int i, C12439Wsb c12439Wsb, C2074Dsa c2074Dsa, C4127Hkb c4127Hkb) {
        if (m(i, c12439Wsb)) {
            ((C43866wA) this.c).l(c2074Dsa, n(c4127Hkb));
        }
    }

    @Override // defpackage.InterfaceC19435dtb
    public void p(int i, C12439Wsb c12439Wsb, C2074Dsa c2074Dsa, C4127Hkb c4127Hkb) {
        if (m(i, c12439Wsb)) {
            ((C43866wA) this.c).e(c2074Dsa, n(c4127Hkb));
        }
    }

    @Override // defpackage.InterfaceC19435dtb
    public void q(int i, C12439Wsb c12439Wsb, C2074Dsa c2074Dsa, C4127Hkb c4127Hkb) {
        if (m(i, c12439Wsb)) {
            ((C43866wA) this.c).g(c2074Dsa, n(c4127Hkb));
        }
    }

    public void r(C5526Jzf c5526Jzf) {
        C12718Xfi c12718Xfi = (C12718Xfi) this.c;
        InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c12718Xfi.getValue();
        C17900cl c17900cl = ((C12644Xc7) ((InterfaceC25716ib5) c12718Xfi.getValue()).g()).h;
        C0858Bm3 c0858Bm3 = (C0858Bm3) interfaceC25716ib5.m(new C26502jB(c17900cl, String.valueOf(c5526Jzf.a.c), new C39220sh2(c17900cl, 26), 20));
        if (c0858Bm3 != null) {
            c5526Jzf.b = Boolean.valueOf(c0858Bm3.b);
            c5526Jzf.c = c0858Bm3.c;
            c5526Jzf.d = c0858Bm3.d;
            c5526Jzf.e = c0858Bm3.e;
            c5526Jzf.f = g(c0858Bm3.f);
            c5526Jzf.g = g(c0858Bm3.g);
            c5526Jzf.h = g(c0858Bm3.h);
            c5526Jzf.i = c0858Bm3.i;
            c5526Jzf.j = c0858Bm3.j;
        }
    }

    public void s(String str, String str2) {
        C29620lW3 c29620lW3 = C29620lW3.Z;
        C12303Wm0 d = AbstractC31319mmi.d(c29620lW3, c29620lW3, str);
        C0973Bre p = EU0.p((IP5) ((InterfaceC32875nwf) this.b), d);
        C5122Jg6 c5122Jg6 = new C5122Jg6(this, 18, str2);
        Single single = (Single) this.t;
        single.getClass();
        ((C12393Wq6) this.c).a(d, new CompletableSubscribeOn(new SingleFlatMapCompletable(single, c5122Jg6), p.d()).subscribe(new C3348Fz6(3, this), new C17775cf6(28, this)));
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C15326ap8 c15326ap8 = (C15326ap8) this.c;
        RF8 rf8 = (RF8) this.t;
        C20 c20 = new C20((I3k) this.X, singleEmitter, 10);
        GYi gYi = (GYi) this.b;
        gYi.getClass();
        try {
            gYi.a.unaryCall("/com.snapchat.commerce.CommerceApiService/GetProductInfo", AbstractC42595vD1.a(c15326ap8), rf8, new C37246rD1(c20, C16662bp8.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c20.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    public void u(List list, boolean z) {
        Database_Impl database_Impl = (Database_Impl) this.b;
        database_Impl.b();
        StringBuilder sb = new StringBuilder();
        sb.append("UPDATE Scenario SET isDownloaded=? WHERE strId in (");
        AbstractC39113sc5.B(list.size(), sb);
        sb.append(")");
        InterfaceC7200Nbi d = database_Impl.d(sb.toString());
        d.bindLong(1, z ? 1L : 0L);
        Iterator it = list.iterator();
        int i = 2;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str == null) {
                d.bindNull(i);
            } else {
                d.bindString(i, str);
            }
            i++;
        }
        database_Impl.c();
        try {
            d.executeUpdateDelete();
            database_Impl.n();
        } finally {
            database_Impl.j();
        }
    }

    public void v(List list, boolean z) {
        Database_Impl database_Impl = (Database_Impl) this.b;
        database_Impl.b();
        StringBuilder sb = new StringBuilder();
        sb.append("UPDATE Scenario SET isFullPreviewDownloaded=? WHERE strId in (");
        AbstractC39113sc5.B(list.size(), sb);
        sb.append(")");
        InterfaceC7200Nbi d = database_Impl.d(sb.toString());
        d.bindLong(1, z ? 1L : 0L);
        Iterator it = list.iterator();
        int i = 2;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str == null) {
                d.bindNull(i);
            } else {
                d.bindString(i, str);
            }
            i++;
        }
        database_Impl.c();
        try {
            d.executeUpdateDelete();
            database_Impl.n();
        } finally {
            database_Impl.j();
        }
    }

    public void w(List list, boolean z) {
        Database_Impl database_Impl = (Database_Impl) this.b;
        database_Impl.b();
        StringBuilder sb = new StringBuilder();
        sb.append("UPDATE Scenario SET isHighFullPreviewDownloaded=? WHERE strId in (");
        AbstractC39113sc5.B(list.size(), sb);
        sb.append(")");
        InterfaceC7200Nbi d = database_Impl.d(sb.toString());
        d.bindLong(1, z ? 1L : 0L);
        Iterator it = list.iterator();
        int i = 2;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str == null) {
                d.bindNull(i);
            } else {
                d.bindString(i, str);
            }
            i++;
        }
        database_Impl.c();
        try {
            d.executeUpdateDelete();
            database_Impl.n();
        } finally {
            database_Impl.j();
        }
    }

    public void x(List list, boolean z) {
        Database_Impl database_Impl = (Database_Impl) this.b;
        database_Impl.b();
        StringBuilder sb = new StringBuilder();
        sb.append("UPDATE Scenario SET isPreviewDownloaded=? WHERE strId in (");
        AbstractC39113sc5.B(list.size(), sb);
        sb.append(")");
        InterfaceC7200Nbi d = database_Impl.d(sb.toString());
        d.bindLong(1, z ? 1L : 0L);
        Iterator it = list.iterator();
        int i = 2;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str == null) {
                d.bindNull(i);
            } else {
                d.bindString(i, str);
            }
            i++;
        }
        database_Impl.c();
        try {
            d.executeUpdateDelete();
            database_Impl.n();
        } finally {
            database_Impl.j();
        }
    }

    public void y(List list, boolean z) {
        Database_Impl database_Impl = (Database_Impl) this.b;
        database_Impl.b();
        StringBuilder sb = new StringBuilder();
        sb.append("UPDATE Scenario SET isPreviewThumbnailDownloaded=? WHERE strId in (");
        AbstractC39113sc5.B(list.size(), sb);
        sb.append(")");
        InterfaceC7200Nbi d = database_Impl.d(sb.toString());
        d.bindLong(1, z ? 1L : 0L);
        Iterator it = list.iterator();
        int i = 2;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str == null) {
                d.bindNull(i);
            } else {
                d.bindString(i, str);
            }
            i++;
        }
        database_Impl.c();
        try {
            d.executeUpdateDelete();
            database_Impl.n();
        } finally {
            database_Impl.j();
        }
    }

    public void z(C24810huh c24810huh, Function0 function0) {
        ((ArrayList) this.t).add(new C24366had(c24810huh, function0));
    }

    public C48875zuf(Context context) {
        this.a = 19;
        this.b = context;
        this.c = Uri.parse("https://cf-st.sc-cdn.net/d/Im3EgzDHn48fCykxTCj3K?bo=EhMaABoAMgIEfUgCUAhaAwj3BWAB&uc=8");
        this.t = Uri.parse("https://cf-st.sc-cdn.net/d/JUlSkxqYfX3xVpUpUmF7O?bo=EhMaABoAMgIEfUgCUAhaAwi-dWAB&uc=8");
        Uri.parse("https://cf-st.sc-cdn.net/d/TosmSNjduc07tE85LBbqW?bo=EhMaABoAMgIEfUgCUAhaAwj9EGAB&uc=8");
        Uri.parse("https://cf-st.sc-cdn.net/d/1dankT6LgjCpZQriT1YYw?bo=EhMaABoAMgIEfUgCUAhaAwjHGWAB&uc=8");
        this.X = Uri.parse("https://cf-st.sc-cdn.net/d/t0ZYXkRNxYmowZ6lkdzuK?bo=EhMaABoAMgIEfUgCUAhaAwisCGAB&uc=8");
    }

    public C48875zuf(C12393Wq6 c12393Wq6, InterfaceC32875nwf interfaceC32875nwf, Single single) {
        this.a = 25;
        this.b = interfaceC32875nwf;
        this.c = c12393Wq6;
        this.t = single;
        C29620lW3.Z.getClass();
        Collections.singletonList("DurableJobCleanupSchedulerImpl");
        this.X = C38012rn0.a;
    }

    public C48875zuf(QH4 qh4) {
        this.a = 13;
        this.b = qh4;
        this.c = new C12718Xfi(new C41108u63(24, this));
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        c7374Nk3.getClass();
        Collections.singletonList("CommerceScreenshopRepository");
        this.t = C38012rn0.a;
        this.X = new C0973Bre(new C12303Wm0(c7374Nk3, "CommerceScreenshopRepository"));
    }

    public void f() {
    }

    public C48875zuf(B73 b73, InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = 1;
        this.b = b73;
        this.c = interfaceC37338rH9;
        this.t = new C12718Xfi(new C43646w0(14, this));
        XT7 xt7 = XT7.Z;
        this.X = new C0973Bre(DM4.b(xt7, xt7, "ActiveStoryFriendRepositoryImpl"));
        Collections.singletonList("ActiveStoryFriendRepositoryImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C48875zuf(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C11262Uo4 c11262Uo43) {
        this.a = 2;
        this.b = c11262Uo4;
        this.c = c11262Uo42;
        this.t = c11262Uo43;
        C22185fx.Z.getClass();
        Collections.singletonList("AddFriendQrCodeServiceImpl");
        this.X = C38012rn0.a;
    }

    public C48875zuf(View view, FrameLayout frameLayout) {
        this.a = 8;
        this.b = view;
        this.c = frameLayout;
    }

    public C48875zuf(Database_Impl database_Impl) {
        this.a = 0;
        this.b = database_Impl;
        this.c = new C46202xuf(database_Impl, 0);
        new AtomicBoolean(false);
        this.t = new C47538yuf(database_Impl, 0);
        new AtomicBoolean(false);
        this.X = new C47538yuf(database_Impl, 1);
    }

    public C48875zuf(C37776rc6 c37776rc6, F06 f06, C21492fR c21492fR) {
        this.a = 11;
        this.b = c37776rc6;
        this.c = f06;
        this.t = c21492fR;
        this.X = new AtomicBoolean(false);
    }

    public C48875zuf(int i) {
        this.a = i;
        switch (i) {
            case 16:
                this.c = new ArrayList();
                this.t = new ArrayList();
                return;
            default:
                this.X = BehaviorSubject.c1();
                return;
        }
    }

    public C48875zuf(KD3 kd3, Object obj) {
        this.a = 14;
        this.X = kd3;
        this.c = kd3.b(null);
        this.t = new C20077eN5((CopyOnWriteArrayList) kd3.d.t, 0, (C12439Wsb) null);
        this.b = obj;
    }

    public C48875zuf(C41387uJ4 c41387uJ4) {
        this.a = 17;
        this.b = c41387uJ4;
        int i = 2;
        this.c = new C46691yH4(c41387uJ4, this, 0, i);
        this.t = new C46691yH4(c41387uJ4, this, 2, i);
        this.X = new C46691yH4(c41387uJ4, this, 1, i);
    }
}
