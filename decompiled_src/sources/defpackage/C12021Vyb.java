package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.text.InputFilter;
import android.view.View;
import android.widget.TextView;
import com.snap.bloops.generative.onboarding.GenAIOnboardingGuidelinesComponent;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.memories.MemoriesPickerActionBarStyle;
import com.snap.composer.memories.MemoriesPickerDismissButtonStyle;
import com.snap.modules.memories.backup.BackupStepData;
import com.snap.plus.ProfileCampaignState;
import com.snap.search.api.composer.EntityType;
import com.snapchat.android.R;
import com.snapchat.client.grpc.GrpcParametersBuilder;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: Vyb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12021Vyb implements MaybeOnSubscribe, Function, SingleOnSubscribe, CompletableOnSubscribe, InterfaceC44556wgd, InterfaceC24449he8 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public C12021Vyb(long j, AbstractC30352m3d abstractC30352m3d, KBd kBd, C43819w7i c43819w7i, String str) {
        this.a = 28;
        this.c = c43819w7i;
        this.b = str;
        this.t = abstractC30352m3d;
    }

    @Override // defpackage.InterfaceC44556wgd
    public boolean a() {
        if (!AbstractC19049dbk.a((C18956dXc) this.b) && !AbstractC19049dbk.a((C18956dXc) this.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v102, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v99, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        int i;
        MemoriesPickerDismissButtonStyle memoriesPickerDismissButtonStyle;
        Maybe maybe;
        ArrayList arrayList;
        EntityType entityType;
        String str2;
        C11125Uhe c11125Uhe;
        LZ3 lz3;
        double d;
        switch (this.a) {
            case 1:
                EnumC27915kEb enumC27915kEb = (EnumC27915kEb) this.c;
                EnumC45647xV3 enumC45647xV3 = EnumC45647xV3.a;
                ((AEb) this.b).getClass();
                return AEb.b((List) obj, enumC27915kEb.a, (RZc) this.t, enumC45647xV3);
            case 2:
                SGb sGb = (SGb) this.b;
                BackupStepData backupStepData = (BackupStepData) this.c;
                String c = backupStepData.c();
                long j = ((J8i) ((AbstractC5614Kdj) this.t)).a;
                C17876cjj c17876cjj = sGb.b;
                return new SingleFlatMapCompletable(c17876cjj.e().s("UploadableSnapsRepository:finalizeEntryUpload", new C15205ajj(c17876cjj, c, j, 0)).B(C25099i7j.a), new OGb(sGb, backupStepData, 1));
            case 3:
                C18893dV3 c18893dV3 = new C18893dV3();
                C32414nbg c32414nbg = new C32414nbg();
                FIb fIb = new FIb();
                LIb lIb = (LIb) this.c;
                String str3 = lIb.b;
                str3.getClass();
                fIb.b = str3;
                fIb.a |= 1;
                fIb.c = (C26540jCg[]) ((JIb) this.t).a.e(null, lIb.a).toArray(new C26540jCg[0]);
                c32414nbg.a = 11;
                c32414nbg.b = fIb;
                c18893dV3.a = 5;
                c18893dV3.b = c32414nbg;
                C1410Cmc c1410Cmc = new C1410Cmc();
                c1410Cmc.c(c18893dV3, ContentType.SHARE);
                C1410Cmc.a(c1410Cmc, (C34817pOf) this.b, MetricsMessageType.MEMORIES_STORY, MetricsMessageMediaType.DERIVED_FROM_MESSAGE_TYPE);
                c1410Cmc.d((LocalMediaReference) obj);
                return c1410Cmc;
            case 4:
                C18956dXc c18956dXc = (C18956dXc) obj;
                C14953aY7 c14953aY7 = ((C32199nRb) this.b).i;
                C26708jKg c26708jKg = (C26708jKg) this.c;
                if (c26708jKg != null) {
                    str = c26708jKg.c;
                } else {
                    str = null;
                }
                return new SingleDelayWithCompletable(new SingleJust(c18956dXc), c14953aY7.i(str, ((LLg) this.t).n));
            case 5:
            case 6:
            case 11:
            case 12:
            case 13:
            case 14:
            case 18:
            case 24:
            default:
                if (((Boolean) obj).booleanValue()) {
                    return HBd.a;
                }
                return new IBd(((C43819w7i) this.c).a, (String) this.b, (ProfileCampaignState) ((AbstractC30352m3d) this.t).i());
            case 7:
                Typeface typeface = (Typeface) obj;
                ((TextView) this.b).setTypeface(typeface);
                ((TextView) this.c).setTypeface(typeface);
                return new SingleJust((View) this.t);
            case 8:
                List list = (List) this.b;
                List list2 = list;
                int i2 = 0;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (!((Boolean) it.next()).booleanValue() && (i2 = i2 + 1) < 0) {
                            AbstractC43165ve3.e0();
                            throw null;
                        }
                    }
                }
                int size = list.size() - i2;
                KLb kLb = (KLb) this.t;
                C24475hfc c24475hfc = (C24475hfc) this.c;
                if (size != 0) {
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c24475hfc.c.get();
                    C36254qTb W = AbstractC2032Dq9.W(GDb.U2, "operation", kLb);
                    W.a("success", Boolean.TRUE);
                    interfaceC14452aA8.d(W, size);
                }
                if (i2 != 0) {
                    InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c24475hfc.c.get();
                    C36254qTb W2 = AbstractC2032Dq9.W(GDb.U2, "operation", kLb);
                    W2.a("success", Boolean.FALSE);
                    interfaceC14452aA82.d(W2, i2);
                    return new CompletableError(new Exception(AbstractC30628mG8.l("Failed to move ", i2, " entries.")));
                }
                return CompletableEmpty.a;
            case 9:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                EnumC37914ric enumC37914ric = EnumC37914ric.t;
                EnumC37914ric enumC37914ric2 = (EnumC37914ric) this.b;
                if (enumC37914ric2 == enumC37914ric) {
                    i = R.string.generative_ai_onboarding_picker_title_v3;
                } else {
                    i = R.string.generative_ai_onboarding_picker_title_v2;
                }
                if (enumC37914ric2 == enumC37914ric) {
                    memoriesPickerDismissButtonStyle = MemoriesPickerDismissButtonStyle.Chevron;
                } else {
                    memoriesPickerDismissButtonStyle = null;
                }
                MemoriesPickerDismissButtonStyle memoriesPickerDismissButtonStyle2 = memoriesPickerDismissButtonStyle;
                C47271yic c47271yic = (C47271yic) this.c;
                if (enumC37914ric2 == enumC37914ric) {
                    c47271yic.c.d(new C10051Si3((AtomicReference) this.t, 2, c47271yic));
                }
                J7d j7d = c47271yic.b;
                GenAIOnboardingGuidelinesComponent.Companion.getClass();
                return j7d.c(new C24427hd8(abstractC30352m3d, i, GenAIOnboardingGuidelinesComponent.access$getComponentPath$cp(), MemoriesPickerActionBarStyle.Translucent, (C23556gyb) c47271yic.f0.c, memoriesPickerDismissButtonStyle2));
            case 10:
                String str4 = (String) obj;
                C10369Sx9 c10369Sx9 = (C10369Sx9) this.c;
                c10369Sx9.getClass();
                CX cx = null;
                if (Build.VERSION.SDK_INT >= 30 && (arrayList = (ArrayList) this.t) != null) {
                    cx = AbstractC23656h30.b(arrayList, (C3039Fk7) c10369Sx9.h, str4);
                }
                Iterable iterable = (Iterable) c10369Sx9.b.get();
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((InterfaceC21150fAe) it2.next()).a((String) this.b, str4, cx));
                }
                CompletableMergeIterable completableMergeIterable = new CompletableMergeIterable(arrayList2);
                if (cx != null) {
                    maybe = new MaybeJust(cx);
                } else {
                    maybe = MaybeEmpty.a;
                }
                return new MaybeDelayWithCompletable(maybe, completableMergeIterable);
            case 15:
                return ((P3j) ((C23907hEc) this.b).h.get()).a("PushNotificationService", (GrpcParametersBuilder) obj, (C34881pRg) this.c, (C0924Bp6) this.t);
            case 16:
                C1396Clj c1396Clj = (C1396Clj) obj;
                String str5 = c1396Clj.a.a;
                if (!c1396Clj.a()) {
                    str5 = null;
                }
                String str6 = str5;
                DTf dTf = (DTf) this.c;
                C34646pGc c34646pGc = (C34646pGc) this.b;
                if (str6 == null) {
                    c34646pGc.getClass();
                    return new SingleJust(new N7g(new C1033Buc(false, "user_not_logged_in")));
                }
                Singles singles = Singles.a;
                SingleMap b = c34646pGc.b.a.b(2);
                singles.getClass();
                return new SingleFlatMap(Singles.b(b, c34646pGc.f, c34646pGc.g), new V28(str6, c34646pGc, dTf, (CEh) this.t, 21));
            case 17:
                C22174fwa c22174fwa = (C22174fwa) obj;
                List list3 = (List) this.c;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    int ordinal = ((EnumC25225iDf) it3.next()).ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                entityType = EntityType.CONTACT_NOT_ON_SNAPCHAT;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            entityType = EntityType.GROUP;
                        }
                    } else {
                        entityType = EntityType.USER;
                    }
                    arrayList3.add(entityType);
                }
                return new ObservableMap(AbstractC32946nzk.m((BridgeObservable) c22174fwa.a().N((String) this.b, arrayList3)), new C1657Cyc(4, (C34730pKc) this.t));
            case 19:
                InterfaceC33597oU8 interfaceC33597oU8 = (InterfaceC33597oU8) ((AbstractC30352m3d) obj).i();
                if (interfaceC33597oU8 != null) {
                    String k = interfaceC33597oU8.d().k();
                    Uri uri = (Uri) this.c;
                    return C32676nne.a(((RWc) this.t).g, DM4.q("16::", k, "#", uri.getQueryParameter("edition_id")), null, null, null, null, null, AbstractC38021rn9.n(uri), uri.getBooleanQueryParameter("showsplayer", false), null, 1630);
                }
                return Single.l(new IllegalStateException("No business profile found for id ".concat((String) this.b)));
            case 20:
                List list4 = (List) obj;
                OYb oYb = (OYb) this.b;
                EnumC24239hUb enumC24239hUb = (EnumC24239hUb) this.c;
                ((C12754Xhd) oYb.b).c(enumC24239hUb);
                int i3 = 0;
                return new CompletableMergeDelayErrorIterable(AbstractC41828ue3.B1(list4, 20, 20, new C21545fTc(27, (C33006o2d) this.t))).l(new C30330m2d(oYb, enumC24239hUb, i3)).j(new C31667n2d(oYb, enumC24239hUb, list4, i3));
            case 21:
                List list5 = (List) obj;
                OZ3 oz3 = ((QZ3) this.c).f;
                Object obj2 = null;
                if (oz3 != null && (lz3 = oz3.i0) != null) {
                    str2 = lz3.a;
                } else {
                    str2 = null;
                }
                Iterator it4 = list5.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        Object next = it4.next();
                        C37114r7 c37114r7 = (C37114r7) ((C24366had) next).b;
                        if (c37114r7.i()) {
                            if (c37114r7.a == 70) {
                                c11125Uhe = (C11125Uhe) c37114r7.b;
                            } else {
                                c11125Uhe = null;
                            }
                            if (AbstractC2032Dq9.j(c11125Uhe.c, str2)) {
                                obj2 = next;
                            }
                        }
                    }
                }
                C24366had c24366had = (C24366had) obj2;
                if (c24366had != null) {
                    return ((InterfaceC44007wGd) ((C14391a7d) this.t).g.getValue()).b((String) c24366had.a, (String) this.b);
                }
                return CompletableEmpty.a;
            case 22:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                boolean d2 = abstractC30352m3d2.d();
                C3682Gp3 c3682Gp3 = (C3682Gp3) this.c;
                if (d2) {
                    return new SingleMap(new SingleJust((C21029f53) c3682Gp3.b), new C11041Udd(abstractC30352m3d2, 0));
                }
                DE3 de3 = new DE3();
                de3.b(((C29801led) this.t).a);
                de3.c((String) this.b);
                return new SingleDoOnError(AbstractC30094lrk.o((C0756Bh6) c3682Gp3.t, (C12303Wm0) c3682Gp3.j0, new VK1(1, de3, (String) null, false, (XSh) null, 96), false, null, 24), new C11584Vdd(c3682Gp3, 0));
            case 23:
                return new SingleCreate(new W28((C37702rYi) this.b, (C28448kdj) this.c, (RF8) obj, (C7548Nsb) this.t, 23));
            case 25:
                ((Boolean) obj).getClass();
                C27369jpd c27369jpd = (C27369jpd) this.b;
                c27369jpd.m0.set(true);
                Context context = ((View) this.c).getContext();
                C10770Tqc c10770Tqc = (C10770Tqc) c27369jpd.Y.get();
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C25495iQd.Z, "PinnableApiImpl", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                CompletableSubject completableSubject = new CompletableSubject();
                c27369jpd.t0 = completableSubject;
                C41817ude c41817ude = new C41817ude(context, c10770Tqc, c17502cSa, true);
                c41817ude.e(new CompletableObserveOn(completableSubject, c27369jpd.e0.i()));
                C43154vde a = c41817ude.a();
                c10770Tqc.w(a, a.k0, null);
                c27369jpd.j((AbstractC37275rE9) this.t);
                c27369jpd.d().B();
                double d3 = c27369jpd.d().F1;
                c27369jpd.o0 = d3;
                if (d3 > 0.0d) {
                    if (c27369jpd.c.g()) {
                        d = 2.0d;
                    } else {
                        c27369jpd.n0 = true;
                        d = -1.0d;
                    }
                } else {
                    d = 1.0d;
                }
                c27369jpd.d().K(d);
                return ((Single) c27369jpd.f0.getValue()).A();
            case 26:
                List list6 = (List) obj;
                boolean isEmpty = list6.isEmpty();
                SO0 so0 = (SO0) this.c;
                if (isEmpty) {
                    if (((C38012rn0) so0.a) != null) {
                        return new SingleJust(C38757sL6.a);
                    }
                    AbstractC2032Dq9.T("timber");
                    throw null;
                }
                ?? r1 = this.t;
                so0.getClass();
                String str7 = (String) this.b;
                String i4 = SO0.i(str7, r1);
                return new SingleMap(new SingleDoOnError(Uuk.e((C29267lF6) so0.c, Collections.singletonList(new B0i(i4, list6, (Long) null, (String) null, 28)), EnumC29795le7.t, null, 12), new C21275fGc(so0, (List) r1, str7)), new C30239lyb(so0, i4, r1, 27)).v(10000L, TimeUnit.MILLISECONDS).r(new I9d(so0, (List) r1, str7));
        }
    }

    @Override // defpackage.InterfaceC44556wgd
    public void b(C18956dXc c18956dXc) {
        String str;
        C18956dXc c18956dXc2 = (C18956dXc) this.b;
        String str2 = null;
        if (c18956dXc2 != null) {
            str = c18956dXc2.X;
        } else {
            str = null;
        }
        if (AbstractC2032Dq9.j(str, c18956dXc.X)) {
            this.b = c18956dXc;
        }
        C18956dXc c18956dXc3 = (C18956dXc) this.c;
        if (c18956dXc3 != null) {
            str2 = c18956dXc3.X;
        }
        if (AbstractC2032Dq9.j(str2, c18956dXc.X)) {
            this.c = c18956dXc;
        }
    }

    @Override // defpackage.InterfaceC24449he8
    public Map c() {
        C6733Mfb c6733Mfb;
        C6733Mfb c6733Mfb2;
        Uri uri;
        Uri uri2;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C41990ulb c41990ulb = (C41990ulb) this.b;
        C17428cOi c17428cOi = (C17428cOi) this.c;
        int[] iArr = c17428cOi.b;
        int length = iArr.length;
        int i = 0;
        int i2 = 0;
        while (true) {
            c6733Mfb = null;
            if (i2 < length) {
                c6733Mfb2 = c41990ulb.f(c17428cOi, iArr[i2], 1);
                if (c6733Mfb2 != null) {
                    break;
                }
                i2++;
            } else {
                c6733Mfb2 = null;
                break;
            }
        }
        if (c6733Mfb2 != null && (uri2 = c6733Mfb2.a) != null) {
            linkedHashMap.put(new C23113ge8(String.valueOf(c17428cOi.t), 1), uri2);
        }
        C17428cOi c17428cOi2 = (C17428cOi) this.t;
        if (c17428cOi2 != null) {
            int[] iArr2 = c17428cOi2.b;
            int length2 = iArr2.length;
            while (true) {
                if (i >= length2) {
                    break;
                }
                C6733Mfb f = c41990ulb.f(c17428cOi2, iArr2[i], 1);
                if (f != null) {
                    c6733Mfb = f;
                    break;
                }
                i++;
            }
            if (c6733Mfb != null && (uri = c6733Mfb.a) != null) {
                linkedHashMap.put(new C23113ge8(String.valueOf(c17428cOi2.t), 1), uri);
            }
        }
        return linkedHashMap;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [rE9, kotlin.jvm.functions.Function3] */
    @Override // defpackage.InterfaceC44556wgd
    public void d(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((AbstractC37275rE9) this.t).I((InterfaceC14854aTc) it.next(), (C18956dXc) this.b, (C18956dXc) this.c);
        }
    }

    public SingleFlatMapMaybe e(String str, boolean z) {
        InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) this.b;
        return new SingleFlatMapMaybe(Single.J(((InterfaceC34553pC3) interfaceC16558bke.get()).n(E21.q0), ((InterfaceC34553pC3) interfaceC16558bke.get()).u(E21.J0), LTa.D), new C27038jac(z, str, this, 10));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [rE9, kotlin.jvm.functions.Function1] */
    public void f() {
        C26871jSc c26871jSc;
        if (((C22309g2c) this.t).a) {
            View view = (View) this.b;
            c26871jSc = new C26871jSc(0.0f, 0.0f, view.getRotation(), view.getScaleX());
        } else {
            c26871jSc = null;
        }
        ((AbstractC37275rE9) this.c).invoke(c26871jSc);
    }

    public void g(PWc pWc, DUc dUc) {
        C22309g2c c22309g2c = (C22309g2c) this.t;
        if (c22309g2c.b && c22309g2c.a) {
            C37099r66 c37099r66 = new C37099r66((View) this.b, this);
            pWc.b = c37099r66;
            C38437s66 c38437s66 = dUc.n;
            c37099r66.c = c38437s66.a;
            c37099r66.d = c38437s66.b;
            c37099r66.e = c38437s66.c;
            pWc.b(true);
            return;
        }
        pWc.b = null;
    }

    public void h(C25724ibd c25724ibd) {
        this.t = new C22309g2c(((Boolean) C18956dXc.G1.a(c25724ibd)).booleanValue(), ((Boolean) C18956dXc.C3.a(c25724ibd)).booleanValue());
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 5:
                C48368zXb c48368zXb = (C48368zXb) this.b;
                OYi oYi = (OYi) c48368zXb.g.e.getValue();
                C12812Xk8 c12812Xk8 = (C12812Xk8) this.c;
                RF8 rf8 = new RF8();
                rf8.b = new HashMap((Map) this.t);
                C47031yXb c47031yXb = new C47031yXb(singleEmitter, c48368zXb, 0);
                oYi.getClass();
                try {
                    oYi.a.unaryCall("/ranking.serving.jaguar.feed.FeedCardService/GetFeedCards", AbstractC42595vD1.a(c12812Xk8), rf8, new C37246rD1(c47031yXb, C13355Yk8.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c47031yXb.a(null, new Status(StatusCode.UNKNOWN, e.getMessage()));
                    return;
                }
            case 11:
                UUID uuid = (UUID) this.c;
                C10186Soc.a((C10186Soc) this.t, "fetchConversation").fetchConversation(uuid, new C47403yoc(singleEmitter, uuid, (String) this.b));
                return;
            default:
                C44068wJb c44068wJb = (C44068wJb) this.b;
                AYi aYi = (AYi) ((InterfaceC15222ake) c44068wJb.h).get();
                C47567yw0 c47567yw0 = (C47567yw0) this.c;
                RF8 rf82 = new RF8();
                rf82.b = (HashMap) this.t;
                C30382m5 c30382m5 = new C30382m5(c44068wJb, 11, singleEmitter);
                aYi.getClass();
                try {
                    aYi.a.unaryCall("/snapchat.activation.api.AuthStatusPersistenceService/IsEligibleForV2", AbstractC42595vD1.a(c47567yw0), rf82, new C37246rD1(c30382m5, C48904zw0.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    c30382m5.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C12021Vyb(C27369jpd c27369jpd, View view, Function0 function0) {
        this.a = 25;
        this.b = c27369jpd;
        this.c = view;
        this.t = (AbstractC37275rE9) function0;
    }

    public /* synthetic */ C12021Vyb(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public /* synthetic */ C12021Vyb(Object obj, Object obj2, String str, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = str;
    }

    public /* synthetic */ C12021Vyb(Object obj, String str, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = str;
        this.t = obj2;
    }

    public C12021Vyb(B73 b73, C42661vG4 c42661vG4) {
        this.a = 29;
        this.b = b73;
        this.c = c42661vG4;
        this.t = new SingleCache(new SingleMap(new SingleFromCallable(new CallableC45280xDc(19, this)), C36597qja.v0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C12021Vyb(String str, View view, Function1 function1, C22309g2c c22309g2c) {
        this.a = 6;
        this.b = view;
        this.c = (AbstractC37275rE9) function1;
        this.t = c22309g2c;
    }

    public C12021Vyb(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = 14;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
        V31.Z.getClass();
        Collections.singletonList("NetworkBitmojiSceneDataProvider");
        this.t = C38012rn0.a;
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        String str = (String) this.b;
        int i = (str == null || R4i.w1(str)) ? R.string.action_menu_name_story : R.string.action_menu_rename_story;
        C35998qH6 c35998qH6 = new C35998qH6(0);
        c35998qH6.b = str;
        O76 o76 = (O76) ((C40092tL3) this.c).get();
        o76.w(i);
        O76.n(o76, null, (String) this.b, c35998qH6, new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(30)}, 8193, 480);
        O76.d(o76, R.string.dialog_save, new C11497Uza(c35998qH6, str, maybeEmitter, 13), false, 12);
        O76.h(o76, new C26150iv0(maybeEmitter, 14), false, null, 30);
        o76.r = new C26150iv0(maybeEmitter, 15);
        o76.q = true;
        P76 b = o76.b();
        C43965wEd c43965wEd = new C43965wEd((C17502cSa) C30504mAb.n0, false, false, (InterfaceC8575Ppc) null, 28);
        InterfaceC16558bke interfaceC16558bke = ((C13107Xyb) this.t).b;
        RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{c43965wEd, new C21422fNd((C10770Tqc) interfaceC16558bke.get(), b, b.m0, null)});
        rd3.e = null;
        ((C10770Tqc) interfaceC16558bke.get()).x(rd3);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C12021Vyb(View view, C25724ibd c25724ibd, C18956dXc c18956dXc, C14828aS6 c14828aS6) {
        this(c18956dXc.X, view, new C0812Bk(c14828aS6, c18956dXc, 1), r0);
        this.a = 6;
        C22309g2c c22309g2c = new C22309g2c(((Boolean) C18956dXc.G1.a(c25724ibd)).booleanValue(), ((Boolean) C18956dXc.C3.a(c25724ibd)).booleanValue());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C12021Vyb(C18956dXc c18956dXc, C18956dXc c18956dXc2, Function3 function3) {
        this.a = 24;
        this.b = c18956dXc;
        this.c = c18956dXc2;
        this.t = (AbstractC37275rE9) function3;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        switch (this.a) {
            case 12:
                ArrayList arrayList = (ArrayList) this.t;
                UUID uuid = (UUID) this.c;
                C10186Soc.a((C10186Soc) this.b, "updateMediaMessageDisplayState").mediaMessagesDisplayed(uuid, new ArrayList<>(arrayList), new C7520Nr3(completableEmitter, new C25004i3c(arrayList, 17, uuid)));
                return;
            default:
                UUID uuid2 = (UUID) this.c;
                C10186Soc.a((C10186Soc) this.b, "updateCallingNotificationSettings").updateCallingNotificationSettings(uuid2, (NotificationPreference) this.t, new C7520Nr3(completableEmitter, new C42057uoc(uuid2, 11)));
                return;
        }
    }
}
