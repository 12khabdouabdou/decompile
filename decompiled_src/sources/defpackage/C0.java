package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.Space;
import app.aifactory.sdk.api.model.VideoResultQuality;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.aura.onboarding.Zodiac;
import com.snap.identity.ui.AuthTakeoverFragment;
import com.snap.prompting.ui.auth_takeover.AuthTakeoverType;
import com.snap.talkcore.CallState;
import com.snap.talkcore.CallingSessionState;
import com.snap.talkcore.MediaPublishStatus;
import com.snap.talkcore.Participant;
import com.snap.talkcore.VideoPublishStatus;
import com.snapchat.android.R;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.snap_maps_sdk.MapSdk;
import com.snapchat.talkcorev3.Media;
import com.snapchat.talkcorev3.TSCallingStateUpdateParams;
import com.snapchat.talkcorev3.TalkCore;
import defpackage.FN;
import defpackage.V8j;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes4.dex */
public final class C0 implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final Object b(Object obj, Object obj2) {
        int i;
        int i2;
        int i3;
        Y95 y95;
        List list = (List) obj;
        C35823q91 c35823q91 = (C35823q91) this.b;
        C38012rn0 c38012rn0 = c35823q91.Y;
        Y95 c = AbstractC43468vrk.c();
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : (List) obj2) {
            Long l = ((C22494gB) obj3).h;
            if (l != null) {
                y95 = new Y95(l.longValue());
            } else {
                y95 = null;
            }
            if (y95 != null) {
                if (y95.b() > AbstractC2826Fa5.c(c.m(c35823q91.t))) {
                    arrayList.add(obj3);
                }
            }
        }
        int i4 = c35823q91.c;
        List m1 = AbstractC41828ue3.m1(arrayList, i4);
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(m1, 10));
        Iterator it = m1.iterator();
        int i5 = 0;
        while (true) {
            int i6 = 1;
            int i7 = 3;
            if (it.hasNext()) {
                Object next = it.next();
                int i8 = i5 + 1;
                if (i5 >= 0) {
                    C22494gB c22494gB = (C22494gB) next;
                    int size = list.size() + i4;
                    if (i5 != 0 || size != 1) {
                        i7 = 4;
                    }
                    if (i5 != 0 || size <= 1) {
                        i6 = i7;
                    }
                    if (i5 > 0 && i5 == size - 1) {
                        i3 = 2;
                    } else {
                        i3 = i6;
                    }
                    JK7 jk7 = JK7.Z;
                    C38253ry c38253ry = new C38253ry(EnumC29394lL7.d1);
                    XT7.Z.getClass();
                    arrayList2.add(new C37202rB(c22494gB, i5, i3, jk7, c38253ry, XT7.x0, c22494gB.u, c22494gB.t, c35823q91.b, EnumC36440qc7.FRIENDS, false, 801152));
                    i5 = i8;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            } else {
                List list2 = list;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                int i9 = 0;
                for (Object obj4 : list2) {
                    int i10 = i9 + 1;
                    if (i9 >= 0) {
                        U8i u8i = (U8i) obj4;
                        int size2 = arrayList2.size() + i9;
                        int size3 = list.size() + arrayList2.size();
                        JK7 jk72 = JK7.Z;
                        C38253ry c38253ry2 = new C38253ry(EnumC29394lL7.d1);
                        if (size2 == 0 && size3 == i6) {
                            i = 3;
                        } else {
                            i = 4;
                        }
                        if (size2 == 0 && size3 > i6) {
                            i = 1;
                        }
                        if (size2 > 0 && size2 == size3 - 1) {
                            i2 = 2;
                        } else {
                            i2 = i;
                        }
                        arrayList3.add(new C27458jte(u8i, size2, jk72, c38253ry2, i2, null, EnumC33596oU7.QUICK_ADD_ITEM_SDL, true, u8i.t, false, false, u8i.q, false, c35823q91.b, false, EnumC36440qc7.FRIENDS, false, 0, 57376288));
                        i9 = i10;
                        i6 = 1;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return AbstractC41828ue3.Z0(arrayList2, arrayList3);
            }
        }
    }

    private final Object c(Object obj, Object obj2) {
        C19934eG8 c19934eG8 = new C19934eG8();
        c19934eG8.a = (String) obj;
        c19934eG8.b = Long.valueOf(TimeUnit.SECONDS.toMillis(((Long) obj2).longValue()));
        c19934eG8.d = ((PSg) ((C32553ni1) this.b).a).d();
        c19934eG8.e = 100000L;
        c19934eG8.h = false;
        return c19934eG8;
    }

    private final Object d(Object obj, Object obj2) {
        boolean z;
        Boolean bool = (Boolean) obj2;
        C38012rn0 c38012rn0 = ((C45946xj1) this.b).f;
        if (((Boolean) obj).booleanValue() && !bool.booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    private final Object e(Object obj, Object obj2) {
        String str;
        List list = (List) obj;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        C2004Dp1 c2004Dp1 = (C2004Dp1) this.b;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) ((C8940Qh1) ((InterfaceC5680Kh1) ((XF4) c2004Dp1.X).get())).j.d1();
        if (abstractC30352m3d != null) {
            str = (String) abstractC30352m3d.i();
        } else {
            str = null;
        }
        String str2 = str;
        List<C11656Vh1> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (C11656Vh1 c11656Vh1 : list2) {
            Uri build = C3901Gzg.k().buildUpon().appendPath("bloops").appendPath("friend_icon").appendQueryParameter("user_id", c11656Vh1.a).build();
            String str3 = c11656Vh1.a;
            boolean j = AbstractC2032Dq9.j(str2, str3);
            arrayList.add(new C37881rh1(build, c11656Vh1.b, booleanValue, new C47853z9(new C38057rp1((String) c2004Dp1.t, str3)), j));
        }
        return new C39219sh1(arrayList);
    }

    private final Object f(Object obj, Object obj2) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        if (((Boolean) obj2).booleanValue()) {
            return VideoResultQuality.PREVIEW_THUMBNAIL;
        }
        if (booleanValue) {
            Integer num = (Integer) ((C3533Gi1) ((C20784eu1) this.b).f.get()).j.d1();
            if (num != null && num.intValue() == 0) {
                return VideoResultQuality.PREVIEW;
            }
            if (num != null && num.intValue() == 1) {
                return VideoResultQuality.FULL_PREVIEW;
            }
            if (num != null && num.intValue() == 2) {
                return VideoResultQuality.HIGH;
            }
            if (num != null && num.intValue() == 3) {
                return VideoResultQuality.PREVIEW_THUMBNAIL;
            }
            if (num != null && num.intValue() == 4) {
                return VideoResultQuality.HIGH_FULL_PREVIEW;
            }
            return VideoResultQuality.FULL_PREVIEW;
        }
        return VideoResultQuality.FULL_PREVIEW;
    }

    private final Object g(Object obj, Object obj2) {
        boolean z;
        YJ1 yj1 = (YJ1) obj2;
        ((ZJ1) this.b).getClass();
        if (!((YJ1) obj).b && !yj1.b) {
            z = false;
        } else {
            z = true;
        }
        return new YJ1(yj1.a, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:349:0x07dd  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x07e6  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x07f3  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0816  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0819  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x0855  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0821  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x042b A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.BiFunction
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, Object obj2) {
        EnumC46977yUi enumC46977yUi;
        boolean z;
        Media media;
        boolean z2;
        boolean z3;
        Boolean bool;
        C32958o09 c32958o09;
        C32958o09 c32958o092;
        AbstractC40982u09 abstractC40982u09;
        JP9 jp9;
        AbstractC0130Ad7 abstractC0130Ad7;
        X3a x3a;
        AbstractC40982u09 c32958o093;
        Map u0;
        InterfaceC25386iL9 interfaceC25386iL9;
        boolean z4;
        V8j.a aVar;
        AuthTakeoverType authTakeoverType;
        String str;
        String str2;
        C10122Slb c;
        int i;
        InterfaceC40347tX9 c39010sX9;
        C20793eua c20793eua;
        C32062nL0 c32062nL0;
        C5949Ku c5949Ku;
        C5949Ku rEf;
        InterfaceC16438bf4 interfaceC16438bf4;
        int i2;
        XO9 xo9;
        InterfaceC40347tX9 c39010sX92;
        InterfaceC40347tX9 interfaceC40347tX9;
        int i3;
        Iterator it;
        int i4;
        switch (this.a) {
            case 0:
                AbstractC6226Lh4 abstractC6226Lh4 = (AbstractC6226Lh4) obj2;
                F0 f0 = (F0) this.b;
                C46946yT8 c46946yT8 = f0.l0;
                UKj uKj = UKj.c;
                C35210ph4 k = c46946yT8.k((AbstractC6226Lh4) obj, uKj);
                if (k != null) {
                    enumC46977yUi = EnumC46977yUi.a;
                } else {
                    enumC46977yUi = EnumC46977yUi.b;
                }
                C36254qTb W = AbstractC2032Dq9.W(N50.c, "button_type", EnumC41631uUi.b);
                W.b("result", enumC46977yUi);
                f0.m0.d(W, 1L);
                Context context = f0.k0;
                if (k == null) {
                    k = new C35210ph4(new Space(context), new ArrayList());
                }
                C45311xF1 c45311xF1 = (C45311xF1) f0.X;
                C36308qW3 c36308qW3 = null;
                if (c45311xF1 != null) {
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, c45311xF1.d, 1.0f);
                    View view = k.a;
                    view.setLayoutParams(layoutParams);
                    view.setPadding(0, 0, 0, 0);
                    C35210ph4 k2 = f0.l0.k(abstractC6226Lh4, uKj);
                    if (k2 == null) {
                        k2 = new C35210ph4(new Space(context), new ArrayList());
                    }
                    C45311xF1 c45311xF12 = (C45311xF1) f0.X;
                    if (c45311xF12 != null) {
                        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, c45311xF12.d, 1.0f);
                        View view2 = k2.a;
                        view2.setLayoutParams(layoutParams2);
                        view2.setPadding(0, 0, 0, 0);
                        f0.d(k2.b);
                        f0.d(k.b);
                        C0080Ab a = abstractC6226Lh4.a();
                        if (a != null) {
                            c36308qW3 = a.a;
                        }
                        f0.o0 = c36308qW3;
                        LinearLayout linearLayout = (LinearLayout) f0.q0.getValue();
                        linearLayout.removeAllViews();
                        linearLayout.addView(view2);
                        ((LinkedHashSet) f0.c).add(EnumC28262kV3.PRIMARY);
                        Space space = new Space(linearLayout.getContext());
                        space.setLayoutParams(new LinearLayout.LayoutParams(((Number) f0.n0.getValue()).intValue(), -1));
                        linearLayout.addView(space);
                        linearLayout.addView(view);
                        return (ArrayList) f0.b;
                    }
                    AbstractC2032Dq9.T("globalStyleConfig");
                    throw null;
                }
                AbstractC2032Dq9.T("globalStyleConfig");
                throw null;
            case 1:
                C29960lli c29960lli = (C29960lli) obj;
                C24366had c24366had = (C24366had) obj2;
                L1g l1g = (L1g) c24366had.a;
                C29960lli c29960lli2 = (C29960lli) c24366had.b;
                boolean equals = c29960lli.equals(c29960lli2);
                TalkCore talkCore = (TalkCore) this.b;
                if (!equals) {
                    talkCore.disposeTSCallingSession(c29960lli.a);
                }
                String str3 = c29960lli2.a;
                List f = l1g.a.f();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(f, 10));
                Iterator it2 = f.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((Participant) it2.next()).getSnapchatUserId());
                }
                HashSet hashSet = new HashSet(arrayList);
                CallingSessionState callingSessionState = l1g.a;
                if (callingSessionState.e().getCallState() == CallState.InCall) {
                    z = true;
                } else {
                    z = false;
                }
                MediaPublishStatus mediaPublishStatus = callingSessionState.e().getMediaPublishStatus();
                if (mediaPublishStatus == null) {
                    media = Media.NONE;
                } else {
                    VideoPublishStatus video = mediaPublishStatus.getVideo();
                    if (video != null) {
                        if (video.isPaused()) {
                            if (mediaPublishStatus.getAudio().isMuted()) {
                                media = Media.MUTED_AUDIO_PAUSED_VIDEO;
                            } else {
                                media = Media.AUDIO_PAUSED_VIDEO;
                            }
                        } else if (mediaPublishStatus.getAudio().isMuted()) {
                            media = Media.MUTED_AUDIO_VIDEO;
                        } else {
                            media = Media.AUDIO_VIDEO;
                        }
                    } else if (mediaPublishStatus.getAudio().isMuted()) {
                        media = Media.MUTED_AUDIO;
                    } else {
                        media = Media.AUDIO;
                    }
                }
                talkCore.updateTSCallingSession(new TSCallingStateUpdateParams(str3, hashSet, z, media));
                return c29960lli2;
            case 2:
                C35375pog c35375pog = (C35375pog) obj;
                List list = (List) obj2;
                long size = list.size();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list) {
                    if (!AbstractC2032Dq9.j(((KKf) obj3).c, "REG - CONTACT SNAPCHATTER")) {
                        arrayList2.add(obj3);
                    }
                }
                long size2 = arrayList2.size();
                C2166Dx c2166Dx = (C2166Dx) this.b;
                c2166Dx.b.d(AbstractC2032Dq9.Y(ZT7.t2, "changed", c2166Dx.c.g), 1L);
                if (size > 0) {
                    InterfaceC14452aA8 interfaceC14452aA8 = c2166Dx.b;
                    ZT7 zt7 = ZT7.u2;
                    interfaceC14452aA8.j(zt7, size);
                    c2166Dx.b.h(zt7, size);
                }
                HJa hJa = ((C2166Dx) this.b).a;
                if (!R4i.w1(hJa.i().p().r)) {
                    SingleCache singleCache = hJa.k;
                    C23303gn0 i5 = ((C0973Bre) hJa.j()).i();
                    singleCache.getClass();
                    new SingleObserveOn(singleCache, i5).subscribe(new JU0(hJa, size, 16), new FJa(hJa, 6), hJa.m);
                }
                ((C2166Dx) this.b).a.c0(c35375pog.c, size, c35375pog.d, size2, c35375pog.b, c35375pog.e, c35375pog.f);
                return C25099i7j.a;
            case 3:
                int intValue = ((Number) obj).intValue();
                C36450qch c36450qch = (C36450qch) ((C36674qn) this.b).X;
                c36450qch.l(new C13054Xw(c36450qch, intValue, 0));
                c36450qch.t().s.addAll((List) obj2);
                return C25099i7j.a;
            case 4:
                Boolean bool2 = (Boolean) obj2;
                C38012rn0 c38012rn0 = ((BB) this.b).g;
                if (!((Boolean) obj).booleanValue() && !bool2.booleanValue()) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 5:
                Long l = (Long) obj2;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    if (((FB) ((C5949Ku) obj4)).j0 > l.longValue()) {
                        arrayList3.add(obj4);
                    }
                }
                boolean isEmpty = arrayList3.isEmpty();
                CB cb = (CB) this.b;
                if (!isEmpty) {
                    FB fb = (FB) AbstractC41828ue3.G0(arrayList3);
                    cb.e0 = fb.j0;
                    return AbstractC19049dbk.f(fb);
                }
                cb.c.a(new Object());
                return FL6.a;
            case 6:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                EnumC30240lyc enumC30240lyc = (EnumC30240lyc) ((C14528aE) this.b).X.get();
                if (!booleanValue && (!booleanValue2 || enumC30240lyc != EnumC30240lyc.ANDROID_AE_COMPENSATION_ENABLED)) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 7:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj;
                C33147o90 c33147o90 = (C33147o90) this.b;
                c33147o90.getClass();
                List<AbstractC25472iPb> list2 = (List) obj2;
                for (AbstractC25472iPb abstractC25472iPb : list2) {
                    AbstractC25472iPb abstractC25472iPb2 = (AbstractC25472iPb) concurrentHashMap.get(abstractC25472iPb.c());
                    if (abstractC25472iPb2 != null) {
                        C29700la0 R = abstractC25472iPb.R();
                        Boolean bool3 = null;
                        if (R != null) {
                            bool = Boolean.valueOf(R.e);
                        } else {
                            bool = null;
                        }
                        C29700la0 R2 = abstractC25472iPb2.R();
                        if (R2 != null) {
                            bool3 = Boolean.valueOf(R2.e);
                        }
                        if (!AbstractC2032Dq9.j(bool, bool3)) {
                            C29700la0 R3 = abstractC25472iPb.R();
                            ConcurrentHashMap concurrentHashMap2 = c33147o90.r;
                            if (R3 != null && R3.e) {
                                concurrentHashMap2.put(abstractC25472iPb.c(), abstractC25472iPb.c());
                            } else {
                                if (concurrentHashMap2.get(abstractC25472iPb.c()) != null) {
                                    ((InterfaceC14452aA8) c33147o90.l.get()).d(AbstractC2032Dq9.X(EnumC17349cL2.A0, DatabaseHelper.authorizationToken_Type, abstractC25472iPb.getType()), 1L);
                                }
                                concurrentHashMap2.remove(abstractC25472iPb.c());
                            }
                        }
                    }
                }
                for (Object obj5 : list2) {
                    concurrentHashMap.put(((InterfaceC20049eLj) obj5).c(), obj5);
                }
                return concurrentHashMap;
            case 8:
                int intValue2 = ((Number) obj2).intValue();
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "us-east4-gcp.api.snapchat.com";
                TimeUnit timeUnit = TimeUnit.SECONDS;
                c19934eG8.b = Long.valueOf(timeUnit.toMillis(intValue2));
                c19934eG8.e = timeUnit.toMillis(10L);
                C20453ef0 c20453ef0 = (C20453ef0) this.b;
                c19934eG8.d = ((PSg) c20453ef0.b.get()).d();
                c19934eG8.h = true;
                return new C47059yYi(((P3j) c20453ef0.d.get()).a("com.snapchat.atlas.gw.AtlasGw", c19934eG8, new C34881pRg((InterfaceC24456hef) c20453ef0.a.get(), (C9435Ref) c20453ef0.c.get()), new C0924Bp6(c20453ef0.h.d())));
            case 9:
                C19507dwh c19507dwh = (C19507dwh) obj;
                c19507dwh.b(((Number) ((Function0) this.b).invoke()).longValue());
                return c19507dwh;
            case 10:
                C20844ewh c20844ewh = (C20844ewh) obj;
                C16456bg0 c16456bg0 = (C16456bg0) this.b;
                return new FN.AbstractC2800p.i.b(c20844ewh, (C20844ewh) obj2, C16456bg0.a(c16456bg0, c16456bg0.b.t));
            case 11:
                U40 u40 = (U40) obj;
                if (((AbstractC40982u09) obj2) instanceof C36970r09) {
                    return CompletableEmpty.a;
                }
                List list3 = u40.e;
                Iterator it3 = list3.iterator();
                int i6 = 0;
                while (true) {
                    boolean hasNext = it3.hasNext();
                    c32958o09 = u40.b;
                    if (hasNext) {
                        if (!AbstractC2032Dq9.j(((C10045Shi) it3.next()).a, c32958o09)) {
                            i6++;
                        }
                    } else {
                        i6 = -1;
                    }
                }
                if (i6 < 0) {
                    return CompletableEmpty.a;
                }
                C10045Shi c10045Shi = (C10045Shi) AbstractC41828ue3.J0(i6 + 1, list3);
                if (c10045Shi == null || (c32958o092 = c10045Shi.a) == null) {
                    c32958o092 = u40.d;
                }
                if (AbstractC2032Dq9.j(c32958o092, c32958o09)) {
                    return CompletableEmpty.a;
                }
                InterfaceC14334a50 interfaceC14334a50 = (InterfaceC14334a50) this.b;
                interfaceC14334a50.f().accept(new J40(1, c32958o092, "AttachArBarToCamera"));
                return new ObservableIgnoreElementsCompletable(new ObservableTakeUntilPredicate(new ObservableSkipWhile(interfaceC14334a50.a().v0(Y40.class), C15671b50.b), new C17006c50(0, c32958o092)));
            case 12:
                List list4 = (List) obj;
                L8a l8a = (L8a) obj2;
                if (l8a instanceof F8a) {
                    F8a f8a = (F8a) l8a;
                    String str4 = f8a.a;
                    Map map = null;
                    if (str4 != null) {
                        abstractC40982u09 = new C32958o09(str4);
                    } else {
                        abstractC40982u09 = null;
                    }
                    if (abstractC40982u09 != null) {
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj6 : list4) {
                            if (!((C2398Ei0) obj6).b.equals(abstractC40982u09)) {
                                arrayList4.add(obj6);
                            }
                        }
                        list4 = arrayList4;
                    }
                    List list5 = f8a.b;
                    if (!list5.isEmpty()) {
                        E8a e8a = (E8a) AbstractC41828ue3.G0(list5);
                        ((C4616Ii0) this.b).getClass();
                        C32958o09 c32958o094 = new C32958o09(e8a.a);
                        C0268Ajj c0268Ajj = C0268Ajj.a;
                        if (f8a.d) {
                            jp9 = JP9.d;
                        } else {
                            jp9 = JP9.c;
                        }
                        JP9 jp92 = jp9;
                        HD9 hd9 = HD9.i0;
                        AbstractC5740Kjj d = LRb.d(e8a.c);
                        AbstractC46527y9a abstractC46527y9a = f8a.g;
                        AbstractC0130Ad7 s = AbstractC40421tak.s(abstractC46527y9a);
                        if (f8a.f) {
                            if (abstractC46527y9a instanceof W8a) {
                                aVar = V8j.a.t;
                            } else if (abstractC46527y9a instanceof Z8a) {
                                aVar = V8j.a.h0;
                            } else if (abstractC46527y9a instanceof C14432a9a) {
                                aVar = V8j.a.i0;
                            } else if (abstractC46527y9a instanceof C15769b9a) {
                                aVar = V8j.a.c;
                            } else if (abstractC46527y9a instanceof C23798h9a) {
                                aVar = V8j.a.k0;
                            } else if (abstractC46527y9a instanceof C25134i9a) {
                                aVar = V8j.a.j0;
                            } else if (abstractC46527y9a instanceof AbstractC31818n9a) {
                                aVar = V8j.a.Z;
                            } else {
                                if (abstractC46527y9a instanceof C34495p9a) {
                                    z4 = true;
                                } else {
                                    z4 = abstractC46527y9a instanceof C33157o9a;
                                }
                                if (z4) {
                                    aVar = V8j.a.Y;
                                } else if (abstractC46527y9a instanceof C35832q9a) {
                                    aVar = V8j.a.X;
                                } else {
                                    aVar = V8j.a.b;
                                }
                            }
                            abstractC0130Ad7 = s;
                            x3a = new X3a(c32958o094, null, null, aVar, 6);
                        } else {
                            abstractC0130Ad7 = s;
                            x3a = null;
                        }
                        String str5 = e8a.e;
                        if (str5 != null) {
                            String obj7 = str5.toString();
                            if (!R4i.w1(obj7)) {
                                c32958o093 = new C32958o09(obj7);
                                AbstractC40982u09 abstractC40982u092 = C36970r09.a;
                                if (c32958o093 == null) {
                                    c32958o093 = abstractC40982u092;
                                }
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                if (x3a != null) {
                                    linkedHashMap.put(AbstractC38723sJe.a(X3a.class), x3a);
                                }
                                if (c32958o093 instanceof C32958o09) {
                                    linkedHashMap.put(AbstractC38723sJe.a(C17790cg.class), new C17790cg((C32958o09) c32958o093));
                                }
                                linkedHashMap.put(AbstractC38723sJe.a(AbstractC0130Ad7.class), abstractC0130Ad7);
                                u0 = AbstractC2304Edb.u0(linkedHashMap);
                                if (!u0.isEmpty()) {
                                    map = u0;
                                }
                                if (map == null) {
                                    interfaceC25386iL9 = new C22713gL9(map);
                                } else {
                                    interfaceC25386iL9 = C21376fL9.a;
                                }
                                InterfaceC25386iL9 interfaceC25386iL92 = interfaceC25386iL9;
                                DOi dOi = DOi.i;
                                C3740Gs c3740Gs = C3740Gs.n;
                                C3857Gxe c3857Gxe = e8a.d;
                                C40098tL9 c40098tL9 = new C40098tL9(c32958o094, c0268Ajj, null, null, null, d, jp92, hd9, null, null, DOi.a(dOi, C3740Gs.a(c3740Gs, c3857Gxe.a, c3857Gxe.b), null, null, null, null, 254), 0, interfaceC25386iL92, 16644796);
                                if (abstractC40982u09 == null) {
                                    abstractC40982u09 = abstractC40982u092;
                                }
                                return AbstractC41828ue3.Y0(new C2398Ei0(c40098tL9, abstractC40982u09), list4);
                            }
                        }
                        c32958o093 = null;
                        AbstractC40982u09 abstractC40982u0922 = C36970r09.a;
                        if (c32958o093 == null) {
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        if (x3a != null) {
                        }
                        if (c32958o093 instanceof C32958o09) {
                        }
                        linkedHashMap2.put(AbstractC38723sJe.a(AbstractC0130Ad7.class), abstractC0130Ad7);
                        u0 = AbstractC2304Edb.u0(linkedHashMap2);
                        if (!u0.isEmpty()) {
                        }
                        if (map == null) {
                        }
                        InterfaceC25386iL9 interfaceC25386iL922 = interfaceC25386iL9;
                        DOi dOi2 = DOi.i;
                        C3740Gs c3740Gs2 = C3740Gs.n;
                        C3857Gxe c3857Gxe2 = e8a.d;
                        C40098tL9 c40098tL92 = new C40098tL9(c32958o094, c0268Ajj, null, null, null, d, jp92, hd9, null, null, DOi.a(dOi2, C3740Gs.a(c3740Gs2, c3857Gxe2.a, c3857Gxe2.b), null, null, null, null, 254), 0, interfaceC25386iL922, 16644796);
                        if (abstractC40982u09 == null) {
                        }
                        return AbstractC41828ue3.Y0(new C2398Ei0(c40098tL92, abstractC40982u09), list4);
                    }
                    return list4;
                }
                if ((l8a instanceof K8a) && !list4.isEmpty()) {
                    return C38757sL6.a;
                }
                return list4;
            case 13:
                C4804Ir0 c4804Ir0 = (C4804Ir0) obj;
                C4804Ir0 c4804Ir02 = (C4804Ir0) obj2;
                C24873hxe a2 = D7j.a();
                Objects.toString(c4804Ir02);
                a2.g(new Object[0]);
                Iterator<E> it4 = ((AbstractC35787q79) ((C3532Gi0) this.b).b).iterator();
                while (it4.hasNext()) {
                    ((InterfaceC9149Qr0) it4.next()).a(c4804Ir0, c4804Ir02);
                }
                return c4804Ir02;
            case 14:
                String str6 = (String) ((AbstractC30352m3d) obj2).i();
                C28781kt0 c28781kt0 = (C28781kt0) this.b;
                return new C23435gt0((Zodiac) obj, str6, AbstractC26148iuk.c(c28781kt0.e), c28781kt0.c);
            case 15:
                StatusCode statusCode = (StatusCode) obj2;
                String str7 = (String) obj;
                HashMap hashMap = new HashMap();
                if (statusCode != StatusCode.OK) {
                    hashMap.put("jms-response-grpc-status", statusCode.name());
                }
                hashMap.put("Accept-Encoding", "br");
                C9232Qv0 c9232Qv0 = (C9232Qv0) this.b;
                hashMap.put("Accept-Language", ((GS8) c9232Qv0.m.get()).a());
                if (!R4i.w1(str7)) {
                    hashMap.put("X-Snap-Route-Tag", str7);
                }
                ((C8241Oze) ((B73) c9232Qv0.g.get())).getClass();
                hashMap.put("X-Snap-Janus-Request-Created-At", String.valueOf(System.currentTimeMillis()));
                return hashMap;
            case 16:
                String str8 = (String) obj2;
                LSg lSg = (LSg) obj;
                C17502cSa c17502cSa = ((AuthTakeoverFragment) this.b).A0;
                if (c17502cSa != null) {
                    if (c17502cSa.equals(C32980o19.l0)) {
                        authTakeoverType = AuthTakeoverType.USER_REACHABILITY;
                    } else {
                        authTakeoverType = AuthTakeoverType.ENROLLMENT_REQUIREMENT;
                    }
                    if (str8.length() <= 0) {
                        str8 = lSg.d;
                    }
                    String str9 = "";
                    if (str8 == null || str8.length() == 0) {
                        str = "";
                    } else {
                        str = str8.toString();
                    }
                    String str10 = lSg.e;
                    if (str10 != null && str10.length() != 0) {
                        str9 = String.valueOf(str10);
                    }
                    return new C4907Iw0(str, str9, authTakeoverType);
                }
                AbstractC2032Dq9.T("mainPageType");
                throw null;
            case 17:
                C24366had c24366had2 = (C24366had) obj;
                Map map2 = (Map) c24366had2.a;
                List list6 = (List) c24366had2.b;
                C33698oZ5 c33698oZ5 = (C33698oZ5) this.b;
                c33698oZ5.getClass();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                List x = ((C46681yGf) c33698oZ5.b).x();
                List r0 = AbstractC2304Edb.r0(map2);
                int i7 = 0;
                int i8 = 0;
                while (true) {
                    int i9 = 0;
                    while (true) {
                        if (i7 >= r0.size() && i8 >= x.size()) {
                            return linkedHashMap3;
                        }
                        C24366had c24366had3 = (C24366had) AbstractC41828ue3.J0(i7, r0);
                        String str11 = null;
                        if (c24366had3 != null) {
                            str2 = (String) c24366had3.a;
                        } else {
                            str2 = null;
                        }
                        A5c a5c = (A5c) AbstractC41828ue3.J0(i8, x);
                        if (a5c != null && (c = a5c.c()) != null) {
                            str11 = c.d();
                        }
                        A5c a5c2 = (A5c) list6.get(i7);
                        if (AbstractC2032Dq9.j(str2, str11) && str2 != null) {
                            linkedHashMap3.put(str2, ((C24366had) r0.get(i7)).b);
                            i7++;
                            i8++;
                        } else if (a5c2.a() && str2 != null) {
                            linkedHashMap3.put(str2, ((C24366had) r0.get(i7)).b);
                            i7++;
                        } else if (i8 >= x.size()) {
                            i7++;
                        } else {
                            C5469Jx0 c5469Jx0 = (C5469Jx0) ((C24366had) r0.get(i7)).b;
                            int c2 = ((A5c) x.get(i8)).c().l().c();
                            if (i9 == 0) {
                                i9 += c5469Jx0.a;
                            }
                            if (str11 != null) {
                                int i10 = c2 + i9;
                                linkedHashMap3.put(str11, new C5469Jx0(i9, i10));
                                i8++;
                                i9 = i10;
                            }
                        }
                    }
                }
                break;
            case 18:
                AbstractC36076qL0 abstractC36076qL0 = (AbstractC36076qL0) obj;
                C32062nL0 c32062nL02 = (C32062nL0) obj2;
                boolean z5 = abstractC36076qL0 instanceof C34739pL0;
                InterfaceC40347tX9 interfaceC40347tX92 = ST5.w0;
                int i11 = c32062nL02.c;
                FX0 fx0 = (FX0) this.b;
                int i12 = c32062nL02.b;
                boolean z6 = c32062nL02.a;
                if (z5) {
                    C34739pL0 c34739pL0 = (C34739pL0) abstractC36076qL0;
                    fx0.getClass();
                    List<AbstractC32559ni7> list7 = c34739pL0.b;
                    ArrayList arrayList5 = new ArrayList();
                    for (AbstractC32559ni7 abstractC32559ni7 : list7) {
                        boolean z7 = abstractC32559ni7 instanceof C21863fi7;
                        int i13 = c32062nL02.b;
                        if (z7) {
                            C21863fi7 c21863fi7 = (C21863fi7) abstractC32559ni7;
                            if (z6) {
                                interfaceC40347tX9 = interfaceC40347tX92;
                            } else {
                                InterfaceC20526ei7 interfaceC20526ei7 = c21863fi7.k;
                                if (interfaceC20526ei7 instanceof C17842ci7) {
                                    C17842ci7 c17842ci7 = (C17842ci7) interfaceC20526ei7;
                                    c39010sX92 = new C37672rX9(i13, c17842ci7.a, c17842ci7.c, c17842ci7.d, c17842ci7.b);
                                } else if (interfaceC20526ei7 instanceof C19190di7) {
                                    c39010sX92 = new C39010sX9(i13);
                                } else {
                                    throw new RuntimeException();
                                }
                                interfaceC40347tX9 = c39010sX92;
                            }
                            c32062nL0 = c32062nL02;
                            c5949Ku = new C41683uX9(c21863fi7.a, c21863fi7.c, c21863fi7.d, c21863fi7.f, c21863fi7.e, c21863fi7.g, c21863fi7.j, c21863fi7.h, c21863fi7.i, interfaceC40347tX9, 256);
                        } else {
                            c32062nL0 = c32062nL02;
                            if (abstractC32559ni7 instanceof C23200gi7) {
                                C23200gi7 c23200gi7 = (C23200gi7) abstractC32559ni7;
                                int L = AbstractC30172lva.L(i13);
                                if (L != 0) {
                                    if (L == 1) {
                                        xo9 = YS5.x0;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    xo9 = ZS5.w0;
                                }
                                rEf = new YO9(c23200gi7.a, c23200gi7.c, c23200gi7.d, c23200gi7.e, c23200gi7.f, c23200gi7.g, xo9);
                            } else if (abstractC32559ni7 instanceof C15171ai7) {
                                C15171ai7 c15171ai7 = (C15171ai7) abstractC32559ni7;
                                int L2 = AbstractC30172lva.L(i13);
                                if (L2 != 0) {
                                    if (L2 == 1) {
                                        interfaceC16438bf4 = WJ2.g0;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    interfaceC16438bf4 = C36057qK2.h0;
                                }
                                InterfaceC16438bf4 interfaceC16438bf42 = interfaceC16438bf4;
                                List<C13833Zh7> list8 = c15171ai7.j;
                                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list8, 10));
                                for (C13833Zh7 c13833Zh7 : list8) {
                                    arrayList6.add(new C17773cf4(c13833Zh7.b, c13833Zh7.a));
                                }
                                int L3 = AbstractC30172lva.L(i13);
                                if (L3 != 0) {
                                    if (L3 == 1) {
                                        i2 = 2;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    i2 = 3;
                                }
                                rEf = new C19121df4(c15171ai7.a, c15171ai7.c, c15171ai7.d, c15171ai7.e, c15171ai7.h, c15171ai7.i, c15171ai7.f, c15171ai7.g, AbstractC41828ue3.m1(arrayList6, i2), interfaceC16438bf42);
                            } else {
                                c5949Ku = null;
                                if (abstractC32559ni7 instanceof C25872ii7) {
                                    C25872ii7 c25872ii7 = (C25872ii7) abstractC32559ni7;
                                    if (i13 != 1) {
                                        rEf = new P3a(c25872ii7.a, c25872ii7.c, c25872ii7.d);
                                    }
                                } else if (abstractC32559ni7 instanceof C24536hi7) {
                                    C24536hi7 c24536hi7 = (C24536hi7) abstractC32559ni7;
                                    if (i13 != 1) {
                                        rEf = new C33003o2a(c24536hi7.a, c24536hi7.c, c24536hi7.d);
                                    }
                                } else if (abstractC32559ni7 instanceof C16507bi7) {
                                    C16507bi7 c16507bi7 = (C16507bi7) abstractC32559ni7;
                                    rEf = new GE6(c16507bi7.a, c16507bi7.c, c16507bi7.d, c16507bi7.e);
                                } else if (abstractC32559ni7 instanceof C29883li7) {
                                    C29883li7 c29883li7 = (C29883li7) abstractC32559ni7;
                                    int L4 = AbstractC30172lva.L(i13);
                                    if (L4 != 0) {
                                        if (L4 != 1) {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        rEf = new S5i(c29883li7.a, c29883li7.b, c29883li7.c, c29883li7.d);
                                    }
                                } else if (abstractC32559ni7 instanceof C28546ki7) {
                                    C28546ki7 c28546ki7 = (C28546ki7) abstractC32559ni7;
                                    int L5 = AbstractC30172lva.L(i13);
                                    if (L5 != 0) {
                                        if (L5 != 1) {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        C32958o09 c32958o095 = c28546ki7.a;
                                        rEf = new REf(c32958o095, new X90(fx0, c32958o095, new C37835rf(fx0, 3, c32958o095), 1));
                                    }
                                } else {
                                    throw new RuntimeException();
                                }
                            }
                            if (rEf == null) {
                                arrayList5.add(rEf);
                            }
                            c32062nL02 = c32062nL0;
                        }
                        rEf = c5949Ku;
                        if (rEf == null) {
                        }
                        c32062nL02 = c32062nL0;
                    }
                    if (c34739pL0.c) {
                        if (i12 == 2) {
                            if (z6) {
                                c20793eua = new C20793eua(C15438aua.b);
                            } else {
                                c20793eua = new C20793eua(C14087Zta.b);
                            }
                        } else {
                            boolean isEmpty2 = arrayList5.isEmpty();
                            C18110cua c18110cua = C18110cua.b;
                            if (!isEmpty2) {
                                if (!((Boolean) fx0.c.invoke(((AbstractC37293rF6) AbstractC41828ue3.Q0(arrayList5)).b)).booleanValue()) {
                                    int K0 = AbstractC43047vYf.K0(new C12258Wji(new C1775De3(0, new C39163seb(1, arrayList5)), new C28561kj0(26, fx0)));
                                    int size3 = arrayList5.size();
                                    C19456dua c19456dua = C19456dua.b;
                                    if (size3 == K0 && K0 < i11) {
                                        c20793eua = new C20793eua(c19456dua);
                                    } else if ((K0 + 1) % i11 == 0) {
                                        c20793eua = new C20793eua(c19456dua);
                                    } else {
                                        c20793eua = new C20793eua(c18110cua);
                                    }
                                }
                            }
                            c20793eua = new C20793eua(c18110cua);
                        }
                        arrayList5 = AbstractC41828ue3.Y0(c20793eua, arrayList5);
                    }
                    return new C36707qoa(arrayList5);
                }
                if (abstractC36076qL0 instanceof C33401oL0) {
                    fx0.getClass();
                    int L6 = AbstractC30172lva.L(i12);
                    if (L6 != 0) {
                        if (L6 == 1) {
                            i = 10;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i = i11 * 10;
                    }
                    ArrayList arrayList7 = new ArrayList(i);
                    for (int i14 = 0; i14 < i; i14++) {
                        C32958o09 c32958o096 = new C32958o09(AbstractC31823n9f.m(i14, "lens-stub:"));
                        C0268Ajj c0268Ajj2 = C0268Ajj.a;
                        C48944zxi c48944zxi = C48944zxi.e;
                        C35235pi7 c35235pi7 = C35235pi7.a;
                        if (z6) {
                            c39010sX9 = interfaceC40347tX92;
                        } else {
                            c39010sX9 = new C39010sX9(i12);
                        }
                        arrayList7.add(new C41683uX9(c32958o096, false, c0268Ajj2, c48944zxi, "", c0268Ajj2, c35235pi7, false, false, c39010sX9, 2));
                    }
                    return new C37413rL0(arrayList7);
                }
                throw new RuntimeException();
            case 19:
                String str12 = (String) obj2;
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) obj;
                SnapMapsSdk.MapBrowsingContext.PlaceProfileBrowsingContext placeProfileBrowsingContext = new SnapMapsSdk.MapBrowsingContext.PlaceProfileBrowsingContext();
                placeProfileBrowsingContext.setFocusedPlaceId(str12);
                boolean z8 = abstractC19658e3d instanceof C16975c3d;
                C30787mO0 c30787mO0 = (C30787mO0) this.b;
                if (!z8) {
                    if (abstractC19658e3d instanceof C18312d3d) {
                        L3b l3b = (L3b) ((C18312d3d) abstractC19658e3d).a;
                        if (AbstractC2032Dq9.j(l3b.a, str12)) {
                            placeProfileBrowsingContext.setParticleEffectsUrl(l3b.b);
                        } else {
                            c30787mO0.i.getClass();
                        }
                    } else {
                        throw new RuntimeException();
                    }
                }
                C30787mO0.a(c30787mO0, new C24104hO0(placeProfileBrowsingContext));
                return C25099i7j.a;
            case 20:
                C1935Dlg c1935Dlg = (C1935Dlg) this.b;
                EF4 ef4 = new EF4((C36351qY4) c1935Dlg.t, (FY4) c1935Dlg.X, (InterfaceC8724Pwg) c1935Dlg.Y, (XW4) c1935Dlg.Z, (LW4) c1935Dlg.e0, (C42736vJg) c1935Dlg.c, (MapSdk) obj, (C16096bP0) obj2, (MVa) c1935Dlg.f0);
                ef4.b();
                return ef4;
            case 21:
                LT0 lt0 = new LT0(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue());
                HT0 ht0 = ((KT0) this.b).Z;
                lt0.toString();
                return lt0;
            case 22:
                int intValue3 = ((Number) obj).intValue();
                int intValue4 = ((Number) obj2).intValue();
                if (intValue3 != 0 && intValue4 != 0) {
                    DV0 dv0 = (DV0) this.b;
                    return new SingleMap(dv0.a(new C11612Vf(dv0, intValue4, 5)).V(new C48317zV0(dv0, 0)).N0(1L).F0(), new C48911zw7(intValue3, 5));
                }
                return new SingleJust(Boolean.FALSE);
            case 23:
                return b(obj, obj2);
            case 24:
                return c(obj, obj2);
            case 25:
                return d(obj, obj2);
            case 26:
                return e(obj, obj2);
            case 27:
                return f(obj, obj2);
            case 28:
                return g(obj, obj2);
            default:
                List list9 = (List) obj;
                IP1 ip1 = (IP1) this.b;
                ip1.t();
                boolean N = I0j.N((String) obj2);
                C38757sL6 c38757sL6 = C38757sL6.a;
                C38757sL6 c38757sL62 = c38757sL6;
                if (N) {
                    c38757sL62 = c38757sL6;
                    if (!list9.isEmpty()) {
                        C14878aUf c14878aUf = ip1.a;
                        c14878aUf.s0.p(ip1.f0, list9.size(), 0);
                        int i15 = 1;
                        ArrayList arrayList8 = new ArrayList(list9.size() + 1);
                        arrayList8.add(new URf(c14878aUf.j((Context) ip1.i0, R.string.send_to_friends_in_cameo), R.string.send_to_friends_in_cameo, ip1.f0, null, null, null, null, false, 248));
                        int size4 = list9.size();
                        Iterator it5 = list9.iterator();
                        int i16 = 0;
                        while (it5.hasNext()) {
                            Object next = it5.next();
                            int i17 = i16 + 1;
                            if (i16 >= 0) {
                                C30710mK7 c30710mK7 = (C30710mK7) next;
                                if (size4 == i15) {
                                    i3 = 3;
                                } else if (size4 > i15 && i16 == 0) {
                                    i3 = 1;
                                } else if (size4 > i15 && i16 == size4 - 1) {
                                    i3 = 2;
                                } else {
                                    i3 = 0;
                                }
                                long a3 = ip1.Z.a(X7c.a(c30710mK7.b, c30710mK7.b()));
                                ip1.e0.getClass();
                                String str13 = c30710mK7.b;
                                List c3 = C28171kQf.c(str13, c30710mK7.i, c30710mK7.j, c30710mK7.l);
                                Long l2 = c30710mK7.o;
                                if (l2 != null) {
                                    int longValue = (int) l2.longValue();
                                    int[] M = AbstractC30172lva.M(3);
                                    int length = M.length;
                                    int i18 = 0;
                                    while (i18 < length) {
                                        i4 = M[i18];
                                        it = it5;
                                        if (AbstractC30172lva.L(i4) != longValue) {
                                            i18++;
                                            it5 = it;
                                        } else {
                                            arrayList8.add(C30989mXf.d(ip1.h0, a3, i3, c30710mK7.b, c30710mK7.b(), c30710mK7.p, c30710mK7.n, i4, c14878aUf.D.a.containsKey(new WWf(QSf.a, str13)), ip1.f0, false, i16, c3, Ayk.b(c30710mK7), true, 4128768));
                                            i16 = i17;
                                            it5 = it;
                                            i15 = 1;
                                        }
                                    }
                                }
                                it = it5;
                                i4 = 0;
                                arrayList8.add(C30989mXf.d(ip1.h0, a3, i3, c30710mK7.b, c30710mK7.b(), c30710mK7.p, c30710mK7.n, i4, c14878aUf.D.a.containsKey(new WWf(QSf.a, str13)), ip1.f0, false, i16, c3, Ayk.b(c30710mK7), true, 4128768));
                                i16 = i17;
                                it5 = it;
                                i15 = 1;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        c14878aUf.s0.s(EnumC20316eYf.CAMEOS_FRIENDS, arrayList8.size());
                        c38757sL62 = arrayList8;
                    }
                }
                return c38757sL62;
        }
    }
}
