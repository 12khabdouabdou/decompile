package defpackage;

import android.content.Context;
import com.snap.composer.logger.Logger;
import com.snap.composer.views.AnimatedImageView;
import com.snap.impala.snappro.snapinsights.Snap;
import com.snap.impala.snappro.snapinsights.SnapMetrics;
import com.snap.modules.preview_toolbar.VerticalToolbarItemType;
import com.snap.profile.ui.flatland.UnifiedProfileFlatlandProfileView;
import com.snap.unified_playback.UnifiedSnapManagementContentType;
import com.snap.unified_playback.UnifiedSnapManagementFooter;
import com.snapchat.client.messaging.SendStatus;
import com.snapchat.client.messaging.UploadMediaReferenceResult;
import com.snapchat.client.messaging.UploadMediaReferencesCallback;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class LJi extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LJi(Object obj, int i, Object obj2) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r2v55, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v57, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C48334zVi c48334zVi;
        AVi aVi;
        C48334zVi c48334zVi2;
        C22676gJe c22676gJe;
        String str;
        String str2;
        double d;
        Double d2;
        long j;
        String str3;
        float f;
        int i = 16;
        int i2 = 4;
        C48334zVi c48334zVi3 = null;
        Double d3 = null;
        C22426g7j c22426g7j = null;
        C48334zVi c48334zVi4 = null;
        int i3 = 0;
        int i4 = 1;
        switch (this.a) {
            case 0:
                ((InterfaceC45561xR) obj).b(0, (Long) ((C39422sq6) ((US0) this.b).c).a.c(((KJi) this.c).t));
                return C25099i7j.a;
            case 1:
                ((InterfaceC45561xR) obj).b(0, (Long) ((C39422sq6) ((US0) this.b).c).a.c((RS7) this.c));
                return C25099i7j.a;
            case 2:
                AbstractC11390Uu7 abstractC11390Uu7 = (AbstractC11390Uu7) obj;
                if (abstractC11390Uu7 instanceof I8i) {
                    return new C24366had(((I8i) abstractC11390Uu7).g, ((I8i) abstractC11390Uu7).e.b);
                }
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((GPi) this.b).i.get();
                C36254qTb W = AbstractC2032Dq9.W(GDb.H2, "pkg_source", EnumC47380ynb.a);
                W.a("did_transcode", Boolean.FALSE);
                interfaceC14452aA8.d(W, 1L);
                C43371vnb c43371vnb = (C43371vnb) this.c;
                if (c43371vnb != null) {
                    return new C24366had(c43371vnb.c.get(abstractC11390Uu7.d().m.intValue()), abstractC11390Uu7.d().b);
                }
                throw new Throwable("Null media package session for entry");
            case 3:
                AbstractC11390Uu7 abstractC11390Uu72 = (AbstractC11390Uu7) obj;
                if (abstractC11390Uu72 instanceof I8i) {
                    return new C24366had(((I8i) abstractC11390Uu72).g, ((I8i) abstractC11390Uu72).e.b);
                }
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) ((CQi) this.b).j.get();
                C36254qTb W2 = AbstractC2032Dq9.W(GDb.H2, "pkg_source", EnumC47380ynb.a);
                W2.a("did_transcode", Boolean.FALSE);
                interfaceC14452aA82.d(W2, 1L);
                return new C24366had(((C43371vnb) this.c).c.get(abstractC11390Uu72.d().m.intValue()), abstractC11390Uu72.d().b);
            case 4:
                C46997yVi c46997yVi = (C46997yVi) obj;
                CVi cVi = (CVi) this.b;
                cVi.getClass();
                int L = AbstractC30172lva.L(c46997yVi.a);
                if (L != 2) {
                    if (L != 3) {
                        if (L == 4) {
                            ((SL5) this.c).invoke();
                        }
                    } else {
                        AbstractC30006lnk abstractC30006lnk = c46997yVi.c;
                        boolean z = abstractC30006lnk instanceof C48334zVi;
                        if (z) {
                            c48334zVi = (C48334zVi) abstractC30006lnk;
                        } else {
                            c48334zVi = null;
                        }
                        if (c48334zVi != null) {
                            AbstractC30006lnk abstractC30006lnk2 = c46997yVi.b;
                            if (abstractC30006lnk2 instanceof AVi) {
                                aVi = (AVi) abstractC30006lnk2;
                            } else {
                                aVi = null;
                            }
                            if (aVi != null && !aVi.a.isEmpty()) {
                                C24644hn5 c24644hn5 = cVi.g;
                                c24644hn5.d.d().j(new RunnableC23308gn5(c24644hn5, i4));
                                V28 v28 = cVi.c;
                                if (z) {
                                    c48334zVi2 = (C48334zVi) abstractC30006lnk;
                                } else {
                                    c48334zVi2 = null;
                                }
                                if (c48334zVi2 != null) {
                                    int L2 = AbstractC30172lva.L(c48334zVi2.d);
                                    C0973Bre c0973Bre = (C0973Bre) v28.X;
                                    if (L2 != 0) {
                                        if (L2 == 1 && c48334zVi2.c != null) {
                                            if (z) {
                                                c48334zVi4 = (C48334zVi) abstractC30006lnk;
                                            }
                                            if (c48334zVi4 != null && (str = c48334zVi4.c) != null && (str2 = c48334zVi4.b) != null && str.length() != 0) {
                                                c0973Bre.i().j(new RunnableC0488Aua(v28, str2, c46997yVi, i3));
                                            }
                                        }
                                    } else if (c48334zVi2.a != null) {
                                        if (z) {
                                            c48334zVi3 = (C48334zVi) abstractC30006lnk;
                                        }
                                        if (c48334zVi3 != null && (c22676gJe = c48334zVi3.a) != null) {
                                            c0973Bre.d().j(new RunnableC21643fY5(v28, c22676gJe, c46997yVi, false, 21));
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    cVi.a();
                }
                return C25099i7j.a;
            case 5:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((AbstractC37275rE9) this.b).invoke(bool);
                ((AbstractC37275rE9) this.c).invoke(bool);
                return C25099i7j.a;
            case 6:
                C38406s4j c38406s4j = (C38406s4j) this.b;
                String a = C38406s4j.a(c38406s4j, (VerticalToolbarItemType) obj);
                if (a != null) {
                    c38406s4j.c.runOnUiThread(new IEg((C36031qIi) this.c, 26, a));
                    ((MRd) c38406s4j.g.get()).d(a);
                }
                return C25099i7j.a;
            case 7:
                ((CompositeDisposable) this.b).d(SubscribersKt.j(((AbstractC37434rM0) ((AH6) obj)).G().S(Functions.a), C37068r4j.b, null, new C35731q4j((C38406s4j) this.c, i4), 2));
                return C25099i7j.a;
            case 8:
                C3657Go c3657Go = (C3657Go) this.b;
                return new UnifiedProfileFlatlandProfileView((Context) this.c, (X4e) c3657Go.c, (C5j) c3657Go.t, (BehaviorSubject) c3657Go.X, c3657Go.b, (C21045f5j) c3657Go.Y, (CompositeDisposable) c3657Go.Z, (InterfaceC32875nwf) c3657Go.e0);
            case 9:
                J5j j5j = (J5j) this.c;
                ((C28297kWh) this.b).j(((C47682z14) obj).a, j5j.a, j5j.c);
                return C25099i7j.a;
            case 10:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
                InterfaceC17754ce7 interfaceC17754ce7 = (InterfaceC17754ce7) c24366had.b;
                if (abstractC30352m3d.d()) {
                    C24224hTh c24224hTh = (C24224hTh) abstractC30352m3d.c();
                    C10215Sq c10215Sq = (C10215Sq) this.b;
                    if (c24224hTh != null) {
                        c10215Sq.getClass();
                        double d4 = c24224hTh.d;
                        double d5 = 0.0d;
                        Long l = c24224hTh.e;
                        if (l != null) {
                            d = l.longValue();
                        } else {
                            d = 0.0d;
                        }
                        if (c24224hTh.h != null) {
                            d2 = Double.valueOf(r6.intValue());
                        } else {
                            d2 = null;
                        }
                        if (interfaceC17754ce7.isAvailable()) {
                            d3 = d2;
                        }
                        if (d3 != null) {
                            d5 = d3.doubleValue();
                        }
                        SnapMetrics snapMetrics = new SnapMetrics(d4, d, null, null, null, null, null, null, null, null, null, null, null, null, null, Double.valueOf(d5));
                        snapMetrics.a(Double.valueOf(d4));
                        c22426g7j = new C22426g7j(UnifiedSnapManagementContentType.FRIEND_STORY, new Snap(c24224hTh.j, c24224hTh.i, "", snapMetrics, (String) null, c24224hTh.p, (String) null, true, false));
                    }
                    C22426g7j c22426g7j2 = c22426g7j;
                    UnifiedSnapManagementFooter unifiedSnapManagementFooter = (UnifiedSnapManagementFooter) c10215Sq.q0;
                    if (unifiedSnapManagementFooter == null) {
                        C14828aS6 x0 = c10215Sq.x0();
                        C18956dXc c18956dXc = (C18956dXc) this.c;
                        C17069c7j c17069c7j = new C17069c7j(new C21089f7j(x0, c18956dXc), new BXh(x0, c18956dXc, i4));
                        C15734b7j c15734b7j = UnifiedSnapManagementFooter.Companion;
                        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) ((InterfaceC15222ake) c10215Sq.n0).get();
                        c15734b7j.getClass();
                        UnifiedSnapManagementFooter unifiedSnapManagementFooter2 = new UnifiedSnapManagementFooter(interfaceC36376qZ8.getContext());
                        interfaceC36376qZ8.l(unifiedSnapManagementFooter2, UnifiedSnapManagementFooter.access$getComponentPath$cp(), c22426g7j2, c17069c7j, null, null, null);
                        c10215Sq.q0 = unifiedSnapManagementFooter2;
                        c10215Sq.Y0().addView(unifiedSnapManagementFooter2);
                    } else {
                        unifiedSnapManagementFooter.setViewModel(c22426g7j2);
                    }
                }
                return C25099i7j.a;
            case 11:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                C14851aT9 c14851aT9 = (C14851aT9) ((C3334Fyd) this.b).b;
                C19323do9 c19323do9 = c14851aT9.a;
                BEe bEe = (BEe) this.c;
                interfaceC45561xR.b(0, (Long) c19323do9.c((EnumC21133f9j) bEe.t));
                interfaceC45561xR.b(1, (Long) c14851aT9.b.c((I8j) bEe.X));
                return C25099i7j.a;
            case 12:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                C14851aT9 c14851aT92 = (C14851aT9) ((C3334Fyd) this.b).b;
                C19323do9 c19323do92 = c14851aT92.a;
                C6094Laj c6094Laj = (C6094Laj) this.c;
                interfaceC45561xR2.b(0, (Long) c19323do92.c(c6094Laj.a));
                interfaceC45561xR2.b(1, (Long) c14851aT92.b.c(c6094Laj.b));
                interfaceC45561xR2.b(2, Long.valueOf(c6094Laj.c));
                return C25099i7j.a;
            case 13:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                C7252Ne7 c7252Ne7 = (C7252Ne7) this.b;
                ArrayList arrayList = (ArrayList) c7252Ne7.Y;
                int i5 = 0;
                for (Object obj2 : arrayList) {
                    int i6 = i5 + 1;
                    if (i5 >= 0) {
                        interfaceC45561xR3.bindString(i5, (String) obj2);
                        i5 = i6;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                Collection collection = (Collection) c7252Ne7.t;
                Iterator it = collection.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C17521cT9 c17521cT9 = (C17521cT9) ((C3334Fyd) this.c).b;
                    if (hasNext) {
                        Object next = it.next();
                        int i7 = i3 + 1;
                        if (i3 >= 0) {
                            interfaceC45561xR3.b(arrayList.size() + i3, (Long) c17521cT9.a.c((EnumC21133f9j) next));
                            i3 = i7;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        interfaceC45561xR3.b(collection.size() + arrayList.size(), (Long) c17521cT9.b.c((I8j) c7252Ne7.X));
                        return C25099i7j.a;
                    }
                }
            case 14:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                C17521cT9 c17521cT92 = (C17521cT9) ((C3334Fyd) this.b).b;
                C19323do9 c19323do93 = c17521cT92.a;
                C7180Naj c7180Naj = (C7180Naj) this.c;
                interfaceC45561xR4.b(0, (Long) c19323do93.c(c7180Naj.t));
                interfaceC45561xR4.b(1, (Long) c17521cT92.b.c(c7180Naj.X));
                return C25099i7j.a;
            case 15:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                C17521cT9 c17521cT93 = (C17521cT9) ((C3334Fyd) this.b).b;
                C19323do9 c19323do94 = c17521cT93.a;
                C7180Naj c7180Naj2 = (C7180Naj) this.c;
                interfaceC45561xR5.b(0, (Long) c19323do94.c(c7180Naj2.t));
                interfaceC45561xR5.b(1, (Long) c17521cT93.b.c(c7180Naj2.X));
                return C25099i7j.a;
            case 16:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                C7252Ne7 c7252Ne72 = (C7252Ne7) this.b;
                interfaceC45561xR6.bindString(0, (String) c7252Ne72.t);
                Set set = (Set) c7252Ne72.X;
                Iterator it2 = set.iterator();
                while (true) {
                    boolean hasNext2 = it2.hasNext();
                    C17521cT9 c17521cT94 = (C17521cT9) ((C3334Fyd) this.c).b;
                    if (hasNext2) {
                        Object next2 = it2.next();
                        int i8 = i3 + 1;
                        if (i3 >= 0) {
                            interfaceC45561xR6.b(i8, (Long) c17521cT94.a.c((EnumC21133f9j) next2));
                            i3 = i8;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        interfaceC45561xR6.b(set.size() + 1, (Long) c17521cT94.b.c((I8j) c7252Ne72.Y));
                        return C25099i7j.a;
                    }
                }
            case 17:
                InterfaceC45561xR interfaceC45561xR7 = (InterfaceC45561xR) obj;
                C6636Maj c6636Maj = (C6636Maj) this.b;
                interfaceC45561xR7.bindString(0, c6636Maj.a);
                C3334Fyd c3334Fyd = (C3334Fyd) this.c;
                interfaceC45561xR7.b(1, (Long) ((C17521cT9) c3334Fyd.b).a.c(c6636Maj.b));
                interfaceC45561xR7.j(2, c6636Maj.c);
                interfaceC45561xR7.b(3, Long.valueOf(c6636Maj.d));
                interfaceC45561xR7.b(4, Long.valueOf(c6636Maj.e));
                interfaceC45561xR7.b(5, Long.valueOf(c6636Maj.f));
                interfaceC45561xR7.j(6, c6636Maj.g);
                interfaceC45561xR7.b(7, Long.valueOf(c6636Maj.h));
                interfaceC45561xR7.b(8, (Long) ((C17521cT9) c3334Fyd.b).b.c(c6636Maj.i));
                return C25099i7j.a;
            case 18:
                Throwable th = (Throwable) obj;
                SendStatus b = AbstractC32748nqk.b(th);
                AbstractC32748nqk.a(th);
                ((C12719Xfj) this.b).c(th, b);
                ((UploadMediaReferencesCallback) this.c).onUploadFinished(AbstractC43165ve3.U(new UploadMediaReferenceResult(AbstractC32748nqk.b(th), null, null, AbstractC32748nqk.a(th), new HashMap())));
                return C25099i7j.a;
            case 19:
                C12760Xhj c12760Xhj = (C12760Xhj) this.b;
                InterfaceC25716ib5 c = c12760Xhj.c();
                C3334Fyd c3334Fyd2 = ((AIb) c12760Xhj.b()).X;
                List list = (List) this.c;
                List f2 = c.f(new C11130Uhj(c3334Fyd2, list, 0));
                boolean isEmpty = f2.isEmpty();
                C40994u1 c40994u1 = C40994u1.a;
                if (!isEmpty) {
                    if (f2.size() <= 1) {
                        ((AIb) c12760Xhj.b()).X.f(list);
                        String str4 = (String) AbstractC41828ue3.G0(f2);
                        Long l2 = (Long) c12760Xhj.c().m(new C10588Thj(((AIb) c12760Xhj.b()).X, str4, 0));
                        if (l2 != null) {
                            j = l2.longValue();
                        } else {
                            j = 0;
                        }
                        if (j == 0) {
                            return new C17402cNd(str4);
                        }
                        return c40994u1;
                    }
                    throw new IllegalStateException(AbstractC30628mG8.l("found ", f2.size(), " sessions"));
                }
                return c40994u1;
            case 20:
                C28558kij c28558kij = (C28558kij) ((C27221jij) this.b).b.get();
                MF8 mf8 = ((KBg) c28558kij.a()).O0;
                String str5 = (String) this.c;
                mf8.a.b(-1800635378, "DELETE FROM UploadState\nWHERE key = ?", 1, new JPe(str5, 17));
                mf8.b(-1800635378, C3530Ghj.n0);
                MF8 mf82 = ((KBg) c28558kij.a()).h0;
                mf82.a.b(-1474177684, "DELETE FROM MultipartUploadState\nWHERE key = ?", 1, new C16950c2a(str5, i));
                mf82.b(-1474177684, C17018c5c.t);
                return C25099i7j.a;
            case 21:
                C17876cjj c17876cjj = (C17876cjj) this.b;
                C43060vZ7 c43060vZ7 = ((AIb) c17876cjj.d()).x;
                X0d x0d = (X0d) this.c;
                c43060vZ7.a.b(-1775942344, "UPDATE memories_snap_upload_status\nSET upload_state = ?\nWHERE snap_id IN (\n    SELECT memories_snap._id\n    FROM memories_snap\n    INNER JOIN memories_snap_upload_status AS status\n    ON memories_snap._id = status.snap_id\n    WHERE memories_snap.memories_entry_id = ? AND memories_snap.has_deleted = 0\n)", 2, new C39108sc0(19, "SAVED", x0d.c()));
                c43060vZ7.b(-1775942344, C26074irb.l0);
                ((XG0) c17876cjj.d.get()).g(x0d.e(), x0d.a, EnumC31645n1d.TRANSCODING);
                return C25099i7j.a;
            case 22:
                return new AnimatedImageView(new C37282rEg(EnumC38620sEg.b, false, false, 14), (Logger) this.b, (C26077ire) this.c, (Context) obj);
            case 23:
                C24862hx3 c24862hx3 = new C24862hx3(((InterfaceC22189fx3) obj).d().createWorker());
                LinkedHashMap linkedHashMap = ComponentCallbacksC28778ksj.x0;
                String str6 = (String) this.b;
                synchronized (linkedHashMap) {
                }
                c24862hx3.a(new RunnableC27441jsj((C46318y) this.c, c24862hx3, 1));
                return C25099i7j.a;
            case 24:
                C41781uc0 c41781uc0 = ((C12644Xc7) this.b).G;
                C5607Kdc c5607Kdc = (C5607Kdc) this.c;
                c41781uc0.a.b(-1078887444, "INSERT OR REPLACE INTO LocationMutedFriends(\n    syncStatus,\n    version,\n    mutedFriendIds)\nVALUES (?, ?, ?)", 3, new C20893ez0(c41781uc0, c5607Kdc.b, c5607Kdc.a, 19));
                c41781uc0.b(-1078887444, C45911xha.r0);
                return C25099i7j.a;
            case 25:
                C0661Bcg c0661Bcg = (C0661Bcg) obj;
                if (c0661Bcg.c != EnumC35854qAa.c) {
                    return null;
                }
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) this.b;
                interfaceC36274qUa.expose();
                if (!interfaceC36274qUa.getValue().getBoolValue()) {
                    return null;
                }
                C46184xtj c46184xtj = (C46184xtj) this.c;
                List g = c46184xtj.k.g();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : g) {
                    String str7 = (String) obj3;
                    if (!c0661Bcg.e.contains(str7) && !AbstractC39436sqk.l(str7)) {
                        LSg a2 = c46184xtj.m.a();
                        if (a2 != null) {
                            str3 = a2.a;
                        } else {
                            str3 = null;
                        }
                        if (!AbstractC2032Dq9.j(str3, str7)) {
                            arrayList2.add(obj3);
                        }
                    }
                }
                Set y1 = AbstractC41828ue3.y1(arrayList2);
                c46184xtj.j.b().b(EnumC26226iya.A0, 1L);
                boolean isEmpty2 = y1.isEmpty();
                EnumC35854qAa enumC35854qAa = EnumC35854qAa.b;
                if (isEmpty2) {
                    return C0661Bcg.a(c0661Bcg, true, 0L, enumC35854qAa, null, null, 0L, 0L, 0L, null, false, 0L, false, 524282);
                }
                return C0661Bcg.a(c0661Bcg, false, 0L, enumC35854qAa, y1, null, 0L, 0L, 0L, null, false, 0L, false, 524275);
            case 26:
                ((Boolean) obj).booleanValue();
                ((NC7) this.b).getClass();
                C25099i7j c25099i7j = C25099i7j.a;
                ((SingleEmitter) this.c).onSuccess(c25099i7j);
                return c25099i7j;
            case 27:
                PE3 pe3 = (PE3) this.c;
                Long valueOf = Long.valueOf(pe3.getDurationMs());
                C45756xa9 c45756xa9 = (C45756xa9) this.b;
                c45756xa9.e0 = valueOf;
                c45756xa9.Z = Integer.valueOf(pe3.getHeight());
                c45756xa9.Y = Integer.valueOf(pe3.getWidth());
                c45756xa9.f0 = Integer.valueOf(pe3.getRotation());
                c45756xa9.X = Boolean.valueOf(pe3.h());
                Float f3 = (Float) Gek.m(new C10921Txj(i2, pe3));
                if (f3 != null) {
                    f = f3.floatValue();
                } else {
                    f = -1.0f;
                }
                c45756xa9.c = Float.valueOf(f);
                return c45756xa9.c();
            case 28:
                C21347fK1 c21347fK1 = new C21347fK1((TDj) this.c, 7);
                ((JEj) this.b).getClass();
                return (Long) JEj.d(c21347fK1);
            default:
                TDj tDj = (TDj) obj;
                C21347fK1 c21347fK12 = new C21347fK1(tDj, 12);
                JEj jEj = (JEj) this.b;
                jEj.getClass();
                Object d6 = JEj.d(c21347fK12);
                jEj.c(d6, "video-duration-ms");
                Long l3 = (Long) d6;
                C45756xa9 c45756xa92 = (C45756xa9) this.c;
                if (l3 != null) {
                    c45756xa92.e0 = Long.valueOf(l3.longValue());
                }
                Object d7 = JEj.d(new C21347fK1(tDj, 13));
                jEj.c(d7, "video-height");
                Integer num = (Integer) d7;
                if (num != null) {
                    c45756xa92.Z = Integer.valueOf(num.intValue());
                }
                Object d8 = JEj.d(new C21347fK1(tDj, 14));
                jEj.c(d8, "video-width");
                Integer num2 = (Integer) d8;
                if (num2 != null) {
                    c45756xa92.Y = Integer.valueOf(num2.intValue());
                }
                Object d9 = JEj.d(new C21347fK1(tDj, 15));
                jEj.c(d9, "video-rotation");
                Integer num3 = (Integer) d9;
                if (num3 != null) {
                    c45756xa92.f0 = Integer.valueOf(num3.intValue());
                }
                Object d10 = JEj.d(new C21347fK1(tDj, 16));
                jEj.c(d10, "video-has-audio");
                Boolean bool2 = (Boolean) d10;
                if (bool2 != null) {
                    c45756xa92.X = bool2;
                }
                Object d11 = JEj.d(new C21347fK1(tDj, 8));
                jEj.c(d11, "video-frame-rate");
                Float f4 = (Float) d11;
                if (f4 != null) {
                    c45756xa92.c = Float.valueOf(f4.floatValue());
                }
                Object d12 = JEj.d(new C21347fK1(tDj, 9));
                jEj.c(d12, "frame-time");
                List list2 = (List) d12;
                if (list2 != null) {
                    c45756xa92.i0 = list2;
                }
                Object d13 = JEj.d(new C21347fK1(tDj, 10));
                jEj.c(d13, "key-frame-indices");
                List list3 = (List) d13;
                if (list3 != null) {
                    c45756xa92.h0 = list3;
                }
                Object d14 = JEj.d(new C21347fK1(tDj, 11));
                jEj.c(d14, "is-fragmented-mp4");
                Boolean bool3 = (Boolean) d14;
                if (bool3 == null) {
                    return null;
                }
                c45756xa92.b = bool3;
                return c45756xa92;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LJi(Function1 function1, Function1 function12) {
        super(1);
        this.a = 5;
        this.b = (AbstractC37275rE9) function1;
        this.c = (AbstractC37275rE9) function12;
    }
}
