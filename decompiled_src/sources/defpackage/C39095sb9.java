package defpackage;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.framework.misc.AppContext;
import com.snap.memories.common.network.MemoriesHttpInterface;
import com.snap.profile.communities.MemberRanking;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCollectSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnTerminate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: sb9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39095sb9 implements Function, InterfaceC30085lrb, SingleOnSubscribe, MCb {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public Object t;

    public /* synthetic */ C39095sb9(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public Account a() {
        return (Account) ((C12270Wk9) this.c).c;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Boolean bool;
        String c;
        ObservableJust observableJust;
        int i;
        AbstractC30352m3d abstractC30352m3d;
        C22676gJe c22676gJe;
        int i2;
        Bitmap bitmap;
        SingleSource singleJust;
        C25099i7j c25099i7j = C25099i7j.a;
        int i3 = 25;
        int i4 = 14;
        int i5 = 7;
        int i6 = 2;
        int i7 = 1;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                long longValue = ((Number) obj).longValue();
                C40432tb9 c40432tb9 = (C40432tb9) obj3;
                ArrayList arrayList = new ArrayList();
                InterfaceC8135Ouc m = ((QK5) c40432tb9.f.get()).m();
                if (m != null) {
                    bool = Boolean.valueOf(m.a());
                } else {
                    bool = null;
                }
                for (C16355bb9 c16355bb9 : (ArrayList) obj2) {
                    String valueOf = String.valueOf(c16355bb9.b);
                    InterfaceC15222ake interfaceC15222ake = c40432tb9.i;
                    RW0 rw0 = (RW0) interfaceC15222ake.get();
                    InterfaceC15222ake interfaceC15222ake2 = c40432tb9.a;
                    String c2 = rw0.c("iaw_dialog_title", ((Context) interfaceC15222ake2.get()).getResources().getString(R.string.warning_dialog_title));
                    Boolean bool2 = Boolean.TRUE;
                    if (AbstractC2032Dq9.j(bool, bool2)) {
                        c = ((RW0) interfaceC15222ake.get()).c("iaw_dialog_button_text", ((Context) interfaceC15222ake2.get()).getResources().getString(R.string.warning_dialog_button));
                    } else {
                        c = ((RW0) interfaceC15222ake.get()).c("iaw_dialog_button_text_no_internet", ((Context) interfaceC15222ake2.get()).getResources().getString(R.string.warning_dialog_button_no_internet));
                    }
                    String str = c;
                    String c3 = AbstractC2032Dq9.j(bool, bool2) ? ((RW0) interfaceC15222ake.get()).c("warning_type_" + valueOf + "_android", "") : ((RW0) interfaceC15222ake.get()).c("warning_type_" + valueOf + "_android_no_internet", "");
                    int length = c3.length();
                    InterfaceC15222ake interfaceC15222ake3 = c40432tb9.d;
                    if (length == 0) {
                        AbstractC13667Yz8.e((InterfaceC14452aA8) interfaceC15222ake3.get(), AbstractC2032Dq9.X(EnumC15179aif.i0, DatabaseHelper.authorizationToken_Type, valueOf));
                        c3 = ((Context) interfaceC15222ake2.get()).getResources().getString(R.string.warning_dialog_default_description);
                        if (AbstractC2032Dq9.j(bool, bool2)) {
                            c3 = AbstractC30172lva.x(c3, ((Context) interfaceC15222ake2.get()).getResources().getString(R.string.warning_read_community_guidelines));
                        }
                    }
                    String valueOf2 = String.valueOf(c16355bb9.b);
                    AbstractC13667Yz8.e((InterfaceC14452aA8) interfaceC15222ake3.get(), AbstractC2032Dq9.X(EnumC15179aif.e0, DatabaseHelper.authorizationToken_Type, valueOf2));
                    Boolean bool3 = bool;
                    arrayList.add(new SingleCreate(new C23434gt(c40432tb9, c16355bb9, c2, str, c3, bool3, valueOf2, longValue)));
                    bool = bool3;
                }
                return new ObservableFromIterable(arrayList).u0(c40432tb9.h.i()).M(ZR5.w0, 2).f0(new C15874bE8(c40432tb9, 19, (MB8) this.t));
            case 1:
                C36998r1f c36998r1f = (C36998r1f) obj;
                ObservableFromIterable observableFromIterable = new ObservableFromIterable((List) obj3);
                C37908ri6 c37908ri6 = (C37908ri6) this.t;
                SingleMap singleMap = new SingleMap(new ObservableCollectSingle(new ObservableFlatMapSingle(new ObservableFlatMapSingle(observableFromIterable, new C5040Jc8(i3, c37908ri6)), new IO8(c37908ri6, 17, c36998r1f)), Functions.g(new LinkedHashMap()), UU5.v0), VU5.v0);
                C10122Slb c10122Slb = (C10122Slb) obj2;
                if (c10122Slb != null) {
                    SingleFlatMap singleFlatMap = new SingleFlatMap(((ERd) c37908ri6.b).e(c10122Slb, true), new Z39(c37908ri6, 11, c36998r1f));
                    Singles singles = Singles.a;
                    return Single.J(singleMap, singleFlatMap, new Q79(i5));
                }
                return singleMap;
            case 2:
            case 4:
            case 5:
            case 8:
            case 9:
            case 11:
            case 14:
            case 15:
            case 16:
            case 19:
            case 21:
            case 22:
            case 24:
            default:
                C24366had c24366had = (C24366had) obj;
                C10134Sm2 c10134Sm2 = (C10134Sm2) c24366had.a;
                Boolean bool4 = (Boolean) c24366had.b;
                Iterable iterable = (Iterable) obj3;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(iterable, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj4 : iterable) {
                    ((Number) obj4).longValue();
                    linkedHashMap.put(obj4, c10134Sm2);
                }
                C32915nyb c32915nyb = (C32915nyb) obj2;
                InterfaceC44708wnb interfaceC44708wnb = (InterfaceC44708wnb) c32915nyb.o.get();
                FU3 fu3 = (FU3) c32915nyb.q.get();
                boolean booleanValue = bool4.booleanValue();
                C40031tI5 c40031tI5 = (C40031tI5) interfaceC44708wnb;
                C26540jCg c26540jCg = (C26540jCg) this.t;
                c40031tI5.getClass();
                return new SingleFlatMap(Qpk.f(c40031tI5, c26540jCg, linkedHashMap, fu3, booleanValue, null, 16), new NG5(i6, c40031tI5));
            case 3:
                Set r = ((FG9) obj3).r();
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(r, 10));
                Iterator it = r.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((JG9) it.next()).a);
                }
                Set y1 = AbstractC41828ue3.y1(arrayList2);
                if (((AtomicBoolean) obj2).get()) {
                    CX9 cx9 = (CX9) this.t;
                    C32958o09 d = cx9.d();
                    return new HX9(d, y1, c25099i7j);
                }
                return new GX9(y1);
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    V65 v65 = (V65) obj3;
                    if (v65 != null) {
                        return Observable.W0(new HN5((Observable) obj2, (InterfaceC39647t0a) this.t, (EY5) v65.e0.get()));
                    }
                    observableJust = new ObservableJust(c25099i7j);
                } else {
                    observableJust = new ObservableJust(c25099i7j);
                }
                return observableJust;
            case 7:
                List list = (List) obj;
                List singletonList = Collections.singletonList((String) obj2);
                C27388jqa c27388jqa = (C27388jqa) obj3;
                if (singletonList.isEmpty()) {
                    return CompletableEmpty.a;
                }
                EnumC19443dtj enumC19443dtj = (EnumC19443dtj) this.t;
                return new CompletableFromSingle(new SingleFlatMap(new SingleFlatMap(c27388jqa.a.b(new C36089qLd(enumC19443dtj, null, null, 14), new C44465wca(c27388jqa, singletonList, enumC19443dtj, list, 3)), new VI9(c27388jqa, i4, singletonList)), new VUi(i3)));
            case 10:
                ((Boolean) obj).getClass();
                if (((AtomicInteger) obj3).get() == 0) {
                    return new CompletableFromSingle(((C8573Ppa) ((C3204Fs7) obj2).e0).F(6, (C4797Iqe) this.t));
                }
                return CompletableEmpty.a;
            case 12:
                C24366had c24366had2 = (C24366had) obj;
                return new SingleDoOnTerminate((Single) obj3, new C45906xh5((C24009hJa) obj2, ((Number) c24366had2.a).longValue(), c24366had2, (String) this.t));
            case 13:
                ZZb zZb = ((C33495oPa) obj3).a;
                ((C8241Oze) ((B73) ((C6753Mga) obj2).X)).getClass();
                return new C37507rPa(zZb, System.currentTimeMillis() - ((AtomicLong) this.t).get(), (Throwable) obj);
            case 17:
                JUc jUc = (JUc) obj;
                C29629lWc c29629lWc = (C29629lWc) ((InterfaceC37338rH9) ((C29550lSg) obj3).b).get();
                jUc.getClass();
                return new ObservableDoFinally(new CompletableAndThenObservable(C29629lWc.k(c29629lWc, (List) obj2, new LUc(jUc), 0, 8), new ObservableCreate((C12282Wl0) this.t)).X(C38376s3b.Y), C22964gXa.e);
            case 18:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C22676gJe c22676gJe2 = (C22676gJe) c32268nUi.a;
                C22676gJe c22676gJe3 = (C22676gJe) c32268nUi.b;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c32268nUi.c;
                Canvas canvas = new Canvas(AbstractC23559gye.G(c22676gJe2));
                if (abstractC30352m3d2.d()) {
                    i = 3;
                } else {
                    i = 1;
                }
                int width = (((InterfaceC4247Hq6) c22676gJe2.j()).A2().getWidth() / 4) - (i * 20);
                int height = (AbstractC23559gye.G(c22676gJe3).getHeight() / 2) + (((InterfaceC4247Hq6) c22676gJe2.j()).A2().getHeight() / 4) + 65;
                C3204Fs7 c3204Fs7 = (C3204Fs7) obj2;
                C39053sZa c39053sZa = (C39053sZa) obj3;
                if (c39053sZa != null) {
                    C12718Xfi c12718Xfi = AbstractC41726uZa.a;
                    String c4 = AbstractC41726uZa.c(c39053sZa.getDisplayName(), c39053sZa.b());
                    String e = C23189ghi.e((C27837kAi) c3204Fs7.Y, ((EN7) this.t).d);
                    int width2 = canvas.getWidth();
                    int height2 = canvas.getHeight() / 2;
                    Context context = (Context) c3204Fs7.b;
                    abstractC30352m3d = abstractC30352m3d2;
                    c22676gJe = c22676gJe3;
                    RelativeLayout relativeLayout = (RelativeLayout) LayoutInflater.from(context).inflate(R.layout.f141860_resource_name_obfuscated_res_0x7f0e06fc, (ViewGroup) null, false);
                    TextView textView = (TextView) relativeLayout.findViewById(R.id.f107180_resource_name_obfuscated_res_0x7f0b0e42);
                    if (Build.VERSION.SDK_INT >= 23) {
                        C16197bU.a.i(textView, 1);
                    }
                    i2 = i;
                    ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(I0j.m(context.getTheme(), R.attr.f4160_resource_name_obfuscated_res_0x7f04013b));
                    C13935Zm4 c13935Zm4 = new C13935Zm4(context, 2);
                    int r2 = I0j.r(context.getTheme(), R.attr.f16080_resource_name_obfuscated_res_0x7f0406f0);
                    ForegroundColorSpan foregroundColorSpan2 = new ForegroundColorSpan(I0j.m(context.getTheme(), R.attr.f13370_resource_name_obfuscated_res_0x7f0405b3));
                    int r3 = I0j.r(context.getTheme(), R.attr.f16140_resource_name_obfuscated_res_0x7f0406f6);
                    C9959Sdg c9959Sdg = new C9959Sdg(AppContext.get());
                    c9959Sdg.c(c4, foregroundColorSpan, Integer.valueOf(r2), c13935Zm4);
                    c9959Sdg.c(" ", new AbsoluteSizeSpan(r2, false));
                    c9959Sdg.c(e, foregroundColorSpan2, Integer.valueOf(r3));
                    textView.setText(c9959Sdg.f());
                    textView.measure(width2, height2);
                    relativeLayout.measure(width2, height2);
                    int measuredWidth = (width2 / 2) - (relativeLayout.getMeasuredWidth() / 2);
                    int measuredHeight = relativeLayout.getMeasuredHeight() + height2;
                    LZj.b0(textView, measuredWidth + 20);
                    LZj.i0(textView, measuredWidth);
                    LZj.j0(textView, measuredHeight);
                    textView.measure(width2, height2);
                    relativeLayout.measure(width2, height2);
                    relativeLayout.layout(0, 0, relativeLayout.getMeasuredWidth(), relativeLayout.getMeasuredHeight());
                    relativeLayout.draw(canvas);
                    relativeLayout.setVisibility(8);
                } else {
                    abstractC30352m3d = abstractC30352m3d2;
                    c22676gJe = c22676gJe3;
                    i2 = i;
                }
                canvas.drawBitmap(((InterfaceC4247Hq6) c22676gJe.j()).A2(), width, height, (Paint) null);
                if (abstractC30352m3d.d()) {
                    bitmap = null;
                    canvas.drawBitmap(AbstractC23559gye.G((C22676gJe) abstractC30352m3d.c()), (((InterfaceC4247Hq6) c22676gJe.j()).A2().getWidth() / i2) + (((InterfaceC4247Hq6) c22676gJe2.j()).A2().getWidth() / 4), ((InterfaceC4247Hq6) c22676gJe.j()).A2().getHeight() + (((InterfaceC4247Hq6) c22676gJe2.j()).A2().getHeight() / 4) + 65, (Paint) null);
                } else {
                    bitmap = null;
                }
                canvas.setBitmap(bitmap);
                ((C8241Oze) ((B73) c3204Fs7.Z)).getClass();
                SingleDoFinally J2 = ((C3457Ge9) c3204Fs7.f0).J(System.currentTimeMillis(), c22676gJe2);
                C0973Bre c0973Bre = (C0973Bre) c3204Fs7.g0;
                return new SingleFlatMap(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(J2, c0973Bre.d()), new WAa(22, c3204Fs7)), c0973Bre.i()), new EJa(13, c3204Fs7));
            case 20:
                AbstractC2205Dyi abstractC2205Dyi = (AbstractC2205Dyi) obj;
                C6753Mga c6753Mga = (C6753Mga) obj3;
                boolean z = abstractC2205Dyi instanceof C1121Byi;
                C40994u1 c40994u1 = C40994u1.a;
                if (z) {
                    C28950l0f c28950l0f = new C28950l0f();
                    C12303Wm0 c12303Wm0 = (C12303Wm0) c6753Mga.Y;
                    Integer num = (Integer) this.t;
                    int intValue = num.intValue();
                    c28950l0f.g(intValue, intValue, false);
                    c28950l0f.e(new C26056iqf((NOe) c6753Mga.X, num.intValue(), c12303Wm0.e()));
                    return new SingleMap(((InterfaceC25668iZ0) c6753Mga.b).a().b(new C27005jZ0(((Z9b) obj2).b, new ByteArrayInputStream(((C1121Byi) abstractC2205Dyi).a), true), c12303Wm0, new C28950l0f(c28950l0f)), C10559Tga.e0);
                }
                if (abstractC2205Dyi instanceof C0578Ayi) {
                    return new SingleJust(c40994u1);
                }
                throw new RuntimeException();
            case 23:
                return new SingleMap(((C4711Imb) ((C48607zib) obj3).b).j((C12303Wm0) obj2, (C10122Slb) this.t), new C43856w9b(i5, (InterfaceC12857Xmb) obj));
            case 25:
                Throwable th = (Throwable) obj;
                if (((AtomicBoolean) obj3).get()) {
                    ((InterfaceC28223kT6) obj2).c(new FQ6().setMediaEngine(2), th, (C12303Wm0) this.t, null);
                    return ObservableNever.a;
                }
                return Observable.a0(th);
            case 26:
                EnumC14005Zpb enumC14005Zpb = (EnumC14005Zpb) obj;
                if (enumC14005Zpb == EnumC14005Zpb.UNRECOGNIZED_VALUE) {
                    C15373arb c15373arb = (C15373arb) obj3;
                    c15373arb.getClass();
                    EnumC12920Xpb enumC12920Xpb = EnumC12920Xpb.i0;
                    C10122Slb c10122Slb2 = (C10122Slb) obj2;
                    C10134Sm2 i8 = c10122Slb2.i();
                    SPg sPg = (SPg) this.t;
                    return new SingleFlatMap(c15373arb.a.G(enumC12920Xpb, C15373arb.a(c15373arb, i8, sPg)), new O59(c15373arb, c10122Slb2, sPg, 27));
                }
                return new SingleJust(enumC14005Zpb);
            case 27:
                ArrayList h0 = AbstractC44502we3.h0((List) obj);
                C28748krb c28748krb = (C28748krb) obj3;
                C12303Wm0 c12303Wm02 = (C12303Wm0) obj2;
                AbstractC30352m3d f = ((HDg) c28748krb.b).f((DDg) this.t, null);
                if (f.d()) {
                    singleJust = C28748krb.j(c28748krb, c12303Wm02, AbstractC41828ue3.Z0(h0, Collections.singletonList(f.c())));
                } else {
                    singleJust = new SingleJust(h0);
                }
                return new SingleFlatMap(singleJust, new C24738hrb(c28748krb, c12303Wm02, i7));
            case 28:
                ArrayList Z0 = AbstractC41828ue3.Z0((List) obj3, (List) obj);
                HashSet hashSet = new HashSet();
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = Z0.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (hashSet.add(((MemberRanking) next).getUserId())) {
                        arrayList3.add(next);
                    }
                }
                ArrayList arrayList4 = new ArrayList();
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    Object next2 = it3.next();
                    if (!AbstractC2032Dq9.j(((MemberRanking) next2).getUserId(), ((C47556yvb) this.t).t.a)) {
                        arrayList4.add(next2);
                    }
                }
                List i1 = AbstractC41828ue3.i1(arrayList4, new C2916Fea(26));
                int intValue2 = ((Integer) obj2).intValue();
                int size = i1.size();
                if (intValue2 > size) {
                    intValue2 = size;
                }
                return i1.subList(0, intValue2);
        }
    }

    public Observable b() {
        Observable a = ((S26) this.c).a();
        C26935jVe c26935jVe = new C26935jVe(null);
        return Observable.W0(new C29610lVe(AbstractC30628mG8.h(a, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c), c26935jVe));
    }

    public MF8 c() {
        return ((KBg) ((JBg) ((InterfaceC25716ib5) ((C12718Xfi) this.t).getValue()).g())).V;
    }

    @Override // defpackage.InterfaceC30085lrb
    public void d(ZSe zSe) {
        XPi xPi = (XPi) zSe;
        synchronized (this) {
            try {
                if (xPi instanceof UPi) {
                    this.t = ((UPi) xPi).f;
                } else if (xPi instanceof VPi) {
                    ((F06) this.c).j(new RunnableC42916vS8((VPi) xPi, 18, this));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void e(String str, String str2, String str3) {
        ((PBg) ((C12718Xfi) this.c).getValue()).i();
        MF8 c = c();
        c.a.b(-578702033, "INSERT OR REPLACE INTO InvitedFriend(\n    userID,\n    formattedPhoneNumber,\n    displayName)\nVALUES(?, ?, ?)", 3, new OW0(1, str, str2, str3));
        c.b(-578702033, C3436Gd9.s0);
    }

    @Override // defpackage.MCb
    public Single f(ArrayList arrayList, boolean z) {
        if (arrayList.isEmpty()) {
            return EU0.t("can't create media link for empty snapIds list");
        }
        try {
            C8796Qa4 c8796Qa4 = new C8796Qa4();
            c8796Qa4.c = (String[]) arrayList.toArray(new String[0]);
            c8796Qa4.t = true;
            int i = c8796Qa4.a;
            c8796Qa4.Y = true;
            c8796Qa4.Z = z;
            c8796Qa4.a = i | 13;
            Single d = ANi.d(AbstractC36871qvk.j(((MemoriesHttpInterface) ((YU4) this.c).get()).createMediaLink(c8796Qa4), EnumC44999x0f.b, new C12754Xhd((B73) this.b), false), "MediaLinkCreator:networkRequest:createMediaLink");
            F06 d2 = ((C0973Bre) this.t).d();
            d.getClass();
            SingleMap singleMap = new SingleMap(AbstractC3073Fm.a(new SingleSubscribeOn(d, d2)), C37957rkb.a);
            C12303Wm0 c12303Wm0 = AbstractC40632tkb.a;
            return singleMap;
        } catch (Exception e) {
            return Single.l(e);
        }
    }

    public void g() {
        ((PBg) ((C12718Xfi) this.c).getValue()).i();
        MF8 c = c();
        c.a.b(-500685703, "DELETE FROM InvitedFriend", 0, null);
        c.b(-500685703, C3436Gd9.t0);
        MF8 c2 = c();
        ((C3749Gs9) this.b).a.a().j(ZT7.E1, ((Number) new C43420vpg(647920781, c2.a, "InvitedFriend.sq", "changeCount", "SELECT changes()", C3436Gd9.r0).q()).longValue());
    }

    public void h(int i) {
        String str;
        switch (AbstractC30172lva.L(i)) {
            case 0:
                str = "bad_device_touch";
                break;
            case 1:
                str = "gl_overlay_null_view";
                break;
            case 2:
                str = "gl_overlay_null_ctx";
                break;
            case 3:
                str = "invalid_viewport_dimens";
                break;
            case 4:
                str = "bitmap_decode_fail";
                break;
            case 5:
                str = "invalid_texture_handle";
                break;
            case 6:
                str = "bg_gl_thread_make_context";
                break;
            case 7:
                str = "recoverable_oom_in_draw";
                break;
            case 8:
                str = "oom";
                break;
            case 9:
                str = "unrecoverable_no_config_chosen";
                break;
            case 10:
                str = "share_location_default_dialog";
                break;
            default:
                throw new RuntimeException();
        }
        ((InterfaceC26706jKe) ((C12718Xfi) this.t).getValue()).b(NWi.Y(S2b.C0, DatabaseHelper.authorizationToken_Type, str), 1L);
    }

    public void i(C12303Wm0 c12303Wm0, FQ6 fq6, Throwable th) {
        ((C20086eNe) this.c).getClass();
        ((InterfaceC28223kT6) this.b).c(fq6, th, c12303Wm0, null);
    }

    public void j(EnumC37915rid enumC37915rid) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C12718Xfi) this.t).getValue();
        C36254qTb W = AbstractC2032Dq9.W(EnumC37979rlb.X1, "cache_type", (EnumC23160ggb) this.c);
        W.b("performance_type", enumC37915rid);
        AbstractC13667Yz8.e(interfaceC14452aA8, W);
    }

    public SingleFlatMap k(InterfaceC48808zre interfaceC48808zre, int i) {
        C0973Bre c0973Bre = (C0973Bre) interfaceC48808zre;
        return new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(((InterfaceC34553pC3) this.t).y(UWa.F1), c0973Bre.d()), c0973Bre.i()), new C46570yB9(this, i, ((Activity) this.c).getResources().getIntArray(R.array.f1260_resource_name_obfuscated_res_0x7f030034), 9));
    }

    public CompletableFromSingle l(Set set, EnumC19443dtj enumC19443dtj, CompositeDisposable compositeDisposable) {
        return new CompletableFromSingle(new SingleFlatMap(new SingleFlatMap(((C1019Btj) this.t).w.c0(), new X28(this, enumC19443dtj, set, compositeDisposable, 9)), new C48231zQi(26)));
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 11:
                EnumC4394Hx9 enumC4394Hx9 = EnumC4394Hx9.SEND_TWO_FA_CODE_PATH;
                C36002qHa c36002qHa = (C36002qHa) this.b;
                C36002qHa.c(c36002qHa, enumC4394Hx9);
                C21677fZi c21677fZi = (C21677fZi) c36002qHa.b.get();
                C45699xXf c45699xXf = (C45699xXf) this.c;
                RF8 rf8 = new RF8();
                rf8.c = Boolean.FALSE;
                rf8.b = (HashMap) this.t;
                C19957eHa c19957eHa = new C19957eHa(c36002qHa, singleEmitter, 2);
                c21677fZi.getClass();
                try {
                    c21677fZi.a.unaryCall("/snapchat.janus.api.LoginService/SendTwoFACode", AbstractC42595vD1.a(c45699xXf), rf8, new C37246rD1(c19957eHa, C47035yXf.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c19957eHa.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            default:
                C2998Fi8 c2998Fi8 = new C2998Fi8();
                RF8 rf82 = (RF8) this.c;
                WG9 wg9 = (WG9) this.t;
                C34642pG8 b = wg9.a.b(singleEmitter, wg9.b);
                C27023jZi c27023jZi = (C27023jZi) this.b;
                c27023jZi.getClass();
                try {
                    c27023jZi.a.unaryCall("/snapchat.map.mus.MapsUpdates/GetBadge", AbstractC42595vD1.a(c2998Fi8), rf82, new C37246rD1(b, C3540Gi8.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    b.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
        }
    }

    public C39095sb9(DS4 ds4, C3749Gs9 c3749Gs9) {
        this.a = 2;
        this.b = c3749Gs9;
        this.c = new C12718Xfi(new PO3(ds4, 4));
        this.t = new C12718Xfi(new PO3(ds4, 3));
    }

    public C39095sb9(Activity activity) {
        this.a = 8;
        this.b = activity;
        this.c = new C12270Wk9(activity, C45911xha.f0);
        this.t = AbstractC30172lva.x(activity.getPackageName(), ".locationprovider");
        C16861bya.Z.getClass();
        Collections.singletonList("LiveLocationSyncAdapterStarter");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C39095sb9(InterfaceC28223kT6 interfaceC28223kT6, C20086eNe c20086eNe, C24252hV4 c24252hV4) {
        this.a = 15;
        this.b = interfaceC28223kT6;
        this.c = c20086eNe;
        this.t = new C12718Xfi(new C14915aWa(6, c24252hV4));
        C35020pYa.Z.getClass();
        Collections.singletonList("MapErrorReporterImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C39095sb9(InterfaceC15222ake interfaceC15222ake, EnumC23160ggb enumC23160ggb) {
        this.a = 22;
        this.b = interfaceC15222ake;
        this.c = enumC23160ggb;
        this.t = new C12718Xfi(new C41858ufb(2, this));
    }

    public C39095sb9(C21642fY4 c21642fY4, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 4;
        this.b = c21642fY4;
        C31422mrb c31422mrb = C31422mrb.Z;
        this.c = EU0.m(AbstractC31823n9f.g(c31422mrb, c31422mrb, "LeasingEnginePluginLogger"));
    }

    public C39095sb9(C40661tli c40661tli, C12606Xab c12606Xab, C3457Ge9 c3457Ge9, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 14;
        this.b = c40661tli;
        this.c = c12606Xab;
        this.t = c3457Ge9;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).a(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapActionSheetActions"));
    }

    public C39095sb9(B73 b73, YU4 yu4) {
        this.a = 24;
        this.b = b73;
        this.c = yu4;
        this.t = new C0973Bre(AbstractC40632tkb.a);
    }
}
