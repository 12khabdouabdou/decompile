package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.NinePatchDrawable;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.mapbox.mapboxsdk.maps.k;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.memories.MemoriesCreateButton;
import com.snap.composer.memories.MemoriesCreateButtonItem;
import com.snap.composer.memories.MemoriesCreateButtonItemType;
import com.snap.composer.memories.MemoriesCreateButtonViewSourceType;
import com.snap.modules.location_share_tray.LocationShareTrayComponent;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;

/* renamed from: aY7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14953aY7 implements Function, InterfaceC31253mji, ObservableOnSubscribe, SingleOnSubscribe {
    public final Object X;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    /* JADX WARN: Multi-variable type inference failed */
    public C14953aY7(SO0 so0, PublishSubject publishSubject, Function0 function0, InterfaceC7150Mza interfaceC7150Mza) {
        this.a = 9;
        this.b = so0;
        this.c = publishSubject;
        this.t = (AbstractC37275rE9) function0;
        this.X = interfaceC7150Mza;
    }

    public YE9 a(C18565dF6 c18565dF6) {
        int i;
        String str;
        LXb lXb = c18565dF6.a;
        String str2 = c18565dF6.c;
        if ((str2 == null || str2.length() == 0) && ((str2 = c18565dF6.b) == null || str2.length() == 0)) {
            C39435sqj c39435sqj = c18565dF6.g;
            if (c39435sqj != null) {
                str2 = c39435sqj.a();
            } else {
                str2 = null;
            }
        }
        boolean z = lXb.q;
        if (z) {
            i = R.drawable.f79600_resource_name_obfuscated_res_0x7f08091a;
        } else {
            i = R.drawable.f79590_resource_name_obfuscated_res_0x7f080919;
        }
        Integer valueOf = Integer.valueOf(i);
        if (z) {
            str = (String) ((C12718Xfi) this.t).getValue();
        } else {
            str = (String) ((C12718Xfi) this.X).getValue();
        }
        return new YE9(lXb.r, str2, valueOf, str);
    }

    /* JADX WARN: Type inference failed for: r4v20, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        OAi oAi;
        boolean z;
        InputStream y0;
        boolean z2;
        int i = 14;
        int i2 = 1;
        switch (this.a) {
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C39072sa8 c39072sa8 = (C39072sa8) this.b;
                if (booleanValue) {
                    C38757sL6 c38757sL6 = C38757sL6.a;
                    C32384na8 c32384na8 = (C32384na8) this.c;
                    return c39072sa8.b.a(new SingleJust(c32384na8.e), new C6621Ma4(c38757sL6, c32384na8.f, c32384na8.d, new SingleJust(Boolean.TRUE)), (G78) this.t, (MZ7) this.X);
                }
                return new SingleJust(new C6625Ma8(NnmInternalErrorCode.ERROR_FAILED_REDIRECT, "Feature Plugin Error"));
            case 3:
                C9827Rxa c9827Rxa = (C9827Rxa) ((AbstractC30352m3d) obj).i();
                List list = (List) this.t;
                VJ8 vj8 = (VJ8) this.b;
                if (c9827Rxa != null) {
                    String str = c9827Rxa.X;
                    int i3 = c9827Rxa.Y;
                    DJ8 dj8 = (DJ8) this.c;
                    String b = dj8.b(i3);
                    if (c9827Rxa.a == 6) {
                        oAi = (OAi) c9827Rxa.b;
                    } else {
                        oAi = null;
                    }
                    OAi oAi2 = oAi;
                    if (list != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    ((VJ8) this.b).i(str, b, oAi2, null, z);
                    return DJ8.a(dj8, vj8, (CompositeDisposable) this.X);
                }
                if (list != null && (!list.isEmpty())) {
                    vj8.j();
                    return CompletableEmpty.a;
                }
                vj8.c();
                return CompletableEmpty.a;
            case 5:
                C36970r09 c36970r09 = C36970r09.a;
                String str2 = ((G8a) obj).a;
                C43347vm9 c43347vm9 = (C43347vm9) this.b;
                return new ObservableTakeUntil(new ObservableDoFinally(new ObservableCreate(new S28(c36970r09, c43347vm9, str2, (Object) null, 5)), new C42010um9(c43347vm9, i2)), Observable.p0((ObservableMap) this.c, (ObservableMap) this.t, (ObservableRefCount) this.X));
            case 7:
                long longValue = ((Number) obj).longValue();
                C36509qfa c36509qfa = (C36509qfa) this.b;
                SingleCache singleCache = c36509qfa.d;
                C35336pn c35336pn = new C35336pn(c36509qfa, (C4520Id9) this.c, (Uri) this.t, (Uri) this.X, longValue, 16);
                singleCache.getClass();
                return new SingleFlatMapMaybe(singleCache, c35336pn);
            case 9:
                C24366had c24366had = (C24366had) obj;
                ComposerContext composerContext = (ComposerContext) c24366had.a;
                LocationShareTrayComponent locationShareTrayComponent = (LocationShareTrayComponent) c24366had.b;
                SO0 so0 = (SO0) this.b;
                C26875jSg c26875jSg = new C26875jSg((Activity) so0.b, new C14838aSg(new C20192eSg((int) composerContext.measureLayout(View.MeasureSpec.makeMeasureSpec(AbstractC39113sc5.B0((Activity) so0.b), 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0), true).getHeight()), null, new C17508cSg(false, false), new C48343zW6(true, false, false, false, C2239Eaa.u0, 0.0f, false, 94), C2239Eaa.v0, 2), locationShareTrayComponent, (C10770Tqc) so0.c, (InterfaceC8509Pm9) so0.t, (C12547Wxf) so0.X, (InterfaceC32875nwf) so0.Y, (C25539iSg) so0.Z, (PublishSubject) this.c, null, null, new C43073va(8, (AbstractC37275rE9) this.t), true, null, null, 26112);
                BS7 bs7 = new BS7();
                bs7.b = C2239Eaa.w0;
                bs7.X = new C14454aAa(i2, (InterfaceC7150Mza) this.X);
                bs7.c = C2239Eaa.x0;
                bs7.t = C2239Eaa.y0;
                c26875jSg.k0 = bs7;
                return new MaybeJust(c26875jSg);
            case 13:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C7747Oc0 c7747Oc0 = (C7747Oc0) this.t;
                C28060kL9 c28060kL9 = (C28060kL9) this.X;
                C4656Ijj c4656Ijj = (C4656Ijj) this.c;
                C15131agb c15131agb = (C15131agb) this.b;
                if (booleanValue2) {
                    InterfaceC26761jN6 interfaceC26761jN6 = c28060kL9.d;
                    c15131agb.getClass();
                    MaybeFromCallable maybeFromCallable = new MaybeFromCallable(new R57(c4656Ijj, c7747Oc0.a, interfaceC26761jN6, 17));
                    QFa qFa = QFa.a;
                    return (MaybeOnErrorComplete) maybeFromCallable.k();
                }
                return new SingleFlatMapMaybe(c15131agb.a, new C41681uX7(c15131agb, c4656Ijj, c7747Oc0, c28060kL9, 13));
            case 14:
                YKd yKd = (YKd) obj;
                C38929sTb c38929sTb = yKd.c;
                boolean z3 = yKd.a;
                C25898ijb c25898ijb = (C25898ijb) this.b;
                String str3 = (String) this.t;
                String str4 = (String) this.c;
                if (z3) {
                    c25898ijb.e.b(str4, str3, EnumC8677Pua.c);
                    return new C47741z3j(i);
                }
                if (yKd.b != null) {
                    c25898ijb.e.b(str4, str3, EnumC8677Pua.t);
                    return new C47741z3j(i);
                }
                StringBuilder v = DM4.v("No failure reason for failed chat media prefetch with messageId: ", str3, ", conversationId: ", str4, ", uri: ");
                v.append((Uri) this.X);
                throw new IllegalStateException(v.toString());
            case 15:
                int intValue = ((Number) obj).intValue();
                if (intValue == 0) {
                    C15373arb c15373arb = (C15373arb) this.b;
                    return c15373arb.a.G((EnumC12920Xpb) this.c, C15373arb.a(c15373arb, (C10134Sm2) this.t, (SPg) this.X));
                }
                return new SingleJust(Integer.valueOf(intValue));
            case 18:
                C21493fR0 c21493fR0 = (C21493fR0) obj;
                String b2 = c21493fR0.b();
                C12303Wm0 c12303Wm0 = (C12303Wm0) this.c;
                C48368zXb c48368zXb = (C48368zXb) this.b;
                C23556gyb c23556gyb = new C23556gyb(c48368zXb, c12303Wm0, b2);
                C40349tXb c40349tXb = new C40349tXb(c21493fR0, i2);
                c48368zXb.getClass();
                AbstractC32978o17 abstractC32978o17 = (AbstractC32978o17) this.t;
                Single single = (Single) c40349tXb.invoke(abstractC32978o17);
                C44359wXb c44359wXb = new C44359wXb(c23556gyb, abstractC32978o17, i2);
                single.getClass();
                Single i4 = AbstractC30133ltf.i(new SingleMap(new SingleDoOnSuccess(single, c44359wXb), C11644Vga.m0), (InterfaceC19568dzc) c48368zXb.j.get(), c48368zXb.k, 12);
                C43654w07 c43654w07 = (C43654w07) this.X;
                if (c43654w07 != null) {
                    i4 = Single.C(c43654w07.b(i4));
                }
                AtomicLong atomicLong = new AtomicLong(0L);
                return new SingleDoFinally(new SingleDoOnSubscribe(i4, new C41685uXb(c23556gyb, abstractC32978o17, atomicLong, c48368zXb, 1)), new C43022vXb(c23556gyb, c48368zXb, atomicLong, i2));
            case 19:
                int intValue2 = ((Number) obj).intValue();
                C27147jfb c27147jfb = (C27147jfb) this.b;
                SingleCache singleCache2 = (SingleCache) c27147jfb.Y;
                C28132kOi c28132kOi = new C28132kOi((String) this.c, (byte[]) this.t, c27147jfb, (Integer) this.X, intValue2, 15);
                singleCache2.getClass();
                return new SingleFlatMapCompletable(singleCache2, c28132kOi);
            case 21:
                C43684w1f c43684w1f = (C43684w1f) obj;
                synchronized (c43684w1f) {
                    y0 = c43684w1f.a.y0();
                }
                try {
                    NinePatchDrawable Q = ((C31093mcc) ((C5212Jkc) this.b).c).Q((Context) this.c, y0, (C12303Wm0) this.t, ((C27265jkj) this.X).a.toString());
                    y0.close();
                    return Q;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(y0, th);
                        throw th2;
                    }
                }
            case 24:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C4671Ikd c4671Ikd = (C4671Ikd) this.X;
                O64 o64 = (O64) c4671Ikd.c.get();
                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c4671Ikd.X.get();
                C10734Toi c10734Toi = C10734Toi.a;
                return new SingleFlatMap(C10734Toi.o((Activity) this.b, (C24564hjd) this.t, (C0973Bre) this.c, EnumC40612tjd.REG_PHONE_NUMBER, true, o64, booleanValue3, interfaceC7706Oa1, 64), new A2d(10, c4671Ikd));
            case 26:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                InterfaceC12857Xmb d = interfaceC12857Xmb.d();
                LocalMessageContent localMessageContent = (LocalMessageContent) this.b;
                C23971hHd c23971hHd = (C23971hHd) this.c;
                C18893dV3 c18893dV3 = (C18893dV3) this.t;
                C10122Slb c10122Slb = (C10122Slb) this.X;
                try {
                    if (FA.f(localMessageContent) != null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    ((ZCg) c23971hHd.c.get()).a(c18893dV3.g().n().c, c10122Slb, d, 0L, z2);
                    SingleMap h = AbstractC45010x14.h(localMessageContent.getIncidentalAttachments(), (MVh) c23971hHd.e.get(), c10122Slb, interfaceC12857Xmb, (LocalMediaReference) AbstractC41828ue3.G0(localMessageContent.getLocalMediaReferences()));
                    d.close();
                    return h;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        PZj.h(d, th3);
                        throw th4;
                    }
                }
            default:
                InterfaceC38973sVd interfaceC38973sVd = (InterfaceC38973sVd) obj;
                C32284nVd c32284nVd = (C32284nVd) this.b;
                SingleMap l = c32284nVd.l(interfaceC38973sVd, (C19236dk9) this.t);
                String str5 = (String) this.c;
                return new SingleFlatMapCompletable(c32284nVd.e(interfaceC38973sVd, new SingleMap(l, new C24261hVd(interfaceC38973sVd, str5, (Map) this.X, c32284nVd)), c32284nVd.z()), new WGd(c32284nVd, 15, str5));
        }
    }

    public YE9 b(C27370jpe c27370jpe) {
        boolean z;
        Integer valueOf;
        LXb lXb = c27370jpe.b;
        boolean z2 = lXb.r;
        C17981coe c17981coe = c27370jpe.d;
        String str = c27370jpe.g;
        if (str != null) {
            z = true;
        } else {
            z = false;
        }
        boolean z3 = lXb.x;
        boolean z4 = lXb.q;
        String str2 = null;
        if (z) {
            valueOf = Integer.valueOf(R.drawable.f74600_resource_name_obfuscated_res_0x7f0804f3);
        } else if (z4) {
            valueOf = Integer.valueOf(R.drawable.f79600_resource_name_obfuscated_res_0x7f08091a);
        } else if (z3) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(R.drawable.f79590_resource_name_obfuscated_res_0x7f080919);
        }
        if (str != null) {
            str2 = (String) ((C12718Xfi) this.c).getValue();
        } else if (z4) {
            str2 = (String) ((C12718Xfi) this.t).getValue();
        } else if (!z3) {
            str2 = (String) ((C12718Xfi) this.X).getValue();
        }
        return new YE9(z2, c17981coe.e, valueOf, str2);
    }

    public MemoriesCreateButton c(MemoriesCreateButtonViewSourceType memoriesCreateButtonViewSourceType) {
        C36928qyb c36928qyb = MemoriesCreateButton.Companion;
        ArrayList arrayList = new ArrayList();
        MemoriesCreateButtonItemType memoriesCreateButtonItemType = MemoriesCreateButtonItemType.TEMPLATES;
        InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) this.t;
        arrayList.add(new MemoriesCreateButtonItem((C42276uyb) interfaceC15222ake.get(), memoriesCreateButtonItemType));
        arrayList.add(new MemoriesCreateButtonItem((C42276uyb) interfaceC15222ake.get(), MemoriesCreateButtonItemType.SOUND_SYNC));
        arrayList.add(new MemoriesCreateButtonItem((C42276uyb) interfaceC15222ake.get(), MemoriesCreateButtonItemType.LENS));
        C47622yyb c47622yyb = new C47622yyb(memoriesCreateButtonViewSourceType, arrayList);
        C43613vyb c43613vyb = new C43613vyb((IActionSheetPresenter) this.b, (Logging) ((InterfaceC15222ake) this.c).get());
        c36928qyb.getClass();
        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) this.X;
        MemoriesCreateButton memoriesCreateButton = new MemoriesCreateButton(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(memoriesCreateButton, MemoriesCreateButton.access$getComponentPath$cp(), c47622yyb, c43613vyb, null, null, null);
        return memoriesCreateButton;
    }

    public CompletableCache d(int i, AV7 av7) {
        LinkedHashMap l0 = AbstractC2304Edb.l0(new C24366had(EnumC16289bY7.ANCHOR, 1), new C24366had(EnumC16289bY7.LOADING, 1), new C24366had(EnumC16289bY7.BOTTOM_PADDING, 1), new C24366had(EnumC16289bY7.FEED_LIST_ITEM, Integer.valueOf(i)), new C24366had(EnumC16289bY7.SHORTCUTS, 1));
        if (E9k.b(av7.p)) {
            l0.put(EnumC16289bY7.STORIES, 1);
        }
        if (av7.o) {
            l0.put(EnumC16289bY7.COMMUNITIES, 1);
        }
        return new CompletableCache(((C14039Zr3) this.X).b(l0).j(new UG0(28)));
    }

    public Completable e(N46 n46, ObservableHide observableHide, CompositeDisposable compositeDisposable) {
        ViewParent viewParent;
        k h = ((C12606Xab) this.X).h();
        if (h != null) {
            viewParent = h.getParent();
        } else {
            viewParent = null;
        }
        ViewGroup viewGroup = (ViewGroup) viewParent;
        if (viewGroup == null) {
            return CompletableEmpty.a;
        }
        return new CompletableCreate(new C21014f4a(this, n46, compositeDisposable, viewGroup, observableHide, 19));
    }

    public void f() {
        C35022pYc c35022pYc = (C35022pYc) this.b;
        c35022pYc.d().g((DVc) this.t);
        C14828aS6 d = c35022pYc.d();
        C42323v0d c42323v0d = (C42323v0d) this.X;
        d.g(c42323v0d);
        if (!c42323v0d.t) {
            return;
        }
        List list = c42323v0d.X;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((String) it.next()).toLowerCase(Locale.US));
        }
        c42323v0d.b.execute(new RunnableC40986u0d(c42323v0d, (InterfaceC26706jKe) this.c, arrayList, 0));
    }

    @Override // defpackage.InterfaceC31253mji
    public void g(C37942rji c37942rji, AbstractC7912Oji abstractC7912Oji, String str) {
        Integer num;
        EnumC39280sji enumC39280sji;
        C44297wUa c44297wUa = (C44297wUa) this.X;
        C11218Um2 c11218Um2 = (C11218Um2) c44297wUa.c.get();
        UUID a = J0j.a();
        EOa eOa = EOa.NOT_SUPPORTED;
        EnumC30240lyc enumC30240lyc = EnumC30240lyc.DISABLED;
        C10134Sm2 c10134Sm2 = new C10134Sm2();
        c10134Sm2.h = a.toString();
        c10134Sm2.a = 0;
        c10134Sm2.b = Integer.valueOf(c37942rji.e);
        c10134Sm2.c = Boolean.valueOf(c37942rji.d);
        c10134Sm2.q = Integer.valueOf(abstractC7912Oji.c());
        c10134Sm2.p = Integer.valueOf(abstractC7912Oji.a());
        c10134Sm2.n = eOa.toString();
        c10134Sm2.D = enumC30240lyc.toString();
        C21560fU6 c21560fU6 = c37942rji.h;
        if (c21560fU6 != null) {
            num = Integer.valueOf((int) c21560fU6.c);
        } else {
            num = null;
        }
        c10134Sm2.m = num;
        int ordinal = c37942rji.c.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                enumC39280sji = EnumC39280sji.TAKE_PICTURE_API_GPU;
                            } else {
                                throw new RuntimeException();
                            }
                        }
                    } else {
                        enumC39280sji = EnumC39280sji.API_FALLBACK;
                    }
                } else {
                    enumC39280sji = EnumC39280sji.SCREENSHOOT_PLUS;
                }
            }
            enumC39280sji = EnumC39280sji.TAKE_PICTURE_API;
        } else {
            enumC39280sji = EnumC39280sji.SCREENSHOOT;
        }
        c10134Sm2.t = enumC39280sji.toString();
        c10134Sm2.i = AbstractC30172lva.v((C8241Oze) c11218Um2.a);
        c10134Sm2.E = Boolean.valueOf(c11218Um2.b.a());
        AbstractC15274an0 abstractC15274an0 = c44297wUa.f;
        SingleMap singleMap = new SingleMap(((C11206Ulb) c44297wUa.d.get()).a(abstractC7912Oji, DM4.a(abstractC15274an0, abstractC15274an0, "ManualSelfieCameraImpl"), false), new BHa(8, c10134Sm2));
        C0973Bre c0973Bre = c44297wUa.i;
        c44297wUa.j.d(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.g()), c0973Bre.g()), new C40287tUa(this, 0), new C40287tUa(this, 1)));
    }

    @Override // defpackage.InterfaceC31253mji
    public void h(C35268pji c35268pji, String str) {
        ((AtomicBoolean) this.t).compareAndSet(false, true);
        SingleEmitter singleEmitter = (SingleEmitter) this.b;
        if (!singleEmitter.c()) {
            singleEmitter.onError(new Throwable("Error taking picture! Failure type was: " + AbstractC30445m7i.p(c35268pji.f) + ". Message: " + str));
        }
    }

    public CompletableOnErrorComplete i(String str, C25724ibd c25724ibd) {
        return new SingleFlatMapCompletable(((InterfaceC34553pC3) ((C12718Xfi) this.c).getValue()).u(EnumC27216jie.c), new C1870Die(c25724ibd, str, this)).q();
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C10161Sn8 c10161Sn8 = (C10161Sn8) this.c;
        RF8 rf8 = (RF8) this.t;
        C20 c20 = new C20((C7548Nsb) this.X, singleEmitter, 17);
        C37723rZi c37723rZi = (C37723rZi) this.b;
        c37723rZi.getClass();
        try {
            c37723rZi.a.unaryCall("/snapchat.payments.commerce.order.OrderService/GetOrderHistory", AbstractC42595vD1.a(c10161Sn8), rf8, new C37246rD1(c20, C10703Tn8.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c20.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    public C14953aY7(Activity activity, C24564hjd c24564hjd, C0973Bre c0973Bre, C4671Ikd c4671Ikd) {
        this.a = 24;
        C10734Toi c10734Toi = C10734Toi.a;
        this.b = activity;
        this.t = c24564hjd;
        this.c = c0973Bre;
        this.X = c4671Ikd;
    }

    public /* synthetic */ C14953aY7(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    public C14953aY7(XSg xSg, InterfaceC34553pC3 interfaceC34553pC3, C5385Jsj c5385Jsj, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 8;
        this.b = xSg;
        this.t = interfaceC34553pC3;
        this.X = c5385Jsj;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c35020pYa, "LiveLocationSessionCreatorImpl");
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        ((C10186Soc) this.b).g((EnumC13875Zj7) this.c, "fetchFeedEntries").fetchFeedEntries(new ArrayList<>((ArrayList) this.t), new C9553Rk7(observableEmitter, (String) this.X));
    }

    public C14953aY7(C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42, C38860sQ4 c38860sQ43) {
        this.a = 2;
        this.b = c38860sQ4;
        this.c = c38860sQ42;
        this.t = c38860sQ43;
        this.X = new AtomicLong(0L);
    }

    public C14953aY7(C35022pYc c35022pYc, ExecutorC48308zUc executorC48308zUc, C12393Wq6 c12393Wq6, OYb oYb, B73 b73, InterfaceC26706jKe interfaceC26706jKe) {
        this.a = 22;
        this.b = c35022pYc;
        this.c = interfaceC26706jKe;
        Eik.d("OperaPluginRegistry:initListeners", new C3876Gyc(oYb, 10, c35022pYc));
        C14532aE3 c14532aE3 = new C14532aE3((ArrayList) oYb.Y);
        ArrayList arrayList = (ArrayList) oYb.X;
        DUc dUc = c35022pYc.a;
        this.X = new C42323v0d(arrayList, executorC48308zUc, c12393Wq6, b73, dUc.H, dUc.I, dUc.d0);
        this.t = new DVc(6, c14532aE3);
    }

    public C14953aY7(V28 v28, C41681uX7 c41681uX7, B73 b73, MVa mVa) {
        this.a = 12;
        this.b = v28;
        this.c = c41681uX7;
        this.t = b73;
        this.X = mVa;
        C44756wpf.Z.getClass();
        Collections.singletonList("MapStyleFileLoadResultHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC31253mji
    public void o() {
    }

    public C14953aY7(Context context) {
        this.a = 6;
        this.b = context;
        this.c = new C12718Xfi(new C14559aF9(this, 0));
        this.t = new C12718Xfi(new C14559aF9(this, 2));
        this.X = new C12718Xfi(new C14559aF9(this, 1));
    }

    public C14953aY7(C34955pV7 c34955pV7, Context context, CompletablePeek completablePeek) {
        this.a = 0;
        this.b = completablePeek;
        XV7 xv7 = XV7.Z;
        C0973Bre c0973Bre = new C0973Bre(AbstractC30628mG8.c(xv7, xv7, "FriendsFeedViewPreInflator"));
        this.c = c0973Bre;
        YIj yIj = new YIj(c34955pV7, AbstractC43165ve3.U(EnumC16289bY7.class, EnumC33596oU7.class));
        this.t = yIj;
        F06 h = c0973Bre.h();
        LayoutInflater from = LayoutInflater.from(context);
        RecyclerView recyclerView = new RecyclerView(context);
        recyclerView.getContext();
        recyclerView.H0(new LinearLayoutManager());
        C14039Zr3 c14039Zr3 = new C14039Zr3(yIj, h, from, recyclerView);
        this.X = c14039Zr3;
        yIj.d = c14039Zr3;
    }

    @Override // defpackage.InterfaceC31253mji
    public void l(C36605qji c36605qji) {
    }

    public C14953aY7(C18282d25 c18282d25, C18282d25 c18282d252, C18282d25 c18282d253, C18282d25 c18282d254) {
        this.a = 29;
        this.b = new C12718Xfi(new C48610zie(c18282d25, 2));
        this.c = new C12718Xfi(new C48610zie(c18282d252, 0));
        this.t = new C12718Xfi(new C48610zie(c18282d253, 3));
        this.X = new C12718Xfi(new C48610zie(c18282d254, 1));
    }

    public C14953aY7(MushroomApplication mushroomApplication, B73 b73, C12606Xab c12606Xab) {
        this.a = 11;
        this.b = mushroomApplication;
        this.t = b73;
        this.X = c12606Xab;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.c = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapPromptBannerPresenter"));
    }

    public C14953aY7(Context context, W77 w77, InterfaceC16558bke interfaceC16558bke) {
        this.a = 17;
        this.b = context;
        this.c = w77;
        this.t = new C12718Xfi(new C48562zga(interfaceC16558bke, 17));
        this.X = (EnumC24094hNb[]) AbstractC42464v70.N0(new EnumC24094hNb[]{EnumC24094hNb.OK}, AbstractC25430iNb.a);
    }

    public C14953aY7() {
        this.a = 4;
        this.X = new LinkedHashMap();
    }

    public C14953aY7(C44297wUa c44297wUa, SingleEmitter singleEmitter) {
        this.a = 10;
        this.X = c44297wUa;
        this.b = singleEmitter;
        Collections.singletonList("ManualSelfieCameraImpl-TakePictureCallback");
        this.c = C38012rn0.a;
        this.t = new AtomicBoolean(false);
    }

    @Override // defpackage.InterfaceC31253mji
    public void v(C37942rji c37942rji, AbstractC7912Oji abstractC7912Oji, String str) {
    }
}
