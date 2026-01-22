package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.conversation_retention.Retention;
import com.snap.composer.impala.snappro.nux.PublicProfileNuxView;
import com.snap.composer.impala.snappro.nux.PublicStoryNuxView;
import com.snap.composer.people.InteractionPlacementInfo;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.identity.job.snapchatter.BlockFriendDurableJob;
import com.snap.modules.search_api.NativeUserSearchingDependencies;
import com.snap.plus.SettingsSectionViewContext;
import com.snap.plus.SettingsSectionViewModel;
import com.snap.search.api.client.FlavorContext;
import com.snap.ui.view.button.ScButton;
import com.snapchat.android.R;
import com.snapchat.client.deltaforce.GroupKey;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* renamed from: Vwc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11980Vwc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11980Vwc(C15729b7e c15729b7e, String str, C17502cSa c17502cSa) {
        super(1);
        this.a = 23;
        this.b = c15729b7e;
        this.t = str;
        this.c = c17502cSa;
    }

    private final Object a(Object obj) {
        ComposerContext composerContext = (ComposerContext) obj;
        composerContext.waitUntilAllUpdatesCompleted(new C21958fme((C23295gme) this.b, composerContext, (PublicProfileNuxView) this.c, (C5107Jfc) this.t, 1));
        return C25099i7j.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:209:0x087b  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0890  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x08c6  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x090d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0893  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0884  */
    /* JADX WARN: Type inference failed for: r0v20, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r1v57, types: [ZIe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [j28, kotlin.jvm.functions.Function5] */
    /* JADX WARN: Type inference failed for: r2v10, types: [Xwc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r7v2, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        CompletableSource completableSource;
        EnumC29671lYd enumC29671lYd;
        JSh jSh;
        JSh jSh2;
        C12718Xfi c12718Xfi;
        C38921sT3 c38921sT3;
        Boolean bool;
        EnumC38680sHd enumC38680sHd;
        String str;
        JSh jSh3;
        Boolean bool2;
        int i;
        String str2;
        Disposable c;
        CompositeDisposable compositeDisposable;
        int i2;
        InteractionPlacementInfo interactionPlacementInfo;
        int i3;
        long j;
        EnumC39481st enumC39481st;
        String str3;
        Long l;
        int i4 = 23;
        int i5 = 8;
        int i6 = 7;
        int i7 = 10;
        int i8 = 5;
        int i9 = 6;
        int i10 = 3;
        int i11 = 1;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.t;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (this.a) {
            case 0:
                InterfaceC19524dxc interfaceC19524dxc = (InterfaceC19524dxc) obj;
                C12523Wwc c12523Wwc = (C12523Wwc) obj3;
                LinkedList linkedList = (LinkedList) c12523Wwc.f.b;
                if (!(linkedList instanceof Collection) || !linkedList.isEmpty()) {
                    Iterator it = linkedList.iterator();
                    while (it.hasNext()) {
                        C17502cSa c17502cSa = (C17502cSa) obj4;
                        if (((C3855Gxc) it.next()).a.equals(c17502cSa)) {
                            LinkedHashMap linkedHashMap = c12523Wwc.g;
                            Object obj5 = linkedHashMap.get(c17502cSa);
                            Object obj6 = obj5;
                            if (obj5 == null) {
                                ?? obj7 = new Object();
                                obj7.a = true;
                                obj7.b = 1.0f;
                                obj7.c = 0.0f;
                                linkedHashMap.put(c17502cSa, obj7);
                                obj6 = obj7;
                            }
                            ((C21492fR) obj2).invoke(new C11436Uwc((InterfaceC13608Ywc) obj6, interfaceC19524dxc));
                            C12523Wwc.b(c12523Wwc, interfaceC19524dxc);
                            return c25099i7j;
                        }
                    }
                }
                return null;
            case 1:
                ((C39933tDc) obj3).f((String) obj4, (C38595sDc) obj2);
                return c25099i7j;
            case 2:
                return new VDc((Context) obj, (C0973Bre) obj3, (InterfaceC15222ake) obj4, (C9594Rm6) obj2);
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    ((SFc) obj3).d.invoke();
                } else {
                    VN2 vn2 = (VN2) obj4;
                    ?? r1 = (C26313j28) vn2.e0;
                    SFc sFc = (SFc) obj2;
                    List list = (List) vn2.h0;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                    Iterator it2 = list.iterator();
                    while (true) {
                        boolean hasNext = it2.hasNext();
                        Context context = vn2.b;
                        if (hasNext) {
                            int intValue = ((Number) it2.next()).intValue();
                            arrayList.add(new C23517gwg(context.getResources().getQuantityString(R.plurals.f143920_resource_name_obfuscated_res_0x7f110002, intValue, Integer.valueOf(intValue)), new XR3(intValue, (Function1) sFc.f, vn2)));
                        } else {
                            r1.Q(sFc.a, AbstractC41828ue3.Z0(arrayList, Collections.singletonList(new C23517gwg(context.getString(R.string.action_menu_until_unmute), new C3876Gyc(sFc.e, vn2)))), C38757sL6.a, Boolean.FALSE, context.getString(R.string.action_menu_notifications_cancel));
                        }
                    }
                }
                return Boolean.FALSE;
            case 4:
                C23526gx3 c23526gx3 = (C23526gx3) obj;
                SingleEmitter singleEmitter = (SingleEmitter) obj3;
                if (singleEmitter.c()) {
                    c23526gx3.dispose();
                } else {
                    ComposerMarshaller create = ComposerMarshaller.Companion.create();
                    InterfaceC47901zB3.n.getClass();
                    InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                    interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C8252Pa4.class, create);
                    int c2 = c23526gx3.c("search_api_ui/src/native/bridge", create);
                    create.checkError();
                    AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C8252Pa4.class, create, c2);
                    create.destroy();
                    singleEmitter.onSuccess(new C34730pKc(((C8252Pa4) abstractC19449du3).a((FlavorContext) obj2, (NativeUserSearchingDependencies) ((C41135u78) obj4).c), c23526gx3));
                }
                return c25099i7j;
            case 5:
                EVc eVc = (EVc) obj2;
                LUc lUc = (LUc) obj4;
                C29629lWc c29629lWc = (C29629lWc) obj3;
                if (((Throwable) obj) == null) {
                    C29629lWc.b(c29629lWc, lUc, eVc, "launch");
                } else {
                    C29629lWc.b(c29629lWc, lUc, eVc, "launch_error");
                }
                return c25099i7j;
            case 6:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                C14851aT9 c14851aT9 = (C14851aT9) ((C41781uc0) obj3).b;
                interfaceC45561xR.b(0, (Long) c14851aT9.a.c((ICf) obj4));
                interfaceC45561xR.bindString(1, (String) obj2);
                interfaceC45561xR.b(2, (Long) c14851aT9.b.c(EnumC16421be9.QUEUED));
                return c25099i7j;
            case 7:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.b(0, (Long) ((C19323do9) ((R1d) obj3).b.c).c((EnumC28970l1d) obj4));
                int i12 = 0;
                for (Object obj8 : (Collection) obj2) {
                    int i13 = i12 + 1;
                    if (i12 >= 0) {
                        AbstractC10372Sxc.b((Number) obj8, interfaceC45561xR2, i13);
                        i12 = i13;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 8:
                return new SingleFlatMapCompletable((SingleMap) obj3, new C42584vCb((C10770Tqc) obj4, (W42) obj, (C0973Bre) obj2, 24));
            case 9:
                Context context2 = (Context) obj;
                C12585Wzb c12585Wzb = (C12585Wzb) obj3;
                SO0 so0 = (SO0) c12585Wzb.c;
                C12441Wsd c12441Wsd = new C12441Wsd(context2);
                float f = (context2.getResources().getDisplayMetrics().densityDpi * 8.0f) / Tweaks.ENABLE_PUBLIC_GROUPS;
                X9f x9f = (X9f) ((Drawable) c12441Wsd.e0.b);
                if (f != x9f.a) {
                    x9f.a = f;
                    x9f.b(null);
                    x9f.invalidateSelf();
                }
                c12441Wsd.setBackground(context2.getDrawable(R.drawable.f85980_resource_name_obfuscated_res_0x7f080c49));
                c12441Wsd.m0 = so0;
                C35020pYa c35020pYa = (C35020pYa) obj2;
                c12441Wsd.o0 = c35020pYa;
                Collections.singletonList("VisualTrayThumbnailView");
                c12441Wsd.n0 = C38012rn0.a;
                c12441Wsd.p0 = context2.getResources().getDisplayMetrics();
                c12441Wsd.q0 = (C13527Ysd) obj4;
                ((IP5) ((InterfaceC32875nwf) c12585Wzb.t)).getClass();
                c12441Wsd.r0 = IP5.b(c35020pYa, "VisualTrayThumbnailView");
                return c12441Wsd;
            case 10:
                OAd oAd = (OAd) obj3;
                OCd oCd = (OCd) obj4;
                SingleFlatMapCompletable b = oAd.b(oCd, (String) obj2);
                C36606qjj c36606qjj = (C36606qjj) oAd.g0;
                EnumC40618tjj c3 = C36606qjj.c(oCd.a);
                if (c3 != null) {
                    completableSource = c36606qjj.a(c3);
                } else {
                    completableSource = CompletableEmpty.a;
                }
                ((C12393Wq6) oAd.k0).a((C12303Wm0) oAd.l0, new CompletableAndThenCompletable(b, completableSource).subscribe());
                return c25099i7j;
            case 11:
                ComposerContext composerContext = (ComposerContext) obj;
                C17172cCd c17172cCd = (C17172cCd) obj3;
                c17172cCd.h0.d(a.b(new C13575Yv(composerContext, 12)));
                c17172cCd.i0.onNext(new C17402cNd(new C19855eCd(composerContext, (SettingsSectionViewModel) obj4, (SettingsSectionViewContext) obj2)));
                return c25099i7j;
            case 12:
                FDd fDd = (FDd) obj3;
                C16111bPf c16111bPf = (C16111bPf) fDd.h.get();
                C17502cSa c17502cSa2 = FDd.p;
                c16111bPf.getClass();
                SubscribersKt.d(new CompletableSubscribeOn(new CompletableFromCallable(new M6c(c16111bPf, (LDd) obj, c17502cSa2, 28)), fDd.n.g()), new C4c(fDd, (QZ3) obj4, (EnumC47044yY3) obj2, 18), new C45260xCd(2, fDd));
                return c25099i7j;
            case 13:
                MF8 mf8 = ((KBg) ((JBg) ((InterfaceC25716ib5) obj3).g())).n0;
                mf8.a.b(-509614570, "DELETE FROM PostSnapAction\nWHERE snapId = ? AND conversationId = ?", 2, new C23989hIb(4, (String) obj4, (String) obj2));
                mf8.b(-509614570, C25286iGd.Z);
                return c25099i7j;
            case 14:
                int i14 = 0;
                for (Object obj9 : (List) obj3) {
                    int i15 = i14 + 1;
                    if (i14 >= 0) {
                        C24170hR3 c24170hR3 = (C24170hR3) obj9;
                        int i16 = c24170hR3.c;
                        int i17 = c24170hR3.X;
                        int i18 = c24170hR3.Y;
                        C41354uHd c41354uHd = (C41354uHd) obj4;
                        if (i17 != 1) {
                            if (i17 != 2) {
                                if (i17 != i10) {
                                    enumC29671lYd = null;
                                } else {
                                    enumC29671lYd = EnumC29671lYd.CUSTOM;
                                }
                            } else {
                                enumC29671lYd = EnumC29671lYd.FRIENDS;
                            }
                        } else {
                            enumC29671lYd = EnumC29671lYd.EVERYONE;
                        }
                        if (i16 != 1) {
                            if (i16 != 2) {
                                if (i16 != i10) {
                                    if (i16 != 4) {
                                        jSh2 = null;
                                        c12718Xfi = c41354uHd.c;
                                        US0 us0 = ((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).o0;
                                        String str4 = c24170hR3.b;
                                        Object obj10 = obj4;
                                        long j2 = i14;
                                        c38921sT3 = c24170hR3.t;
                                        if (c38921sT3 == null) {
                                            bool = Boolean.valueOf(c38921sT3.b);
                                        } else {
                                            bool = null;
                                        }
                                        Long valueOf = Long.valueOf(j2);
                                        enumC38680sHd = (EnumC38680sHd) obj2;
                                        if (enumC38680sHd != null) {
                                            str = " IS ";
                                        } else {
                                            str = "=";
                                        }
                                        us0.a.b(null, EU0.x("\n        |UPDATE PostableContentDestination\n        |SET rankingId=?,\n        |    aboveTheFold=?,\n        |    storyKind=?\n        |WHERE storyId=? AND entryPoint", str, "?\n        "), 5, new C37342rHd(valueOf, bool, jSh2, str4, enumC38680sHd, us0));
                                        us0.b(1962681691, C25286iGd.k0);
                                        if (((InterfaceC25716ib5) c12718Xfi.getValue()).a() > 0) {
                                            US0 us02 = ((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).o0;
                                            String str5 = c24170hR3.b;
                                            C38921sT3 c38921sT32 = c24170hR3.t;
                                            if (c38921sT32 != null) {
                                                jSh3 = jSh2;
                                                bool2 = Boolean.valueOf(c38921sT32.b);
                                            } else {
                                                jSh3 = jSh2;
                                                bool2 = null;
                                            }
                                            us02.a.b(308486987, "INSERT INTO PostableContentDestination (\n    storyId,\n    rankingId,\n    aboveTheFold,\n    entryPoint,\n    storyKind)\nVALUES (?, ?, ?, ?, ?)", 5, new C37342rHd(str5, Long.valueOf(j2), bool2, enumC38680sHd, jSh3, us02));
                                            us02.b(308486987, C25286iGd.j0);
                                        }
                                        i14 = i15;
                                        obj4 = obj10;
                                        i10 = 3;
                                    } else {
                                        jSh = JSh.BUSINESS;
                                    }
                                } else {
                                    jSh = JSh.GROUP;
                                }
                            } else {
                                if (enumC29671lYd == null) {
                                    i = -1;
                                } else {
                                    i = AbstractC40018tHd.a[enumC29671lYd.ordinal()];
                                }
                                if (i != 1) {
                                    if (i != 2 && i != i10) {
                                        jSh = JSh.MY;
                                    } else {
                                        jSh = JSh.MY_OVERRIDDEN_PRIVACY;
                                    }
                                } else {
                                    jSh = JSh.MY;
                                }
                            }
                        } else if (i18 == 1) {
                            jSh = JSh.OUR;
                        } else if (i18 == 2) {
                            jSh = JSh.SPOTLIGHT;
                        } else {
                            jSh = JSh.OUR;
                        }
                        jSh2 = jSh;
                        c12718Xfi = c41354uHd.c;
                        US0 us03 = ((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).o0;
                        String str42 = c24170hR3.b;
                        Object obj102 = obj4;
                        long j22 = i14;
                        c38921sT3 = c24170hR3.t;
                        if (c38921sT3 == null) {
                        }
                        Long valueOf2 = Long.valueOf(j22);
                        enumC38680sHd = (EnumC38680sHd) obj2;
                        if (enumC38680sHd != null) {
                        }
                        us03.a.b(null, EU0.x("\n        |UPDATE PostableContentDestination\n        |SET rankingId=?,\n        |    aboveTheFold=?,\n        |    storyKind=?\n        |WHERE storyId=? AND entryPoint", str, "?\n        "), 5, new C37342rHd(valueOf2, bool, jSh2, str42, enumC38680sHd, us03));
                        us03.b(1962681691, C25286iGd.k0);
                        if (((InterfaceC25716ib5) c12718Xfi.getValue()).a() > 0) {
                        }
                        i14 = i15;
                        obj4 = obj102;
                        i10 = 3;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 15:
                int doubleValue = (int) ((Number) obj).doubleValue();
                RZd rZd = (RZd) obj3;
                MZd mZd = (MZd) AbstractC42464v70.B0(doubleValue, rZd.b);
                if (mZd != null) {
                    if (rZd.c == 1) {
                        str2 = "MICROSOFT";
                    } else {
                        str2 = "PRODUCT_AD_PARTNER_UNSET";
                    }
                    String str6 = str2;
                    String valueOf3 = String.valueOf(doubleValue);
                    QZd qZd = (QZd) obj4;
                    qZd.getClass();
                    String str7 = mZd.Z;
                    ?? obj11 = new Object();
                    C21922fl0 c21922fl0 = new C21922fl0(str7, null, null, null, 14);
                    C47412yp c47412yp = C47412yp.Z;
                    PublishSubject publishSubject = (PublishSubject) obj2;
                    LZj.v0(((C5726Kj5) qZd.f).c(new C27268jl0(false, c21922fl0, FRf.c(c47412yp, c47412yp, "ProductAdMessageRenderingPlugin"), null)).U(new PZd(obj11, publishSubject, 0)), new C41934uj((Object) qZd, str6, (Object) valueOf3, (Object) obj11, (Object) publishSubject, 17), new C12190Wgc(qZd, str6, valueOf3, i4), qZd.c);
                }
                return c25099i7j;
            case 16:
                C23526gx3 c23526gx32 = (C23526gx3) obj;
                SingleEmitter singleEmitter2 = (SingleEmitter) obj3;
                R2e r2e = (R2e) obj2;
                try {
                    try {
                    } catch (Exception e) {
                        singleEmitter2.onError(e);
                        c = a.c(new D(c23526gx32, 6));
                    }
                    if (singleEmitter2.c()) {
                        c = a.c(new D(c23526gx32, 6));
                        compositeDisposable = r2e.g;
                        compositeDisposable.d(c);
                        return c25099i7j;
                    }
                    ComposerMarshaller create2 = ComposerMarshaller.Companion.create();
                    InterfaceC47901zB3.n.getClass();
                    InterfaceC47901zB3 interfaceC47901zB32 = C46564yB3.b;
                    interfaceC47901zB32.setActiveSchemaOfClassToMarshaller(C31063mb4.class, create2);
                    int c4 = c23526gx32.c("business_professional_profile/src/router/createProfessionalProfileWorkflowRouter", create2);
                    create2.checkError();
                    AbstractC19449du3 abstractC19449du32 = (AbstractC19449du3) interfaceC47901zB32.unmarshallObject(C31063mb4.class, create2, c4);
                    create2.destroy();
                    InterfaceC48407zZ8 a = ((C31063mb4) abstractC19449du32).a((T2e) obj4);
                    r2e.h = a;
                    singleEmitter2.onSuccess(a);
                    c = a.c(new D(c23526gx32, 6));
                    compositeDisposable = r2e.g;
                    compositeDisposable.d(c);
                    return c25099i7j;
                } catch (Throwable th) {
                    r2e.g.d(a.c(new D(c23526gx32, 6)));
                    throw th;
                }
            case 17:
                String str8 = ((D23) obj3).a;
                if (str8 != null) {
                    D4e d4e = (D4e) obj4;
                    d4e.j0.d(SubscribersKt.d(new CompletableObserveOn(d4e.l().g0(str8, EnumC45291xE2.FRIEND_PROFILE), d4e.l0.i()), new C31662n28(1, obj2), new C12629Xbd(i11, 13)));
                }
                return c25099i7j;
            case 18:
                YOb yOb = (YOb) obj4;
                C31662n28 c31662n28 = new C31662n28(2, obj2);
                D4e d4e2 = (D4e) obj3;
                InterfaceC18540dE2 l2 = d4e2.l();
                int i19 = AbstractC39784t6f.b[((Retention) obj).ordinal()];
                if (i19 != 1) {
                    if (i19 != 2) {
                        if (i19 != 3) {
                            if (i19 != 4) {
                                if (i19 != 5) {
                                    i2 = 0;
                                } else {
                                    i2 = 4;
                                }
                            } else {
                                i2 = 1;
                            }
                        } else {
                            i2 = 3;
                        }
                    } else {
                        i2 = 2;
                    }
                } else {
                    i2 = 5;
                }
                if (i2 != 0) {
                    new CompletableObserveOn(l2.m(yOb.a, i2, HF2.CHAT_SETTINGS, yOb.e), d4e2.l0.i()).j(new C48617zj(8, c31662n28)).subscribe(C2390Ehd.u, new Q2e(i10, d4e2), d4e2.j0);
                }
                return c25099i7j;
            case 19:
                D4e d4e3 = (D4e) obj3;
                new CompletableFromAction(new C3272Fvd(21, (C23903hE8) obj4)).subscribe(new C44217wQd(d4e3, i9, (C15979bJ9) obj2), C28313kXd.g0, d4e3.j0);
                return c25099i7j;
            case 20:
                C40512tf1 c40512tf1 = (C40512tf1) obj3;
                A18 a18 = c40512tf1.b;
                C43793w6e c43793w6e = (C43793w6e) obj4;
                InterfaceC25510iR7 d = c43793w6e.d();
                C12303Wm0 c12303Wm0 = c43793w6e.g0;
                C26846jR7 c26846jR7 = (C26846jR7) d;
                String str9 = c40512tf1.e;
                c26846jR7.getClass();
                String e2 = c12303Wm0.e();
                String str10 = a18.a;
                CompletableAndThenCompletable c5 = C26846jR7.c(c26846jR7, str10, new BlockFriendDurableJob(new C41848uf1(str10, e2, str9)), 3, e2);
                C0973Bre c0973Bre = c43793w6e.h0;
                c43793w6e.e0.d(SubscribersKt.g(new CompletableSubscribeOn(new CompletableResumeNext(new CompletableDoFinally(new CompletableObserveOn(c5, c0973Bre.i()), new C3272Fvd(i4, (C44020wH5) obj2)), new C8033Opd(27, c43793w6e)), c0973Bre.g()), new C41119u6e(c43793w6e, 1), 2));
                return c25099i7j;
            case 21:
                C25537iSe c25537iSe = (C25537iSe) obj3;
                A18 a182 = c25537iSe.a;
                Q16 q16 = Q16.DELETED_BY_MY_FRIENDS;
                if (AbstractC6378Lo9.b[q16.ordinal()] == 1) {
                    interactionPlacementInfo = new InteractionPlacementInfo("REMOVE_BUTTON", "PROFILE::PROFILE_ACTION_MENU::MANAGE_FRIENDSHIP::REMOVE_BUTTON");
                } else {
                    interactionPlacementInfo = null;
                }
                C43793w6e c43793w6e2 = (C43793w6e) obj4;
                CompletableAndThenCompletable k = AbstractC34303p0g.k(c43793w6e2.d(), a182.a, q16, null, null, interactionPlacementInfo, c25537iSe.c, 12);
                C0973Bre c0973Bre2 = c43793w6e2.h0;
                c43793w6e2.e0.d(SubscribersKt.g(new CompletableSubscribeOn(new CompletableResumeNext(new CompletableDoFinally(new CompletableObserveOn(k, c0973Bre2.i()), new C3272Fvd(25, (LO7) obj2)), new L7c(i10, c43793w6e2)), c0973Bre2.g()), new C41119u6e(c43793w6e2, 2), 2));
                return c25099i7j;
            case 22:
                View view = (View) obj;
                view.setClickable(false);
                if (view instanceof ScButton) {
                    ((ScButton) view).b(true);
                }
                C43793w6e c43793w6e3 = (C43793w6e) obj3;
                CompletableAndThenCompletable d2 = ((C26846jR7) c43793w6e3.d()).d(c43793w6e3.g0, ((D2j) obj4).b);
                C0973Bre c0973Bre3 = c43793w6e3.h0;
                new CompletableObserveOn(new CompletableSubscribeOn(d2, c0973Bre3.g()), c0973Bre3.i()).subscribe(new C44217wQd(view, i5, c43793w6e3), new Q2e(i6, c43793w6e3), c43793w6e3.e0);
                ((F1j) obj2).invoke();
                return c25099i7j;
            case 23:
                View view2 = (View) obj;
                C15729b7e c15729b7e = (C15729b7e) obj3;
                view2.setClickable(false);
                if (view2 instanceof ScButton) {
                    ((ScButton) view2).b(true);
                }
                C1019Btj c1019Btj = (C1019Btj) c15729b7e.X.get();
                c1019Btj.getClass();
                LZj.w0(new SingleObserveOn(new SingleMap(c1019Btj.f.b(Collections.singleton((String) obj2), IL6.a).r(GMi.X), new F9c(11)), c15729b7e.Y.i()), new C12190Wgc(view2, c15729b7e, (C17502cSa) obj4, 26), c15729b7e.c);
                return c25099i7j;
            case 24:
                C23526gx3 c23526gx33 = (C23526gx3) obj;
                ((CompositeDisposable) obj3).d(a.c(new D(c23526gx33, 7)));
                ((SingleEmitter) obj4).onSuccess(new C24366had(c23526gx33, (InterfaceC33597oU8) obj2));
                return c25099i7j;
            case 25:
                YOi yOi = (YOi) obj;
                List list2 = (List) obj3;
                List list3 = list2;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    B0i b0i = (B0i) it3.next();
                    List list4 = b0i.b;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list4, i7));
                    Iterator it4 = list4.iterator();
                    while (it4.hasNext()) {
                        arrayList3.add((C11648Vge) it4.next());
                    }
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, i7));
                    Iterator it5 = arrayList3.iterator();
                    while (it5.hasNext()) {
                        C11648Vge c11648Vge = (C11648Vge) it5.next();
                        arrayList4.add(new C11648Vge(c11648Vge.a, b0i.a, c11648Vge.c, c11648Vge.d, c11648Vge.e, c11648Vge.f, c11648Vge.g, c11648Vge.h, c11648Vge.i, c11648Vge.j, c11648Vge.k));
                        it3 = it3;
                    }
                    arrayList2.add(arrayList4);
                    i7 = 10;
                }
                ArrayList h0 = AbstractC44502we3.h0(arrayList2);
                C12192Wge c12192Wge = (C12192Wge) obj4;
                EnumC29795le7 enumC29795le7 = (EnumC29795le7) obj2;
                List<C44242wRh> P = ((I3j) c12192Wge.t).P(list2, EBg.c(enumC29795le7), yOi, "unknown");
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(h0, 10));
                Iterator it6 = h0.iterator();
                while (it6.hasNext()) {
                    arrayList5.add(((C11648Vge) it6.next()).a);
                }
                C5046Jce c5046Jce = (C5046Jce) c12192Wge.X;
                ArrayList a2 = Fvk.a(arrayList5, new C40547tge(c5046Jce, enumC29795le7, 0));
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(P, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(d0);
                for (C44242wRh c44242wRh : P) {
                    linkedHashMap2.put(c44242wRh.a, Long.valueOf(c44242wRh.b));
                }
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(a2, 10));
                Iterator it7 = a2.iterator();
                while (it7.hasNext()) {
                    C11105Uge c11105Uge = (C11105Uge) it7.next();
                    Long l3 = c11105Uge.g;
                    if (l3 != null) {
                        j = l3.longValue();
                    } else {
                        j = 0;
                    }
                    long j3 = j;
                    String str11 = c11105Uge.h;
                    if (str11 == null) {
                        str11 = "";
                    }
                    String str12 = str11;
                    EnumC35468pt enumC35468pt = c11105Uge.k;
                    if (enumC35468pt != null) {
                        enumC39481st = EnumC39481st.valueOf(enumC35468pt.name().toUpperCase(Locale.US));
                    } else {
                        enumC39481st = EnumC39481st.Y;
                    }
                    arrayList6.add(new C11648Vge(c11105Uge.b, c11105Uge.c, c11105Uge.f, j3, str12, c11105Uge.i, c11105Uge.j, enumC39481st, c11105Uge.m, c11105Uge.n, c11105Uge.o));
                    P = P;
                }
                List list5 = P;
                S76 b2 = Spk.b(arrayList6, h0, C13236Yee.n0);
                ArrayList arrayList7 = b2.a;
                HashSet hashSet = new HashSet();
                ArrayList arrayList8 = new ArrayList();
                for (Object obj12 : arrayList7) {
                    if (hashSet.add(((C11648Vge) obj12).a)) {
                        arrayList8.add(obj12);
                    }
                }
                Iterator it8 = arrayList8.iterator();
                while (true) {
                    boolean hasNext2 = it8.hasNext();
                    UAg uAg = (UAg) c5046Jce.c;
                    B73 b73 = (B73) c5046Jce.b;
                    if (hasNext2) {
                        C11648Vge c11648Vge2 = (C11648Vge) it8.next();
                        long longValue = ((Number) linkedHashMap2.get(c11648Vge2.b)).longValue();
                        C3334Fyd c3334Fyd = c5046Jce.a().k;
                        EnumC31132me7 c6 = EBg.c(enumC29795le7);
                        Long valueOf4 = Long.valueOf(c11648Vge2.d);
                        EnumC35468pt valueOf5 = EnumC35468pt.valueOf(c11648Vge2.h.name().toUpperCase(Locale.US));
                        ((C8241Oze) b73).getClass();
                        c3334Fyd.a.b(1561313660, "INSERT INTO PromotedStorySnap(\n    snapId,\n    storyId,\n    storyRowId,\n    featureType,\n    mediaUrl,\n    mediaDurationMillis,\n    adSnapKey,\n    brandName,\n    headline,\n    adType,\n    timestamp,\n    politicalAdName,\n    isSharable,\n    adId)\nVALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?)", 14, new C15156ahe(c11648Vge2.a, c11648Vge2.b, longValue, c3334Fyd, c6, c11648Vge2.c, valueOf4, c11648Vge2.e, c11648Vge2.f, c11648Vge2.g, valueOf5, System.currentTimeMillis(), c11648Vge2.i, c11648Vge2.j, c11648Vge2.k));
                        c3334Fyd.b(1561313660, C13236Yee.r0);
                        uAg.d();
                        it8 = it8;
                    } else {
                        for (Iterator it9 = b2.b.iterator(); it9.hasNext(); it9 = it9) {
                            C11648Vge c11648Vge3 = (C11648Vge) it9.next();
                            String str13 = c11648Vge3.b;
                            long longValue2 = ((Number) linkedHashMap2.get(str13)).longValue();
                            C3334Fyd c3334Fyd2 = c5046Jce.a().k;
                            Long valueOf6 = Long.valueOf(c11648Vge3.d);
                            EnumC35468pt valueOf7 = EnumC35468pt.valueOf(c11648Vge3.h.name().toUpperCase(Locale.US));
                            ((C8241Oze) b73).getClass();
                            c3334Fyd2.a.b(-1615254164, "UPDATE PromotedStorySnap\nSET\n    storyId =?,\n    storyRowId =?,\n    mediaUrl =?,\n    mediaDurationMillis =?,\n    adSnapKey =?,\n    brandName =?,\n    headline =?,\n    adType =?,\n    timestamp =?,\n    politicalAdName =?,\n    isSharable=?,\n    adId=?\nWHERE\n    snapId =? AND featureType =?", 14, new C15156ahe(str13, longValue2, c11648Vge3.c, valueOf6, c11648Vge3.e, c11648Vge3.f, c11648Vge3.g, valueOf7, System.currentTimeMillis(), c11648Vge3.i, c11648Vge3.j, c11648Vge3.k, c11648Vge3.a, c3334Fyd2, EBg.c(enumC29795le7)));
                            c3334Fyd2.b(-1615254164, C13236Yee.s0);
                            uAg.a();
                        }
                        int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(a2, 10));
                        if (d02 < 16) {
                            i3 = 16;
                        } else {
                            i3 = d02;
                        }
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap(i3);
                        Iterator it10 = a2.iterator();
                        while (it10.hasNext()) {
                            C11105Uge c11105Uge2 = (C11105Uge) it10.next();
                            linkedHashMap3.put(c11105Uge2.b, Long.valueOf(c11105Uge2.a));
                        }
                        ArrayList arrayList9 = b2.d;
                        ArrayList arrayList10 = new ArrayList(AbstractC44502we3.g0(arrayList9, 10));
                        Iterator it11 = arrayList9.iterator();
                        while (it11.hasNext()) {
                            arrayList10.add(Long.valueOf(((Number) linkedHashMap3.get(((C11648Vge) it11.next()).a)).longValue()));
                        }
                        ((C8241Oze) ((B73) c12192Wge.b)).getClass();
                        Fvk.b(arrayList10, new C20893ez0(c5046Jce, System.currentTimeMillis(), enumC29795le7, 26));
                        return list5;
                    }
                }
            case 26:
                C2264Ebd c2264Ebd = (C2264Ebd) obj3;
                C38591sD8 c38591sD8 = (C38591sD8) obj2;
                C45959xje c45959xje = (C45959xje) obj4;
                if (c2264Ebd.d) {
                    c45959xje.u(c38591sD8);
                }
                GroupKey groupKey = c38591sD8.a;
                if (groupKey != null) {
                    str3 = groupKey.toString();
                } else {
                    str3 = null;
                }
                if (str3 != null) {
                    ArrayList arrayList11 = c2264Ebd.b;
                    if (!arrayList11.isEmpty()) {
                        c45959xje.getClass();
                        Iterator it12 = arrayList11.iterator();
                        while (it12.hasNext()) {
                            String l4 = AbstractC31541mwk.l((C8697Pv9) it12.next());
                            C43060vZ7 c43060vZ7 = ((C44623wje) c45959xje.b.w().g()).b;
                            c43060vZ7.a.b(-240225084, "DELETE FROM ProtoDbItem\nWHERE datasetId=? AND itemId=?", 2, new C23989hIb(i8, str3, l4));
                            c43060vZ7.b(-240225084, C13236Yee.y0);
                        }
                    }
                    ArrayList<C42164ut9> arrayList12 = c2264Ebd.a;
                    if (!arrayList12.isEmpty()) {
                        c45959xje.getClass();
                        for (C42164ut9 c42164ut9 : arrayList12) {
                            String l5 = AbstractC31541mwk.l(c42164ut9.b);
                            String cls = C42164ut9.class.toString();
                            byte[] byteArray = MessageNano.toByteArray(c42164ut9);
                            C10297Stj c10297Stj = (C10297Stj) c42164ut9.c.get("!E!");
                            if (c10297Stj != null) {
                                l = Long.valueOf(c10297Stj.d());
                            } else {
                                l = null;
                            }
                            C43060vZ7 c43060vZ72 = ((C44623wje) c45959xje.b.w().g()).b;
                            String str14 = str3;
                            c43060vZ72.a.b(161302208, "INSERT OR REPLACE INTO ProtoDbItem(\n    datasetId,\n    itemId,\n    itemType,\n    itemData,\n    expirationTime\n) VALUES(?, ?, ?, ?, ?)", 5, new C15229al(str14, l5, cls, byteArray, l));
                            c43060vZ72.b(161302208, C13236Yee.z0);
                            str3 = str14;
                        }
                    }
                }
                c45959xje.r(c38591sD8, c2264Ebd.c);
                return c25099i7j;
            case 27:
                C45959xje c45959xje2 = (C45959xje) obj3;
                ((N26) c45959xje2.c.get()).d(c45959xje2.e(), (C38591sD8) obj4, (C4571Ifi) obj2);
                return c25099i7j;
            case 28:
                return a(obj);
            default:
                ComposerContext composerContext2 = (ComposerContext) obj;
                composerContext2.waitUntilAllUpdatesCompleted(new C7971Ome((C8514Pme) obj3, composerContext2, (PublicStoryNuxView) obj4, (STf) obj2, 1));
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11980Vwc(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }
}
