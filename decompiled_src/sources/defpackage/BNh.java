package defpackage;

import android.content.res.Resources;
import android.view.View;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.component.button.SnapButtonView;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.core.model.StorySnapRecipient;
import com.snap.ui.view.button.ScButton;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.mediaengine.SnapMuxer;
import com.snapchat.client.messaging.CompletedStoryDestination;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MediaQualityType;
import com.snapchat.client.messaging.MediaReference;
import com.snapchat.client.messaging.MediaReferenceType;
import com.snapchat.client.messaging.VideoDescription;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes8.dex */
public final class BNh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BNh(C25664iYh c25664iYh, LocalMessageContent localMessageContent, C26540jCg c26540jCg) {
        super(1);
        this.a = 18;
        this.b = localMessageContent;
        this.c = c26540jCg;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0948  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0995  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x099a  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0997  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x097e  */
    /* JADX WARN: Type inference failed for: r11v2, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r13v15, types: [kotlin.jvm.functions.Function8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v98, types: [java.lang.Enum, kZ8] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        ScButton scButton;
        SnapButtonView snapButtonView;
        SnapButtonView snapButtonView2;
        boolean z;
        String str;
        boolean z2;
        String str2;
        int i;
        String str3;
        List list;
        List list2;
        SVh sVh;
        long j;
        boolean z3;
        C29643lX6 c29643lX6;
        Object obj2;
        C23270glb c23270glb;
        boolean z4;
        boolean z5;
        int i2;
        MediaQualityType mediaQualityType;
        int i3;
        List singletonList;
        int i4 = -1;
        String str4 = "";
        int i5 = 5;
        MediaQualityType mediaQualityType2 = null;
        int i6 = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (this.a) {
            case 0:
                View view = (View) obj;
                if (view instanceof ScButton) {
                    scButton = (ScButton) view;
                } else {
                    scButton = null;
                }
                if (scButton != null) {
                    scButton.setClickable(false);
                    scButton.b(true);
                    snapButtonView = null;
                    scButton.a(Integer.valueOf(C39004sX3.c(scButton.getContext(), R.color.f20670_resource_name_obfuscated_res_0x7f060217)), null, true);
                } else {
                    snapButtonView = null;
                }
                if (view instanceof SnapButtonView) {
                    snapButtonView2 = (SnapButtonView) view;
                } else {
                    snapButtonView2 = snapButtonView;
                }
                if (snapButtonView2 != null) {
                    snapButtonView2.e(C48986zzg.a(snapButtonView2.b(), null, null, 0, true, 7), true);
                }
                view.setClickable(false);
                DNh dNh = (DNh) obj4;
                C23303gn0 i7 = dNh.d.i();
                Completable completable = (Completable) obj3;
                completable.getClass();
                dNh.e.d(AbstractC20420edb.h(new CompletableObserveOn(completable, i7), new ER8(view, 2), 2));
                return c25099i7j;
            case 1:
                Boolean bool = (Boolean) ((AbstractC37275rE9) obj3).invoke();
                bool.getClass();
                ((MaybeEmitter) obj4).onSuccess(bool);
                return c25099i7j;
            case 2:
                C38012rn0 c38012rn0 = ((C28214kSh) obj3).f;
                ((Function1) obj4).invoke(Boolean.FALSE);
                return c25099i7j;
            case 3:
                C38012rn0 c38012rn02 = ((C28214kSh) obj3).f;
                ((Function2) obj4).N(Boolean.FALSE, null);
                return c25099i7j;
            case 4:
                C32268nUi c32268nUi = (C32268nUi) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c32268nUi.a;
                C48292zTh c48292zTh = (C48292zTh) c32268nUi.b;
                InterfaceC17754ce7 interfaceC17754ce7 = (InterfaceC17754ce7) c32268nUi.c;
                if (abstractC30352m3d.d()) {
                    C24224hTh c24224hTh = (C24224hTh) abstractC30352m3d.c();
                    BTh bTh = (BTh) obj3;
                    bTh.getClass();
                    JSh jSh = c24224hTh.c;
                    boolean c = jSh.c();
                    boolean z6 = c48292zTh.a;
                    C46955yTh c46955yTh = (C46955yTh) obj4;
                    EnumC24094hNb enumC24094hNb = c24224hTh.b;
                    if (c && z6) {
                        if (jSh == JSh.SPOTLIGHT && enumC24094hNb == EnumC24094hNb.OK) {
                            c46955yTh.q1(C41609uTh.a((C41609uTh) c46955yTh.o0, false, null, null, null, false, false, false, null, false, null, null, null, null, false, 1048574));
                        } else {
                            c46955yTh.x1();
                            c46955yTh.s1();
                        }
                        CharSequence charSequence = ((CTh) c46955yTh.f0).d;
                        if (charSequence != null) {
                            c46955yTh.q1(C41609uTh.a((C41609uTh) c46955yTh.o0, false, null, null, null, false, false, false, null, false, null, null, charSequence, null, false, 917503));
                        }
                    } else {
                        String str5 = ((CTh) c46955yTh.f0).c;
                        if (str5 != null) {
                            c46955yTh.q1(C41609uTh.a((C41609uTh) c46955yTh.o0, true, str5, null, null, false, false, false, null, false, null, null, null, null, false, 1048572));
                        }
                        CharSequence charSequence2 = ((CTh) c46955yTh.f0).d;
                        if (charSequence2 != null) {
                            c46955yTh.q1(C41609uTh.a((C41609uTh) c46955yTh.o0, true, null, charSequence2, null, false, false, false, null, false, null, null, null, null, false, 1048570));
                        }
                        NTh nTh = ((CTh) c46955yTh.f0).j;
                        if (nTh.b.b()) {
                            c46955yTh.y0 = new ViewOnClickListenerC31058mb(c46955yTh, bTh, nTh, 18);
                            c46955yTh.q1(C41609uTh.a((C41609uTh) c46955yTh.o0, true, null, null, nTh.a, false, false, false, null, false, null, null, null, null, false, 1048558));
                        } else {
                            c46955yTh.s1();
                        }
                        if (!JA1.f(jSh)) {
                            c46955yTh.x1();
                        }
                    }
                    if (enumC24094hNb != null) {
                        i4 = ATh.a[enumC24094hNb.ordinal()];
                    }
                    if (i4 != 1) {
                        if (i4 != 2 && i4 != 3) {
                            if (i4 == 4) {
                                c46955yTh.q1(C41609uTh.a((C41609uTh) c46955yTh.o0, false, null, null, null, false, false, false, null, false, null, null, null, null, false, 1048319));
                                if (jSh == JSh.SPOTLIGHT && z6) {
                                    c46955yTh.r1();
                                    c46955yTh.v1();
                                    c46955yTh.t1();
                                } else if (c48292zTh.b && jSh == JSh.OUR) {
                                    c46955yTh.r1();
                                    c46955yTh.v1();
                                    c46955yTh.t1();
                                } else {
                                    c46955yTh.u1();
                                    if (c46955yTh.r0) {
                                        c46955yTh.q1(C41609uTh.a((C41609uTh) c46955yTh.o0, false, null, null, null, false, false, false, null, false, null, null, null, null, false, 1044479));
                                    }
                                    Resources resources = bTh.Z.getResources();
                                    long j2 = c24224hTh.d;
                                    c46955yTh.q1(C41609uTh.a((C41609uTh) c46955yTh.o0, false, null, null, null, false, false, false, null, false, new C40273tTh(resources.getQuantityString(R.plurals.f145270_resource_name_obfuscated_res_0x7f1100d4, (int) j2, Long.valueOf(j2))), null, null, null, false, 1032191));
                                    boolean isAvailable = interfaceC17754ce7.isAvailable();
                                    Integer num = c24224hTh.h;
                                    if (isAvailable) {
                                        if (num != null) {
                                            i = num.intValue();
                                        } else {
                                            i = 0;
                                        }
                                        if (i > 0) {
                                            z = true;
                                            if (!z) {
                                                c46955yTh.q1(C41609uTh.a((C41609uTh) c46955yTh.o0, false, null, null, null, false, false, false, null, false, null, new C38935sTh(String.valueOf(num)), null, null, false, 1015807));
                                            } else {
                                                c46955yTh.t1();
                                            }
                                            str = ((CTh) c46955yTh.f0).i;
                                            if (str == null && !R4i.w1(str)) {
                                                z2 = false;
                                            } else {
                                                z2 = true;
                                            }
                                            if (z2) {
                                                str2 = str;
                                            } else {
                                                str2 = null;
                                            }
                                            if (str2 != null) {
                                                c46955yTh.A0 = new ViewOnClickListenerC38703sIf(bTh, 29, str2);
                                                c46955yTh.q1(C41609uTh.a((C41609uTh) c46955yTh.o0, false, null, null, null, false, false, false, null, true, null, null, null, null, false, 1040383));
                                            }
                                        }
                                    }
                                    z = false;
                                    if (!z) {
                                    }
                                    str = ((CTh) c46955yTh.f0).i;
                                    if (str == null) {
                                    }
                                    z2 = true;
                                    if (z2) {
                                    }
                                    if (str2 != null) {
                                    }
                                }
                            }
                        } else {
                            c46955yTh.z0 = null;
                            C41609uTh c41609uTh = (C41609uTh) c46955yTh.o0;
                            int i8 = AbstractC44283wTh.a[enumC24094hNb.ordinal()];
                            if (i8 != 1) {
                                if (i8 == 2) {
                                    str4 = (String) c46955yTh.w0.getValue();
                                }
                            } else {
                                str4 = (String) c46955yTh.x0.getValue();
                            }
                            c46955yTh.q1(C41609uTh.a(c41609uTh, false, null, null, null, true, false, true, str4, false, null, null, null, null, false, 1044735));
                            c46955yTh.v1();
                            c46955yTh.t1();
                            c46955yTh.u1();
                            c46955yTh.r1();
                        }
                    } else {
                        c46955yTh.z0 = new ViewOnClickListenerC38703sIf(bTh, 28, c24224hTh);
                        c46955yTh.q1(C41609uTh.a((C41609uTh) c46955yTh.o0, false, null, null, null, true, true, false, (String) c46955yTh.v0.getValue(), false, null, null, null, null, false, 1044735));
                        c46955yTh.v1();
                        c46955yTh.t1();
                        c46955yTh.u1();
                        c46955yTh.r1();
                    }
                }
                return c25099i7j;
            case 5:
                ZKf zKf = (ZKf) obj;
                ETh eTh = (ETh) obj3;
                C18875dU5 c18875dU5 = (C18875dU5) eTh.X.get();
                UIf uIf = (UIf) obj4;
                String str6 = uIf.f;
                if (str6 == null) {
                    str3 = "";
                } else {
                    str3 = str6;
                }
                EnumC41307uF8 enumC41307uF8 = uIf.n;
                if (enumC41307uF8 != null) {
                    i4 = DTh.a[enumC41307uF8.ordinal()];
                }
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (i4 != 1 || (list2 = uIf.o) == null) {
                    list = c38757sL6;
                } else {
                    list = list2;
                }
                return new CompletableObserveOn(new CompletableFromSingle(c18875dU5.i(uIf.k, str3, list, AbstractC41828ue3.u1(zKf.a), AbstractC26192iwk.e(uIf), c38757sL6, c38757sL6)), eTh.Y.i()).j(new C34017onh(22, eTh));
            case 6:
                XYh xYh = (XYh) obj3;
                ISh iSh = xYh.a;
                C37021r2g c37021r2g = (C37021r2g) obj4;
                CZh cZh = ((KBg) ((JBg) ((InterfaceC25716ib5) ((C12718Xfi) c37021r2g.c).getValue()).g())).H0;
                cZh.a.b(778366314, "UPDATE StorySnap\nSET viewed = 1\nWHERE storyRowId = (\n    SELECT _id\n    FROM Story\n    WHERE Story.storyId = ? AND Story.kind = ?\n) AND StorySnap.clientId = ?", 3, new C18004cpe((Object) iSh.a, (Object) cZh, (Object) iSh.b, (Object) xYh.b, 24));
                cZh.b(778366314, C44407wZh.p0);
                int a = ((InterfaceC25716ib5) ((C12718Xfi) c37021r2g.c).getValue()).a();
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) c37021r2g.t;
                if (a >= 1) {
                    ((InterfaceC14452aA8) interfaceC15222ake.get()).h(VHh.W0, 1L);
                } else {
                    ((InterfaceC14452aA8) interfaceC15222ake.get()).h(VHh.X0, 1L);
                }
                return c25099i7j;
            case 7:
                ((InterfaceC45561xR) obj).b(0, (Long) ((C17521cT9) ((C3334Fyd) obj3).b).a.c((EnumC46035xn2) ((C48250zRg) obj4).t));
                return c25099i7j;
            case 8:
                UP up = (UP) obj;
                Long d = up.d(0);
                String e = up.e(1);
                Boolean a2 = up.a(2);
                C3334Fyd c3334Fyd = (C3334Fyd) obj4;
                Object b = ((C17521cT9) c3334Fyd.b).a.b(up.d(3));
                Long d2 = up.d(4);
                Boolean a3 = up.a(5);
                Boolean a4 = up.a(6);
                Long d3 = up.d(7);
                if (d3 != null) {
                    sVh = (SVh) ((C17521cT9) c3334Fyd.b).b.b(Long.valueOf(d3.longValue()));
                } else {
                    sVh = null;
                }
                return this.b.o(d, e, a2, b, d2, a3, a4, sVh);
            case 9:
                View view2 = (View) obj;
                view2.setClickable(false);
                if (view2 instanceof ScButton) {
                    ((ScButton) view2).b(true);
                }
                C28297kWh c28297kWh = (C28297kWh) obj3;
                CompletableAndThenCompletable d4 = ((C26846jR7) ((InterfaceC25510iR7) ((InterfaceC37338rH9) c28297kWh.t).get())).d((C12303Wm0) c28297kWh.h0, ((D2j) obj4).b);
                C0973Bre c0973Bre = c28297kWh.e0;
                new CompletableObserveOn(new CompletableSubscribeOn(d4, c0973Bre.g()), c0973Bre.i()).subscribe(new C19441dth(view2, 17, c28297kWh), new SOh(i5, c28297kWh), c28297kWh.a);
                YWh yWh = (YWh) c28297kWh.Z;
                if (yWh != null) {
                    c28297kWh.Y.D(yWh.a.a(), true, true, null);
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("pageSessionModel");
                throw null;
            case 10:
                ((AWh) obj3).e((C32309nWh) obj4);
                return c25099i7j;
            case 11:
                ((InterfaceC45561xR) obj).b(0, (Long) ((C38954sUf) obj3).b.a.c(((C18961dXh) obj4).t));
                return c25099i7j;
            case 12:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                C21634fXh c21634fXh = (C21634fXh) obj3;
                interfaceC45561xR.bindString(0, c21634fXh.t);
                interfaceC45561xR.b(1, (Long) ((C38954sUf) obj4).b.a.c(c21634fXh.X));
                return c25099i7j;
            case 13:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                C21634fXh c21634fXh2 = (C21634fXh) obj3;
                interfaceC45561xR2.bindString(0, c21634fXh2.t);
                interfaceC45561xR2.b(1, (Long) ((C38954sUf) obj4).b.a.c(c21634fXh2.X));
                return c25099i7j;
            case 14:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                C21634fXh c21634fXh3 = (C21634fXh) obj3;
                interfaceC45561xR3.bindString(0, c21634fXh3.t);
                interfaceC45561xR3.b(1, (Long) ((C38954sUf) obj4).b.a.c(c21634fXh3.X));
                return c25099i7j;
            case 15:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                long longValue = ((Number) ((C38954sUf) obj3).b.a.c(((C18961dXh) obj4).t)).longValue();
                interfaceC45561xR4.b(0, Long.valueOf(longValue));
                interfaceC45561xR4.b(1, Long.valueOf(longValue));
                return c25099i7j;
            case 16:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                C25643iXh c25643iXh = (C25643iXh) obj3;
                String str7 = c25643iXh.c;
                interfaceC45561xR5.bindString(0, str7);
                interfaceC45561xR5.bindString(1, str7);
                interfaceC45561xR5.bindString(2, str7);
                Collection collection = c25643iXh.t;
                int i9 = 0;
                for (Object obj5 : collection) {
                    int i10 = i9 + 1;
                    if (i9 >= 0) {
                        interfaceC45561xR5.b(i9 + 3, (Long) ((C38954sUf) obj4).b.a.c((JSh) obj5));
                        i9 = i10;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR5.bindString(collection.size() + 3, str7);
                interfaceC45561xR5.h(collection.size() + 4, Boolean.valueOf(c25643iXh.X));
                return c25099i7j;
            case 17:
                IComposerViewNode iComposerViewNode = (IComposerViewNode) obj;
                LXh lXh = (LXh) obj3;
                ObservableMap observableMap = lXh.f;
                if (observableMap != null) {
                    observableMap.f0(new C16428beg(lXh, (InterfaceC20049eLj) obj4, iComposerViewNode, 26)).subscribe(C33627oVh.k, C46746yJh.t0, lXh.k);
                }
                return c25099i7j;
            case 18:
                CompletedStoryDestination completedStoryDestination = (CompletedStoryDestination) obj;
                List<StorySnapRecipient> o = FA.o(completedStoryDestination.getStoryId().getStoryData());
                int i11 = 10;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(o, 10));
                for (StorySnapRecipient storySnapRecipient : o) {
                    String serverSnapId = completedStoryDestination.getSuccessfulDestinationData().getServerSnapId();
                    C26540jCg c26540jCg = (C26540jCg) obj4;
                    Integer f = AbstractC32770nrk.f(c26540jCg);
                    if (f != null) {
                        j = f.intValue();
                    } else {
                        j = 3000;
                    }
                    long j3 = j;
                    boolean a5 = c26540jCg.X.c.a();
                    List<MediaReference> i1 = AbstractC41828ue3.i1(completedStoryDestination.getSuccessfulDestinationData().getMedia().getMediaReferences(), new WYe(14));
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(i1, i11));
                    for (MediaReference mediaReference : i1) {
                        C8595Pqb c8595Pqb = new C8595Pqb();
                        MediaQualityType mediaQualityType3 = mediaQualityType2;
                        c8595Pqb.g(mediaReference.getContentObject());
                        C3313Fxd[] c3313FxdArr = c26540jCg.X.b;
                        ArrayList arrayList3 = new ArrayList();
                        int length = c3313FxdArr.length;
                        int i12 = 0;
                        while (i12 < length) {
                            CompletedStoryDestination completedStoryDestination2 = completedStoryDestination;
                            C3313Fxd c3313Fxd = c3313FxdArr[i12];
                            if (c3313Fxd.e()) {
                                arrayList3.add(c3313Fxd);
                            }
                            i12++;
                            completedStoryDestination = completedStoryDestination2;
                        }
                        CompletedStoryDestination completedStoryDestination3 = completedStoryDestination;
                        Iterator it = arrayList3.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj2 = it.next();
                                if (((C3313Fxd) obj2).b().f0.b == mediaReference.getMediaListId()) {
                                }
                            } else {
                                obj2 = mediaQualityType3;
                            }
                        }
                        C3313Fxd c3313Fxd2 = (C3313Fxd) obj2;
                        if (c3313Fxd2 != null) {
                            c23270glb = c3313Fxd2.b();
                        } else {
                            c23270glb = mediaQualityType3;
                        }
                        if (c23270glb != 0) {
                            z4 = c23270glb.t0;
                        } else {
                            z4 = false;
                        }
                        MediaReferenceType mediaType = mediaReference.getMediaType();
                        MediaReferenceType mediaReferenceType = MediaReferenceType.VIDEO;
                        if (mediaType != mediaReferenceType && mediaReference.getMediaType() != MediaReferenceType.VIDEO_NO_AUDIO) {
                            z5 = false;
                        } else {
                            z5 = true;
                        }
                        if (z4) {
                            i2 = 4;
                        } else if (mediaReference.getMediaType() == mediaReferenceType) {
                            i2 = 3;
                        } else if (mediaReference.getMediaType() == MediaReferenceType.VIDEO_NO_AUDIO) {
                            i2 = 9;
                        } else {
                            i2 = 2;
                        }
                        c8595Pqb.j(i2);
                        if (z5 && z4) {
                            C15843bCj c15843bCj = new C15843bCj();
                            c15843bCj.c = 1;
                            c15843bCj.a |= 2;
                            VideoDescription videoDescription = mediaReference.getVideoDescription();
                            if (videoDescription != null) {
                                mediaQualityType = videoDescription.getMediaQualityType();
                            } else {
                                mediaQualityType = mediaQualityType3;
                            }
                            if (mediaQualityType == null) {
                                mediaQualityType = MediaQualityType.UNKNOWN;
                            }
                            switch (GCg.a[mediaQualityType.ordinal()]) {
                                case 1:
                                    i3 = SnapMuxer.COMMAND_GET_FASTSTART_RESULT;
                                    break;
                                case 2:
                                    i3 = 700;
                                    break;
                                case 3:
                                    i3 = 650;
                                    break;
                                case 4:
                                    i3 = 600;
                                    break;
                                case 5:
                                    i3 = RankingSignals.DEFAULT_IMPORTANCE;
                                    break;
                                case 6:
                                    i3 = 450;
                                    break;
                                case 7:
                                    i3 = 400;
                                    break;
                                case 8:
                                    i3 = 350;
                                    break;
                                case 9:
                                    i3 = 320;
                                    break;
                                case 10:
                                    i3 = 300;
                                    break;
                                case 11:
                                    i3 = 270;
                                    break;
                                case 12:
                                    i3 = 250;
                                    break;
                                case 13:
                                    i3 = 220;
                                    break;
                                case 14:
                                    i3 = 210;
                                    break;
                                case 15:
                                    i3 = AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
                                    break;
                                case 16:
                                    i3 = 100;
                                    break;
                                default:
                                    i3 = 0;
                                    break;
                            }
                            c15843bCj.b = i3;
                            c15843bCj.a |= 1;
                            c8595Pqb.e0 = c15843bCj;
                        }
                        arrayList2.add(c8595Pqb);
                        mediaQualityType2 = mediaQualityType3;
                        completedStoryDestination = completedStoryDestination3;
                    }
                    CompletedStoryDestination completedStoryDestination4 = completedStoryDestination;
                    MediaQualityType mediaQualityType4 = mediaQualityType2;
                    c26540jCg.t = (C8595Pqb[]) arrayList2.toArray(new C8595Pqb[0]);
                    c26540jCg.d(r1.length + 1);
                    C23270glb j4 = ICg.j(c26540jCg);
                    RUh f2 = FA.f((LocalMessageContent) obj3);
                    j4.getClass();
                    C29235lDg c29235lDg = new C29235lDg();
                    c29235lDg.t = c26540jCg;
                    boolean z7 = j4.t0;
                    if (f2 != null && (c29643lX6 = f2.t) != null) {
                        z3 = c29643lX6.b;
                    } else {
                        z3 = false;
                    }
                    arrayList.add(new HVh(serverSnapId, storySnapRecipient, j3, z7, a5, z3, c29235lDg));
                    mediaQualityType2 = mediaQualityType4;
                    completedStoryDestination = completedStoryDestination4;
                    i11 = 10;
                }
                return arrayList;
            case 19:
                UHf uHf = ((PYh) obj3).t;
                XYh xYh2 = (XYh) obj4;
                ISh iSh2 = xYh2.a;
                JSh jSh2 = iSh2.b;
                if (jSh2.c()) {
                    singletonList = AbstractC43165ve3.Y(JSh.SPOTLIGHT, JSh.OUR);
                } else {
                    singletonList = Collections.singletonList(jSh2);
                }
                List p = new C7252Ne7(((KBg) ((JBg) ((InterfaceC25716ib5) ((C12718Xfi) uHf.e0).getValue()).g())).H0, iSh2.a, xYh2.b, singletonList).p();
                if (!p.isEmpty()) {
                    uHf.h(((C8977Qih) uHf.t).c(p, C18513dCh.y0), true);
                }
                return c25099i7j;
            case 20:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                C33710oZh c33710oZh = (C33710oZh) obj3;
                interfaceC45561xR6.bindString(0, c33710oZh.t);
                interfaceC45561xR6.bindString(1, c33710oZh.X);
                interfaceC45561xR6.b(2, (Long) ((CZh) obj4).c.a.c(c33710oZh.Y));
                return c25099i7j;
            case 21:
                InterfaceC45561xR interfaceC45561xR7 = (InterfaceC45561xR) obj;
                BEe bEe = (BEe) obj3;
                interfaceC45561xR7.bindString(0, (String) bEe.t);
                for (Object obj6 : (List) bEe.X) {
                    int i13 = i6 + 1;
                    if (i6 >= 0) {
                        interfaceC45561xR7.b(i13, (Long) ((CZh) obj4).c.a.c((JSh) obj6));
                        i6 = i13;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 22:
                InterfaceC45561xR interfaceC45561xR8 = (InterfaceC45561xR) obj;
                C37722rZh c37722rZh = (C37722rZh) obj3;
                interfaceC45561xR8.bindString(0, c37722rZh.t);
                interfaceC45561xR8.b(1, (Long) ((CZh) obj4).c.a.c(c37722rZh.X));
                return c25099i7j;
            case 23:
                InterfaceC45561xR interfaceC45561xR9 = (InterfaceC45561xR) obj;
                C7252Ne7 c7252Ne7 = (C7252Ne7) obj3;
                interfaceC45561xR9.bindString(0, (String) c7252Ne7.X);
                interfaceC45561xR9.bindString(1, (String) c7252Ne7.Y);
                for (Object obj7 : (Collection) c7252Ne7.t) {
                    int i14 = i6 + 1;
                    if (i6 >= 0) {
                        interfaceC45561xR9.b(i6 + 2, (Long) ((CZh) obj4).c.a.c((JSh) obj7));
                        i6 = i14;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 24:
                InterfaceC45561xR interfaceC45561xR10 = (InterfaceC45561xR) obj;
                C37722rZh c37722rZh2 = (C37722rZh) obj3;
                interfaceC45561xR10.bindString(0, c37722rZh2.t);
                interfaceC45561xR10.b(1, (Long) ((CZh) obj4).c.a.c(c37722rZh2.X));
                return c25099i7j;
            case 25:
                InterfaceC45561xR interfaceC45561xR11 = (InterfaceC45561xR) obj;
                C33710oZh c33710oZh2 = (C33710oZh) obj3;
                interfaceC45561xR11.bindString(0, c33710oZh2.t);
                interfaceC45561xR11.bindString(1, c33710oZh2.X);
                interfaceC45561xR11.b(2, (Long) ((CZh) obj4).c.a.c(c33710oZh2.Y));
                return c25099i7j;
            case 26:
                InterfaceC45561xR interfaceC45561xR12 = (InterfaceC45561xR) obj;
                C33710oZh c33710oZh3 = (C33710oZh) obj3;
                interfaceC45561xR12.bindString(0, c33710oZh3.t);
                interfaceC45561xR12.bindString(1, c33710oZh3.X);
                interfaceC45561xR12.b(2, (Long) ((CZh) obj4).c.a.c(c33710oZh3.Y));
                return c25099i7j;
            case 27:
                InterfaceC45561xR interfaceC45561xR13 = (InterfaceC45561xR) obj;
                C37722rZh c37722rZh3 = (C37722rZh) obj4;
                long longValue2 = ((Number) ((CZh) obj3).c.a.c(c37722rZh3.X)).longValue();
                String str8 = c37722rZh3.t;
                interfaceC45561xR13.bindString(0, str8);
                interfaceC45561xR13.b(1, Long.valueOf(longValue2));
                interfaceC45561xR13.bindString(2, str8);
                interfaceC45561xR13.b(3, Long.valueOf(longValue2));
                return c25099i7j;
            case 28:
                InterfaceC45561xR interfaceC45561xR14 = (InterfaceC45561xR) obj;
                C33710oZh c33710oZh4 = (C33710oZh) obj3;
                interfaceC45561xR14.bindString(0, c33710oZh4.t);
                interfaceC45561xR14.b(1, (Long) ((CZh) obj4).c.a.c(c33710oZh4.Y));
                interfaceC45561xR14.bindString(2, c33710oZh4.X);
                return c25099i7j;
            default:
                InterfaceC45561xR interfaceC45561xR15 = (InterfaceC45561xR) obj;
                C37722rZh c37722rZh4 = (C37722rZh) obj3;
                interfaceC45561xR15.bindString(0, c37722rZh4.t);
                interfaceC45561xR15.b(1, (Long) ((CZh) obj4).c.a.c(c37722rZh4.X));
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BNh(Object obj, int i, Object obj2) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public BNh(Function0 function0, MaybeEmitter maybeEmitter) {
        super(1);
        this.a = 1;
        this.b = (AbstractC37275rE9) function0;
        this.c = maybeEmitter;
    }
}
