package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.net.Uri;
import android.os.SystemClock;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.composer.promise.Promise;
import com.snap.messaging.chat.ui.view.SwipeableMessageLinearLayout;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapPublisher;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: Aee, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0158Aee implements SingleOnSubscribe, Function, CompletableOnSubscribe, InterfaceC46422y4f, InterfaceC35420pqh, ZQ1 {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C0158Aee() {
        this.a = 5;
    }

    public static FB7[] a(InterfaceC32662nn0 interfaceC32662nn0, FB7 fb7) {
        int partsSize = interfaceC32662nn0.getPartsSize();
        FB7[] fb7Arr = new FB7[partsSize];
        for (int i = 0; i < partsSize; i++) {
            FB7 b = FB7.b(fb7);
            String fontAtIndex = interfaceC32662nn0.getFontAtIndex(i);
            if (fontAtIndex != null) {
                b.a(fontAtIndex);
            }
            Integer colorAtIndex = interfaceC32662nn0.getColorAtIndex(i);
            if (colorAtIndex != null) {
                b.i = colorAtIndex.intValue();
            }
            Integer outlineColorAtIndex = interfaceC32662nn0.getOutlineColorAtIndex(i);
            if (outlineColorAtIndex != null) {
                b.l = outlineColorAtIndex;
            }
            b.m = interfaceC32662nn0.getOutlineWidthAtIndex(i);
            EnumC27418jri textDecorationAtIndex = interfaceC32662nn0.getTextDecorationAtIndex(i);
            if (textDecorationAtIndex != null) {
                b.a = textDecorationAtIndex;
            }
            fb7Arr[i] = b;
        }
        return fb7Arr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v64, types: [j28, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        N12 n12;
        Long l;
        C26540jCg c26540jCg;
        RX3 rx3;
        Integer num;
        SingleSource singleJust;
        String str;
        String str2;
        int i;
        Integer num2;
        C15215ak7 c15215ak7;
        C23691h4d c23691h4d;
        YKh[] yKhArr;
        int i2 = 5;
        int i3 = 3;
        C34028oo6 c34028oo6 = null;
        int i4 = 2;
        int i5 = 1;
        switch (this.a) {
            case 2:
                Y12 y12 = (Y12) obj;
                if (y12 instanceof T12) {
                    LinkedHashMap linkedHashMap = ((T12) y12).a;
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                        Object key = entry.getKey();
                        InterfaceC28373kaa interfaceC28373kaa = (InterfaceC28373kaa) ((C27238jje) this.b).c.get((O12) entry.getKey());
                        if (interfaceC28373kaa != null) {
                            n12 = new C39899tC(interfaceC28373kaa);
                        } else {
                            n12 = M12.a;
                        }
                        linkedHashMap2.put(key, new P12(n12));
                    }
                    return new T12(linkedHashMap2);
                }
                return y12;
            case 3:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                ((C42015ume) this.b).Z = false;
                if (!abstractC30352m3d.d()) {
                    return G0.e("Failed to fetch profile data");
                }
                return new SingleJust(abstractC30352m3d.c());
            case 4:
                Iterable iterable = (Iterable) AbstractC44871wuk.n((LKg) this.b, C4151Hle.Y).invoke((List) obj);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    C32873nwd c32873nwd = (C32873nwd) it.next();
                    int i6 = AbstractC34211owd.b;
                    EnumC44733woe valueOf = EnumC44733woe.valueOf(c32873nwd.i.name().toUpperCase(Locale.US));
                    Long l2 = c32873nwd.n;
                    if (l2 != null) {
                        l = Long.valueOf(TimeUnit.HOURS.toMillis(24L) + l2.longValue());
                    } else {
                        l = c34028oo6;
                    }
                    byte[] bArr = c32873nwd.u;
                    if (bArr != null) {
                        c26540jCg = C26540jCg.c(bArr);
                    } else {
                        c26540jCg = c34028oo6;
                    }
                    byte[] bArr2 = c32873nwd.v;
                    if (bArr2 != null) {
                        rx3 = RX3.c(bArr2);
                    } else {
                        rx3 = c34028oo6;
                    }
                    Long l3 = c32873nwd.F;
                    if (l3 != null) {
                        num = Integer.valueOf((int) l3.longValue());
                    } else {
                        num = c34028oo6;
                    }
                    arrayList.add(new C36886qwd(c32873nwd.b, c32873nwd.e, c32873nwd.h, c32873nwd.f, c32873nwd.g, valueOf, c32873nwd.j, c32873nwd.k, c32873nwd.l, c32873nwd.c, c32873nwd.d, c32873nwd.m, l2, l, c32873nwd.o, c32873nwd.B, c32873nwd.p, c32873nwd.q, c32873nwd.r, c32873nwd.s, c32873nwd.t, c26540jCg, rx3, c32873nwd.w, c32873nwd.x, c32873nwd.y, c32873nwd.z, c32873nwd.A, c32873nwd.C, c32873nwd.D, c32873nwd.E, num, c32873nwd.G, c32873nwd.H, new ZN6(c32873nwd.f15907J, c32873nwd.K, c32873nwd.L, c32873nwd.M, c32873nwd.N, c32873nwd.O, c32873nwd.P, c32873nwd.Q, c32873nwd.R), c32873nwd.U));
                    it = it;
                    c34028oo6 = null;
                }
                return arrayList;
            case 5:
            case 7:
            case 8:
            case 13:
            case 18:
            case 20:
            case 24:
            case 25:
            default:
                int ordinal = ((EnumC23948hGb) obj).ordinal();
                InterfaceC32677nnf interfaceC32677nnf = (InterfaceC32677nnf) this.b;
                if (ordinal != 0) {
                    C25990inf c25990inf = C25990inf.a;
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return new C27327jnf(interfaceC32677nnf);
                        }
                        throw new RuntimeException();
                    }
                    return c25990inf;
                }
                return interfaceC32677nnf;
            case 6:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                Map map = (Map) c24366had.b;
                Singles singles = Singles.a;
                C2180Dxe c2180Dxe = (C2180Dxe) this.b;
                SingleOnErrorReturn a = c2180Dxe.b.a(map);
                SingleDefer singleDefer = new SingleDefer(new C7158Mzi(c2180Dxe.d, 9, (String[]) list.toArray(new String[0])));
                EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.N4;
                InterfaceC34553pC3 interfaceC34553pC3 = c2180Dxe.c;
                return Single.F(a, singleDefer, interfaceC34553pC3.r(enumC7653Nxb), c2180Dxe.f.D().c0(), interfaceC34553pC3.u(EnumC7653Nxb.E3), new C14456aAc(i3));
            case 9:
                AbstractC31492muf abstractC31492muf = (AbstractC31492muf) obj;
                AbstractC36800qsf a2 = abstractC31492muf.a();
                if (abstractC31492muf instanceof C30155luf) {
                    singleJust = new SingleDoFinally(new SingleDefer(new C31225mic(26, abstractC31492muf)), new C18489dBe(abstractC31492muf, i5));
                } else if (abstractC31492muf instanceof C27481juf) {
                    singleJust = new SingleJust(((C27481juf) abstractC31492muf).a);
                } else {
                    throw new RuntimeException();
                }
                SingleCache singleCache = new SingleCache(singleJust);
                C30529mBe c30529mBe = (C30529mBe) this.b;
                SingleCache singleCache2 = c30529mBe.k0;
                C19835eBe c19835eBe = new C19835eBe(c30529mBe, a2, singleCache, abstractC31492muf, 0);
                singleCache2.getClass();
                return new SingleFlatMapPublisher(singleCache2, c19835eBe);
            case 10:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (((C41250uCe) obj2).a()) {
                        arrayList2.add(obj2);
                    }
                }
                int size = arrayList2.size();
                ECe eCe = ((C43924wCe) this.b).a;
                return new SingleMap(eCe.f.v(WT7.N0, new C37238rCe(), J03.a), new C8848Qce(size, eCe, i2)).B();
            case 11:
                C18531dDe c18531dDe = (C18531dDe) this.b;
                return C29652lXf.f(c18531dDe.Z, (List) obj, c18531dDe.g0);
            case 12:
                C24366had c24366had2 = (C24366had) obj;
                List list2 = (List) c24366had2.a;
                List list3 = (List) c24366had2.b;
                List list4 = list2;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list4, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(d0);
                for (Object obj3 : list4) {
                    linkedHashMap3.put(((QVh) obj3).b, obj3);
                }
                List<QDe> list5 = list3;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                for (QDe qDe : list5) {
                    JLc jLc = (JLc) this.b;
                    C36102qM5 c36102qM5 = (C36102qM5) jLc.Y;
                    QVh qVh = (QVh) linkedHashMap3.get(qDe.a);
                    EnumC43362vn2 enumC43362vn2 = EnumC43362vn2.b;
                    if (qVh == null) {
                        qVh = new QVh(0L, qDe.a, qDe.g, enumC43362vn2, 0L, qDe.h, false, 0);
                    }
                    int intValue = ((Number) ((C12718Xfi) jLc.e0).getValue()).intValue();
                    c36102qM5.getClass();
                    Uri a3 = AbstractC32770nrk.a(intValue, intValue, 6, qDe.d);
                    C14405a85 c14405a85 = (C14405a85) c36102qM5.b;
                    String str3 = qDe.a;
                    long a4 = c14405a85.a(str3);
                    int i7 = qDe.b;
                    if (i7 == 1) {
                        str = str3;
                    } else {
                        str = null;
                    }
                    if (i7 == 2) {
                        str2 = str3;
                    } else {
                        str2 = null;
                    }
                    Boolean valueOf2 = Boolean.valueOf(qVh.f);
                    if (i7 != 1) {
                        enumC43362vn2 = EnumC43362vn2.c;
                    }
                    arrayList3.add(new C38471s7i(a4, qDe.c, str, qDe.f, null, str2, null, a3, qDe.e, false, valueOf2, qVh.c, enumC43362vn2, 2, 2, qDe.j, 21072));
                }
                return arrayList3;
            case 14:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d2.d();
                C17361cLe c17361cLe = (C17361cLe) this.b;
                if (!d) {
                    return c17361cLe.g;
                }
                int intValue2 = ((InterfaceC36274qUa) abstractC30352m3d2.c()).getValue().getIntValue();
                if (intValue2 != 1) {
                    if (intValue2 != 2) {
                        if (intValue2 != 3) {
                            if (intValue2 != 4) {
                                if (intValue2 != 5) {
                                    return c17361cLe.g;
                                }
                                return new C24366had(c17361cLe.a.getResources().getString(R.string.reg_reeng_push_title_mushroom_5), c17361cLe.a.getResources().getString(R.string.reg_reeng_push_subtitle_mushroom_5));
                            }
                            return new C24366had(c17361cLe.a.getResources().getString(R.string.reg_reeng_push_title_mushroom_4), c17361cLe.a.getResources().getString(R.string.reg_reeng_push_subtitle_mushroom_4, Gvk.e(5)));
                        }
                        return new C24366had(c17361cLe.a.getResources().getString(R.string.reg_reeng_push_title_mushroom_3, Gvk.e(5)), c17361cLe.a.getResources().getString(R.string.reg_reeng_push_subtitle_mushroom_3));
                    }
                    return new C24366had(c17361cLe.a.getResources().getString(R.string.reg_reeng_push_title_mushroom_2), c17361cLe.a.getResources().getString(R.string.reg_reeng_push_subtitle_mushroom_2));
                }
                return new C24366had(c17361cLe.a.getResources().getString(R.string.reg_reeng_push_title_mushroom_1), c17361cLe.a.getResources().getString(R.string.reg_reeng_push_subtitle_mushroom_1));
            case 15:
                return new CompletableFromCallable(new H8e((UNe) this.b, 15, (C25233iE2) obj));
            case 16:
                InterfaceC17754ce7 interfaceC17754ce7 = (InterfaceC17754ce7) obj;
                Single c = interfaceC17754ce7.c();
                C30864mRe c30864mRe = new C30864mRe(interfaceC17754ce7, i4, (C18904dVe) this.b);
                c.getClass();
                return new SingleFlatMap(c, c30864mRe);
            case 17:
                return new C24366had((C39718t3f) obj, (EnumC18696dLd) this.b);
            case 19:
                WGh wGh = (WGh) obj;
                C18402d7f c18402d7f = (C18402d7f) this.b;
                c18402d7f.getClass();
                C22679gJh[] c22679gJhArr = wGh.X;
                if (c22679gJhArr != null) {
                    C34028oo6 c34028oo62 = null;
                    for (C22679gJh c22679gJh : c22679gJhArr) {
                        if (c22679gJh != null && (c23691h4d = c22679gJh.t) != null && (yKhArr = c23691h4d.t) != null) {
                            i = yKhArr.length;
                        } else {
                            i = 0;
                        }
                        if (c22679gJh != null && (c15215ak7 = c22679gJh.Y) != null) {
                            num2 = Integer.valueOf(c15215ak7.b);
                        } else {
                            num2 = null;
                        }
                        B73 b73 = c18402d7f.d;
                        if (num2 != null && num2.intValue() == 2) {
                            if (c34028oo62 == null) {
                                ((C8241Oze) b73).getClass();
                                c34028oo62 = new C34028oo6(SystemClock.uptimeMillis());
                            }
                            c34028oo62.b = i;
                        } else if (num2 != null && num2.intValue() == 3) {
                            if (c34028oo62 == null) {
                                ((C8241Oze) b73).getClass();
                                c34028oo62 = new C34028oo6(SystemClock.uptimeMillis());
                            }
                            c34028oo62.c = i;
                        }
                    }
                    c34028oo6 = c34028oo62;
                }
                if (c34028oo6 != null) {
                    c18402d7f.h.b = c34028oo6;
                }
                return new SingleJust(wGh);
            case 21:
                ((InterfaceC18540dE2) obj).h0((C25233iE2) this.b);
                return (Maybe) C25099i7j.a;
            case 22:
                return (Maybe) ((InterfaceC18540dE2) obj).u((EnumC13875Zj7) this.b);
            case 23:
                return ((C12130Wdf) this.b).a.invoke((UnifiedGrpcService) obj);
            case 26:
                if (((Boolean) obj).booleanValue()) {
                    return ((C12798Xjf) this.b).h(null);
                }
                return CompletableEmpty.a;
            case 27:
                return ((H1d) ((C10647Tkf) this.b).k.get()).e();
            case 28:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return new C24366had((InterfaceC20049eLj) this.b, bool);
        }
    }

    @Override // defpackage.InterfaceC46422y4f
    public C35727q4f b() {
        return (C35727q4f) this.b;
    }

    public void c(ArrayList arrayList) {
        if (!arrayList.isEmpty()) {
            HashSet hashSet = new HashSet();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C12422Wre c12422Wre = (C12422Wre) it.next();
                if (!"play_pass_subs".equals(c12422Wre.b)) {
                    hashSet.add(c12422Wre.b);
                }
            }
            if (hashSet.size() <= 1) {
                this.b = M8k.v(arrayList);
                return;
            }
            throw new IllegalArgumentException("All products should be of the same product type.");
        }
        throw new IllegalArgumentException("Product list cannot be empty.");
    }

    @Override // defpackage.ZQ1
    public int e(GB5 gb5) {
        C32642nm2 c32642nm2 = (C32642nm2) gb5.t;
        C8975Qif c8975Qif = (C8975Qif) ((C44998x0e) this.b).c;
        return ((CameraCaptureSession) gb5.b).capture((CaptureRequest) gb5.c, c8975Qif.d.b.createCaptureCallback(c32642nm2, c8975Qif.e), (HandlerC41041u32) gb5.X);
    }

    public boolean equals(Object obj) {
        byte[] bArr;
        switch (this.a) {
            case 1:
                if (obj instanceof byte[]) {
                    bArr = (byte[]) obj;
                } else {
                    bArr = null;
                }
                if (bArr != null) {
                    return Arrays.equals(bArr, (byte[]) this.b);
                }
                return false;
            default:
                return super.equals(obj);
        }
    }

    public int hashCode() {
        switch (this.a) {
            case 1:
                return Arrays.hashCode((byte[]) this.b);
            default:
                return super.hashCode();
        }
    }

    @Override // defpackage.InterfaceC35420pqh
    public void i(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        int[] iArr = new int[2];
        C20468eff c20468eff = (C20468eff) this.b;
        C19132dff c19132dff = c20468eff.f0;
        if (c19132dff != null) {
            c19132dff.getLocationOnScreen(iArr);
            XC2 xc2 = c20468eff.j0;
            if (xc2 != null) {
                C19132dff c19132dff2 = c20468eff.f0;
                if (c19132dff2 != null) {
                    xc2.a(c19132dff2.h0, c19132dff2.getContext(), iArr, false);
                    return;
                } else {
                    AbstractC2032Dq9.T("layout");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("chatActionMenuHandler");
            throw null;
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    @Override // defpackage.InterfaceC35420pqh
    public void k(InterfaceC39433sqh interfaceC39433sqh) {
        C20468eff c20468eff = (C20468eff) this.b;
        C1018Bti c1018Bti = (C1018Bti) c20468eff.c;
        if (c1018Bti != null && c1018Bti.P0) {
            C30864mRe c30864mRe = c20468eff.l0;
            if (c30864mRe != null) {
                C19132dff c19132dff = c20468eff.f0;
                if (c19132dff != null) {
                    ArrayList arrayList = c19132dff.h0;
                    Context context = c19132dff.getContext();
                    C19132dff c19132dff2 = c20468eff.f0;
                    if (c19132dff2 != null) {
                        int width = c19132dff2.getWidth();
                        FrameLayout frameLayout = new FrameLayout(context);
                        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
                        StackDrawLayout stackDrawLayout = new StackDrawLayout(context);
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            AbstractC27376jpk.g(stackDrawLayout, (AbstractC40828tt9) it.next());
                        }
                        stackDrawLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                        frameLayout.addView(stackDrawLayout);
                        frameLayout.measure(View.MeasureSpec.makeMeasureSpec(width, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
                        frameLayout.layout(0, 0, frameLayout.getMeasuredWidth(), frameLayout.getMeasuredHeight());
                        WR6 wr6 = (WR6) c30864mRe.c;
                        if (wr6 != null) {
                            C1018Bti c1018Bti2 = (C1018Bti) c30864mRe.b;
                            if (c1018Bti2 != null) {
                                wr6.a(new C45354xH2(c1018Bti2, frameLayout));
                                return;
                            } else {
                                AbstractC2032Dq9.T("model");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("eventDispatcher");
                        throw null;
                    }
                    AbstractC2032Dq9.T("layout");
                    throw null;
                }
                AbstractC2032Dq9.T("layout");
                throw null;
            }
            AbstractC2032Dq9.T("doubleTapEventHandler");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC35420pqh
    public boolean l() {
        return true;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 0:
                C48522zee c48522zee = new C48522zee();
                c48522zee.b = singleEmitter;
                Promise promise = (Promise) this.b;
                promise.onComplete(c48522zee);
                singleEmitter.d(new C47185yee(promise, 1));
                return;
            default:
                C3682Gp3 c3682Gp3 = (C3682Gp3) this.b;
                C31510mvb c31510mvb = new C31510mvb(singleEmitter, 15);
                C31510mvb c31510mvb2 = new C31510mvb(singleEmitter, 16);
                C24395hbk c24395hbk = (C24395hbk) ((C12718Xfi) ((C37908ri6) c3682Gp3.c).Y).getValue();
                c24395hbk.getClass();
                C18791dQ3 f = C18791dQ3.f();
                f.t = VUi.f0;
                f.b = 2414;
                C37201rAk c = c24395hbk.c(0, f.a());
                C36209qR7 c36209qR7 = new C36209qR7(11, c31510mvb);
                c.getClass();
                c.c(AbstractC19332doi.a, c36209qR7);
                c.k(new C33492oP7(13, c31510mvb2));
                return;
        }
    }

    @Override // defpackage.InterfaceC35420pqh
    public void y(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        Spanned spanned;
        Integer num;
        ClickableSpan[] clickableSpanArr;
        Integer valueOf;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long currentTimeMillis = System.currentTimeMillis();
        if (!(interfaceC39433sqh instanceof InterfaceC28488kff)) {
            boolean z = interfaceC39433sqh instanceof C39456sri;
            C20468eff c20468eff = (C20468eff) this.b;
            if (z) {
                C39456sri c39456sri = (C39456sri) interfaceC39433sqh;
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                CharSequence charSequence = c39456sri.z0;
                if (charSequence instanceof Spanned) {
                    spanned = (Spanned) charSequence;
                } else {
                    spanned = null;
                }
                if (spanned == null) {
                    clickableSpanArr = new ClickableSpan[0];
                } else {
                    int i = x - c39456sri.q0.left;
                    Layout layout = c39456sri.w0;
                    if (layout != null) {
                        num = Integer.valueOf(layout.getLineForVertical(y));
                    } else {
                        num = null;
                    }
                    if (num != null) {
                        try {
                            int intValue = num.intValue();
                            Layout layout2 = c39456sri.w0;
                            if (layout2 != null) {
                                valueOf = Integer.valueOf(layout2.getOffsetForHorizontal(intValue, i));
                                if (num == null && valueOf != null && valueOf.intValue() < spanned.length()) {
                                    clickableSpanArr = (ClickableSpan[]) spanned.getSpans(valueOf.intValue(), valueOf.intValue(), ClickableSpan.class);
                                } else {
                                    clickableSpanArr = new ClickableSpan[0];
                                }
                            }
                        } catch (IndexOutOfBoundsException unused) {
                            clickableSpanArr = new ClickableSpan[0];
                        }
                    }
                    valueOf = null;
                    if (num == null) {
                    }
                    clickableSpanArr = new ClickableSpan[0];
                }
                if (clickableSpanArr.length != 0) {
                    C1018Bti c1018Bti = (C1018Bti) c20468eff.c;
                    for (ClickableSpan clickableSpan : clickableSpanArr) {
                        if (clickableSpan instanceof OH2) {
                            OH2 oh2 = (OH2) clickableSpan;
                            if (oh2.a) {
                                EnumC0865Bma c = QH2.c(oh2);
                                if (c != null) {
                                    C15691b5k c15691b5k = c20468eff.i0;
                                    if (c15691b5k != null) {
                                        c15691b5k.h(c, oh2.getURL(), c20468eff.H().X());
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("chatLinkClickHandler");
                                        throw null;
                                    }
                                }
                                return;
                            }
                        }
                        boolean z2 = clickableSpan instanceof C30705mK2;
                        if (z2 && c20468eff.H().b()) {
                            c20468eff.r().a(new C21348fK2(((C30705mK2) clickableSpan).a));
                        } else if (z2) {
                            C30705mK2 c30705mK2 = (C30705mK2) clickableSpan;
                            boolean contains = c1018Bti.f0.keySet().contains(c30705mK2.a);
                            if (c30705mK2.X && !c20468eff.H().b() && !contains) {
                                c20468eff.r().a(new C30726mL2(c30705mK2.a));
                            }
                        }
                    }
                    return;
                }
            }
            if (c20468eff.H().W() == EnumC24094hNb.OK || c20468eff.H().W() == EnumC24094hNb.FAILED) {
                WR6 r = c20468eff.r();
                C1018Bti c1018Bti2 = (C1018Bti) c20468eff.c;
                SwipeableMessageLinearLayout swipeableMessageLinearLayout = c20468eff.g0;
                if (swipeableMessageLinearLayout != null) {
                    r.a(new C40007tH2(c1018Bti2, new C39654t0h(swipeableMessageLinearLayout), elapsedRealtime, currentTimeMillis, 48));
                } else {
                    AbstractC2032Dq9.T("frame");
                    throw null;
                }
            }
        }
    }

    @Override // defpackage.InterfaceC35420pqh
    public boolean z(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        return false;
    }

    public /* synthetic */ C0158Aee(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public C0158Aee(C36998r1f c36998r1f, String str, int i, int i2, C36998r1f c36998r1f2, String str2, boolean z) {
        Rect rect;
        Rect rect2;
        this.a = 18;
        C36998r1f h = AbstractC44981wzk.h(i2, c36998r1f);
        double d = h.b() <= 0.5625d ? 0.12d : 0.16d;
        EnumC42413v4f enumC42413v4f = EnumC42413v4f.ASPECT_FILL;
        C24720hqf a = AbstractC44981wzk.a(h, c36998r1f2, enumC42413v4f);
        C36998r1f c36998r1f3 = new C36998r1f((int) (h.getWidth() * 1.05d), h.getHeight());
        EnumC42413v4f enumC42413v4f2 = EnumC42413v4f.ASPECT_FIT;
        C24720hqf a2 = AbstractC44981wzk.a(c36998r1f3, c36998r1f2, enumC42413v4f2);
        float f = a.d;
        float f2 = a.e;
        boolean z2 = f2 >= 0.0f && f <= 0.0f;
        EnumC41076u4f enumC41076u4f = EnumC41076u4f.a;
        if (!z2 || f2 >= d) {
            if (z2 && f2 >= d) {
                enumC41076u4f = EnumC41076u4f.b;
            } else if (f > 0.05d) {
                int height = h.getHeight();
                Rect rect3 = a2.b;
                int height2 = height - rect3.height();
                enumC41076u4f = EnumC41076u4f.c;
                if (height2 >= i) {
                    if (h.getHeight() - rect3.height() >= i * 2) {
                        enumC41076u4f = EnumC41076u4f.X;
                    } else if (!z) {
                        enumC41076u4f = EnumC41076u4f.t;
                    }
                }
            }
        }
        C36998r1f h2 = AbstractC44981wzk.h(i2, c36998r1f);
        int width = (int) (h2.getWidth() * 1.05d);
        Rect rect4 = new Rect(0, 0, h2.getWidth(), h2.getHeight());
        int ordinal = enumC41076u4f.ordinal();
        if (ordinal == 0) {
            C24720hqf a3 = AbstractC44981wzk.a(h2, c36998r1f2, enumC42413v4f);
            rect = new Rect(rect4);
            rect2 = a3.b;
            rect.intersect(rect2);
        } else if (ordinal == 1) {
            C24720hqf a4 = AbstractC44981wzk.a(h2, c36998r1f2, enumC42413v4f2);
            rect = new Rect(rect4);
            rect2 = a4.b;
            rect.intersect(rect2);
        } else if (ordinal == 2) {
            C24720hqf a5 = AbstractC44981wzk.a(new C36998r1f(width, h2.getHeight()), c36998r1f2, enumC42413v4f2);
            int i3 = (-(width - h2.getWidth())) / 2;
            rect2 = a5.b;
            rect2.offset(i3, -rect2.top);
            rect = new Rect(rect4);
            rect.intersect(rect2);
        } else if (ordinal == 3) {
            C24720hqf a6 = AbstractC44981wzk.a(new C36998r1f(width, h2.getHeight() - i), c36998r1f2, enumC42413v4f2);
            int i4 = (-(width - h2.getWidth())) / 2;
            Rect rect5 = a6.b;
            rect5.offset(i4, i - rect5.top);
            rect = new Rect(rect4);
            rect.intersect(rect5);
            rect2 = rect5;
        } else if (ordinal == 4) {
            C24720hqf a7 = AbstractC44981wzk.a(new C36998r1f(width, h2.getHeight()), c36998r1f2, enumC42413v4f2);
            int i5 = (-(width - h2.getWidth())) / 2;
            rect2 = a7.b;
            rect2.offset(i5, 0);
            rect = new Rect(rect4);
            rect.intersect(rect2);
        } else {
            throw new RuntimeException();
        }
        this.b = new C35727q4f(c36998r1f, c36998r1f2, rect2, rect, null);
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        completableEmitter.a(((CAe) ((WG4) ((C31844nAe) this.b).g0.getValue()).b.get()).start());
    }

    @Override // defpackage.InterfaceC35420pqh
    public void h(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }
}
