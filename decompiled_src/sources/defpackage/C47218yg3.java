package defpackage;

import com.snap.content.comments.core.actions.post.PostCommentDurableJob;
import com.snap.content.comments.core.actions.reaction.CommentReactDurableJob;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import defpackage.C1796Df3;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* renamed from: yg3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47218yg3 {
    public final CompositeDisposable a;
    public final C28032kK2 b;
    public final QH4 c;
    public final C12585Wzb d;
    public final C27985kHi e;
    public final C44539wfi f;
    public final W33 g;
    public final MGf h;
    public final QH4 i;
    public final C3535Gi3 j;
    public final C1317Ci3 k;
    public final QH4 l;
    public final J7d m;
    public final C12361Wog n;
    public final InterfaceC16558bke o;
    public final C0189Ag3 p;
    public final QH4 q;
    public final C0973Bre r;
    public final C12718Xfi s;

    public C47218yg3(I3k i3k, CompositeDisposable compositeDisposable, C28032kK2 c28032kK2, QH4 qh4, C12585Wzb c12585Wzb, C27985kHi c27985kHi, C44539wfi c44539wfi, W33 w33, MGf mGf, QH4 qh42, C3535Gi3 c3535Gi3, C1317Ci3 c1317Ci3, QH4 qh43, J7d j7d, C12361Wog c12361Wog, InterfaceC16558bke interfaceC16558bke, C0189Ag3 c0189Ag3, QH4 qh44) {
        this.a = compositeDisposable;
        this.b = c28032kK2;
        this.c = qh4;
        this.d = c12585Wzb;
        this.e = c27985kHi;
        this.f = c44539wfi;
        this.g = w33;
        this.h = mGf;
        this.i = qh42;
        this.j = c3535Gi3;
        this.k = c1317Ci3;
        this.l = qh43;
        this.m = j7d;
        this.n = c12361Wog;
        this.o = interfaceC16558bke;
        this.p = c0189Ag3;
        this.q = qh44;
        C48555zg3 c48555zg3 = C48555zg3.Z;
        this.r = new C0973Bre(AbstractC29703la3.c(c48555zg3, c48555zg3, "CommentsEventHandler"));
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.s = new C12718Xfi(new C22644gI2(i3k, 11, this));
    }

    public static EnumC45544xQ3 c(AbstractC44546wg3 abstractC44546wg3) {
        if (abstractC44546wg3 instanceof OFd) {
            return EnumC45544xQ3.SEND_COMMENT;
        }
        if (abstractC44546wg3 instanceof C19092ddj) {
            C19092ddj c19092ddj = (C19092ddj) abstractC44546wg3;
            int[] iArr = AbstractC45882xg3.b;
            EnumC20478eg3 enumC20478eg3 = c19092ddj.b;
            int i = iArr[enumC20478eg3.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return EnumC45544xQ3.DELETE_COMMENT;
                        }
                        throw new IllegalStateException(enumC20478eg3 + " for update event not supported for logging");
                    }
                    return EnumC45544xQ3.PIN_TOP_COMMENT;
                }
                return EnumC45544xQ3.REJECT_COMMENT;
            }
            if (iArr[c19092ddj.a.j().ordinal()] == 3) {
                return EnumC45544xQ3.UNPIN_TOP_COMMENT;
            }
            return EnumC45544xQ3.APPROVE_COMMENT;
        }
        if (abstractC44546wg3 instanceof C31100mcj) {
            int[] iArr2 = AbstractC45882xg3.b;
            EnumC20478eg3 enumC20478eg32 = ((C31100mcj) abstractC44546wg3).a;
            int i2 = iArr2[enumC20478eg32.ordinal()];
            if (i2 != 1) {
                if (i2 == 2) {
                    return EnumC45544xQ3.REJECT_ALL_COMMENTS;
                }
                throw new IllegalStateException(enumC20478eg32 + " for updateAll event not supported for logging");
            }
            return EnumC45544xQ3.APPROVE_ALL_COMMENTS;
        }
        if (abstractC44546wg3 instanceof C17744cdj) {
            int i3 = AbstractC45882xg3.c[((C17744cdj) abstractC44546wg3).b.ordinal()];
            if (i3 != 1) {
                if (i3 == 2) {
                    return EnumC45544xQ3.UNREACT_TO_COMMENT;
                }
                throw new RuntimeException();
            }
            return EnumC45544xQ3.REACT_TO_COMMENT;
        }
        throw new IllegalStateException(abstractC44546wg3 + " not supported for logging");
    }

    public final void a(String str, EnumC45544xQ3 enumC45544xQ3, C1796Df3 c1796Df3, EnumC11135Ui3 enumC11135Ui3) {
        C12296Wle c12296Wle = new C12296Wle(str, Z8d.SPOTLIGHT_FEED, EnumC34454p7d.PROFILE_CREATOR_NAME_DISPLAY, false, EnumC29394lL7.u1, HA.ADDED_FROM_SPOTLIGHT, 56);
        this.k.c(c1796Df3, this.j, enumC11135Ui3, enumC45544xQ3);
        this.a.d(SubscribersKt.g(this.m.a(c12296Wle), new TU2(this.b, (Function0) null, AbstractC21001f3j.g("Error with ", enumC45544xQ3.name(), " businessProfileId: ", str, " from comments tray")), 2));
    }

    public final void b(String str, EnumC45544xQ3 enumC45544xQ3, C1796Df3 c1796Df3, EnumC11135Ui3 enumC11135Ui3) {
        this.k.c(c1796Df3, this.j, enumC11135Ui3, enumC45544xQ3);
        this.a.d(SubscribersKt.g(this.m.a(new LP7(new A18(str), Z8d.SPOTLIGHT_FEED, null, null, null, null, null, null, null, 1020)), new TU2(this.b, (Function0) null, AbstractC21001f3j.g("Error with ", enumC45544xQ3.name(), " friendUserId: ", str, " from comments tray")), 2));
    }

    @InterfaceC42460v6i
    public final void onEvent(AbstractC44546wg3 abstractC44546wg3) {
        C0231Ai3 c0231Ai3;
        long currentTimeMillis;
        EnumC2338Ef3 enumC2338Ef3;
        int i;
        EnumC29743lc enumC29743lc;
        EnumC29743lc enumC29743lc2;
        Function0 function0;
        CompletableSource completableSource;
        EnumC29743lc enumC29743lc3;
        C1796Df3 c1796Df3;
        CompletableSource completableFromCallable;
        C10555Tg6 c10555Tg6;
        EnumC43362vn2 enumC43362vn2;
        Integer num;
        String str;
        Integer num2;
        String str2;
        Boolean bool;
        Integer num3;
        Integer num4;
        CompletableSource singleFlatMapCompletable;
        EnumC13812Zg6 enumC13812Zg6;
        C27314jn2 c27314jn2;
        C27314jn2 c27314jn22;
        C27314jn2 c27314jn23;
        boolean z = abstractC44546wg3 instanceof OFd;
        C28032kK2 c28032kK2 = this.b;
        boolean z2 = true;
        int i2 = 1;
        boolean z3 = true;
        CompositeDisposable compositeDisposable = this.a;
        C1317Ci3 c1317Ci3 = this.k;
        if (z) {
            OFd oFd = (OFd) abstractC44546wg3;
            c1317Ci3.getClass();
            EnumC45544xQ3 enumC45544xQ3 = EnumC45544xQ3.SEND_COMMENT;
            int L = AbstractC30172lva.L(oFd.b);
            if (L != 0) {
                if (L != 1) {
                    if (L == 2) {
                        enumC29743lc3 = EnumC29743lc.TAP;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC29743lc3 = EnumC29743lc.KEYPRESS_SEND;
                }
            } else {
                enumC29743lc3 = EnumC29743lc.TAP;
            }
            EnumC29743lc enumC29743lc4 = enumC29743lc3;
            BQ3 bq3 = BQ3.LIVE;
            C1796Df3 c1796Df32 = oFd.a;
            UUID h = c1796Df32.h();
            Integer valueOf = Integer.valueOf(c1796Df32.g().size());
            C3535Gi3 c3535Gi3 = this.j;
            c1317Ci3.a.e(C1317Ci3.b(c1317Ci3, c3535Gi3, enumC45544xQ3, bq3, enumC29743lc4, null, h, null, valueOf, null, null, null, 3792));
            C36254qTb i3 = C1317Ci3.i(c1317Ci3, enumC45544xQ3, c3535Gi3, Boolean.valueOf(c1796Df32.p()), 0, null, null, 60);
            if (i3 != null) {
                c1317Ci3.b.d(i3, 1L);
            }
            C1317Ci3.d(c1317Ci3, c3535Gi3, ZPh.SEND_REPLY, null, null, 12);
            C12585Wzb c12585Wzb = this.d;
            C31456mt1 c31456mt1 = (C31456mt1) c12585Wzb.c;
            InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c12585Wzb.b;
            C25868ii3 c25868ii3 = (C25868ii3) c12585Wzb.t;
            C1796Df3 c1796Df33 = oFd.a;
            C3535Gi3 c3535Gi32 = this.j;
            C41681uX7 c41681uX7 = new C41681uX7(interfaceC32875nwf, c31456mt1, c25868ii3, c1796Df33, c3535Gi32);
            EnumC20478eg3 j = c1796Df33.j();
            EnumC20478eg3 enumC20478eg3 = EnumC20478eg3.e0;
            if (j != enumC20478eg3 && c1796Df33.j() != EnumC20478eg3.f0) {
                throw new IllegalStateException("Post comment action should only be called when comment is in POSTING or FAILED state");
            }
            EnumC20478eg3 j2 = c1796Df33.j();
            EnumC20478eg3 enumC20478eg32 = EnumC20478eg3.f0;
            if (j2 == enumC20478eg32) {
                if (c1796Df33.j() == enumC20478eg32) {
                    c1796Df3 = C1796Df3.a(c1796Df33, null, enumC20478eg3, null, null, 0L, null, null, 16351);
                } else {
                    throw new IllegalStateException("Only FAILED is valid previous state when transitioning to POSTING");
                }
            } else {
                c1796Df3 = c1796Df33;
            }
            boolean p = c1796Df3.p();
            String str3 = c3535Gi32.a;
            if (p) {
                UUID h2 = c1796Df3.h();
                if (h2 != null) {
                    completableFromCallable = c25868ii3.d(str3, h2, Collections.singletonList(c1796Df3));
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            } else {
                completableFromCallable = new CompletableFromCallable(new CallableC16503bi3(c25868ii3, Collections.singletonList(c1796Df3), 1));
            }
            C2993Fi3 c2993Fi3 = c3535Gi32.c;
            USh uSh = c3535Gi32.j;
            if (uSh != null && (c27314jn23 = uSh.f) != null) {
                c10555Tg6 = c27314jn23.k;
            } else {
                c10555Tg6 = null;
            }
            C8419Pi3 c8419Pi3 = c3535Gi32.f;
            if (uSh != null) {
                enumC43362vn2 = uSh.e;
            } else {
                enumC43362vn2 = null;
            }
            if (uSh != null) {
                num = uSh.n;
            } else {
                num = null;
            }
            if (uSh != null) {
                str = uSh.d;
            } else {
                str = null;
            }
            if (uSh != null && (c27314jn22 = uSh.f) != null) {
                num2 = Integer.valueOf(c27314jn22.a);
            } else {
                num2 = null;
            }
            if (uSh != null && (c27314jn2 = uSh.f) != null) {
                str2 = c27314jn2.m;
            } else {
                str2 = null;
            }
            if (uSh != null) {
                bool = Boolean.valueOf(uSh.b);
            } else {
                bool = null;
            }
            if (c10555Tg6 != null) {
                num3 = Integer.valueOf(c10555Tg6.a);
            } else {
                num3 = null;
            }
            if (c10555Tg6 != null && (enumC13812Zg6 = c10555Tg6.f) != null) {
                num4 = Integer.valueOf(enumC13812Zg6.a);
            } else {
                num4 = null;
            }
            SingleFlatMapCompletable singleFlatMapCompletable2 = new SingleFlatMapCompletable(new SingleDelayWithCompletable(c31456mt1.g(new PostCommentDurableJob(new SFd(c3535Gi32.a, c2993Fi3.a, c1796Df33, c3535Gi32.b, new C10531Tf3(c3535Gi32.o, c8419Pi3.c, enumC43362vn2, num, str, num2, str2, bool, num3, num4)))), completableFromCallable), new C20906ezd(6, c41681uX7));
            if (c3535Gi32.e != EnumC11679Vi3.c && !AbstractC2032Dq9.j(c3535Gi32.d.a, c2993Fi3.a)) {
                singleFlatMapCompletable = CompletableEmpty.a;
            } else {
                singleFlatMapCompletable = new SingleFlatMapCompletable(((C30642mH1) c25868ii3.b.c).a(str3).c0(), new QT2(c25868ii3, 14, str3));
            }
            compositeDisposable.d(SubscribersKt.g(new CompletableAndThenCompletable(singleFlatMapCompletable2, singleFlatMapCompletable), new TU2(c28032kK2, (Function0) null, "Error performing post comment action"), 2));
            return;
        }
        boolean z4 = abstractC44546wg3 instanceof C19092ddj;
        C3535Gi3 c3535Gi33 = this.j;
        if (z4) {
            C19092ddj c19092ddj = (C19092ddj) abstractC44546wg3;
            EnumC45544xQ3 c = c(c19092ddj);
            C1796Df3 c1796Df34 = c19092ddj.a;
            c1317Ci3.g(c1796Df34, c3535Gi33, c19092ddj.c, c);
            C27985kHi c27985kHi = this.e;
            compositeDisposable.d(SubscribersKt.g(new M8j((C31456mt1) c27985kHi.b, (C25868ii3) c27985kHi.c, c1796Df34, c19092ddj.b, c3535Gi33, 1).g(), new TU2(c28032kK2, (Function0) null, "Error updating comment state"), 2));
            return;
        }
        boolean z5 = abstractC44546wg3 instanceof C31100mcj;
        EnumC11135Ui3 enumC11135Ui3 = EnumC11135Ui3.b;
        if (z5) {
            C31100mcj c31100mcj = (C31100mcj) abstractC44546wg3;
            EnumC45544xQ3 c2 = c(c31100mcj);
            c1317Ci3.getClass();
            BQ3 j3 = C1317Ci3.j(enumC11135Ui3);
            C3535Gi3 c3535Gi34 = this.j;
            c1317Ci3.a.e(C1317Ci3.b(c1317Ci3, c3535Gi34, c2, j3, null, null, null, null, null, null, null, null, 4088));
            C36254qTb i4 = C1317Ci3.i(c1317Ci3, c2, c3535Gi34, null, 0, null, null, 62);
            if (i4 != null) {
                c1317Ci3.b.d(i4, 1L);
            }
            C37861rg3 c37861rg3 = (C37861rg3) this.c.get();
            int[] iArr = AbstractC45882xg3.b;
            EnumC20478eg3 enumC20478eg33 = c31100mcj.a;
            int i5 = iArr[enumC20478eg33.ordinal()];
            if (i5 != 1) {
                if (i5 == 2) {
                    i2 = 2;
                } else {
                    throw new IllegalArgumentException("Dialog type for " + enumC20478eg33 + " not supported");
                }
            }
            compositeDisposable.d(SubscribersKt.g(c37861rg3.a(i2, null, new C22644gI2(this, 12, c31100mcj)), new TU2(c28032kK2, (Function0) null, "Error launching dialog"), 2));
            return;
        }
        if (abstractC44546wg3 instanceof C17744cdj) {
            C17744cdj c17744cdj = (C17744cdj) abstractC44546wg3;
            EnumC45544xQ3 c3 = c(c17744cdj);
            c1317Ci3.getClass();
            BQ3 bq32 = BQ3.LIVE;
            C1796Df3 c1796Df35 = c17744cdj.a;
            UUID e = c1796Df35.e();
            UUID h3 = c1796Df35.h();
            Integer valueOf2 = Integer.valueOf(c1796Df35.g().size());
            C3535Gi3 c3535Gi35 = this.j;
            c1317Ci3.a.e(C1317Ci3.b(c1317Ci3, c3535Gi35, c3, bq32, null, e, h3, null, valueOf2, null, null, null, 3720));
            C36254qTb i6 = C1317Ci3.i(c1317Ci3, c3, c3535Gi35, Boolean.valueOf(c1796Df35.p()), 0, null, null, 56);
            if (i6 != null) {
                c1317Ci3.b.d(i6, 1L);
            }
            W33 w33 = this.g;
            C31456mt1 c31456mt12 = (C31456mt1) w33.b;
            String str4 = c3535Gi33.a;
            UUID e2 = c1796Df35.e();
            EnumC17794cg3 enumC17794cg3 = c17744cdj.b;
            CompletableSubscribeOn h4 = c31456mt12.h(new CommentReactDurableJob(new C16459bg3(str4, e2, enumC17794cg3)));
            boolean p2 = c1796Df35.p();
            C1859Di3 c1859Di3 = c3535Gi33.d;
            C25868ii3 c25868ii32 = (C25868ii3) w33.c;
            boolean z6 = c1859Di3.c;
            String str5 = c3535Gi33.a;
            if (p2) {
                UUID h5 = c1796Df35.h();
                if (h5 != null) {
                    UUID e3 = c1796Df35.e();
                    Map map = c25868ii32.h;
                    C1796Df3 c1796Df36 = (C1796Df3) map.get(h5);
                    if (c1796Df36 != null) {
                        Map c4 = c1796Df36.c();
                        ArrayList arrayList = new ArrayList(c4.size());
                        for (Iterator it = c4.entrySet().iterator(); it.hasNext(); it = it) {
                            Map.Entry entry = (Map.Entry) it.next();
                            UUID uuid = (UUID) entry.getKey();
                            C1796Df3 c1796Df37 = (C1796Df3) entry.getValue();
                            if (AbstractC2032Dq9.j(uuid, e3)) {
                                c1796Df37 = c25868ii32.j(c1796Df37, enumC17794cg3, z6);
                            }
                            arrayList.add(new C24366had(c1796Df37.e(), c1796Df37));
                        }
                        map.put(h5, C1796Df3.a(c1796Df36, null, null, null, null, 0L, AbstractC2304Edb.t0(arrayList), null, 14335));
                        c25868ii32.e.onNext(AbstractC41828ue3.u1(map.values()));
                        completableSource = c25868ii32.i(str5, e3, h5, enumC17794cg3);
                    } else {
                        completableSource = CompletableEmpty.a;
                    }
                    function0 = null;
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            } else {
                UUID e4 = c1796Df35.e();
                Map map2 = c25868ii32.h;
                C1796Df3 c1796Df38 = (C1796Df3) map2.get(e4);
                if (c1796Df38 != null) {
                    map2.put(e4, c25868ii32.j(c1796Df38, enumC17794cg3, z6));
                    c25868ii32.e.onNext(AbstractC41828ue3.u1(map2.values()));
                    function0 = null;
                    completableSource = c25868ii32.i(str5, e4, null, enumC17794cg3);
                } else {
                    function0 = null;
                    completableSource = CompletableEmpty.a;
                }
            }
            compositeDisposable.d(SubscribersKt.g(new CompletableAndThenCompletable(h4, completableSource), new TU2(c28032kK2, function0, "Error updating comment reaction"), 2));
            return;
        }
        if (abstractC44546wg3 instanceof FMa) {
            FMa fMa = (FMa) abstractC44546wg3;
            C5640Kf3 c5640Kf3 = (C5640Kf3) this.s.getValue();
            c5640Kf3.getClass();
            EnumC11135Ui3 enumC11135Ui32 = fMa.b;
            C1796Df3 c1796Df39 = fMa.a;
            SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC4556If3(c5640Kf3, c1796Df39, enumC11135Ui32, 0));
            C0973Bre c0973Bre = c5640Kf3.g;
            compositeDisposable.d(SubscribersKt.g(new CompletableObserveOn(new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.g()), c0973Bre.i()), new C17245cG2(c5640Kf3, 25, c1796Df39))), this.r.d()), new TU2(c28032kK2, (Function0) null, "Error launching action menu"), 2));
            return;
        }
        boolean z7 = false;
        if (abstractC44546wg3 instanceof C46208xv) {
            C46208xv c46208xv = (C46208xv) abstractC44546wg3;
            c1317Ci3.getClass();
            EnumC45544xQ3 enumC45544xQ32 = EnumC45544xQ3.CREATE_COMMENT;
            C8419Pi3 c8419Pi32 = c3535Gi33.f;
            if (c8419Pi32.a == 1) {
                if (AbstractC0774Bi3.b[c8419Pi32.b.ordinal()] == 1) {
                    enumC29743lc2 = EnumC29743lc.SWIPE_UP;
                } else {
                    enumC29743lc2 = EnumC29743lc.TAP;
                }
            } else {
                enumC29743lc2 = EnumC29743lc.TAP;
            }
            EnumC29743lc enumC29743lc5 = enumC29743lc2;
            BQ3 bq33 = BQ3.LIVE;
            UUID uuid2 = c46208xv.a;
            c1317Ci3.a.e(C1317Ci3.b(c1317Ci3, c3535Gi33, enumC45544xQ32, bq33, enumC29743lc5, null, uuid2, null, null, null, null, null, 4048));
            if (uuid2 == null) {
                z3 = false;
            }
            C36254qTb i7 = C1317Ci3.i(c1317Ci3, enumC45544xQ32, c3535Gi33, Boolean.valueOf(z3), 0, null, null, 60);
            if (i7 != null) {
                c1317Ci3.b.d(i7, 1L);
            }
            C1317Ci3.d(c1317Ci3, c3535Gi33, ZPh.CREATE_REPLY, null, enumC29743lc5, 4);
            return;
        }
        if (abstractC44546wg3 instanceof C9988Sf3) {
            C9988Sf3 c9988Sf3 = (C9988Sf3) abstractC44546wg3;
            if (!c3535Gi33.g && c9988Sf3.a) {
                C42733vJd a = ((BJd) this.l.get()).a();
                a.f(EnumC31172mg3.Y, Boolean.TRUE);
                a.a();
                return;
            }
            return;
        }
        if (abstractC44546wg3 instanceof C13674Yzf) {
            C13674Yzf c13674Yzf = (C13674Yzf) abstractC44546wg3;
            EnumC45544xQ3 enumC45544xQ33 = EnumC45544xQ3.SCROLL;
            EnumC11135Ui3 enumC11135Ui33 = c13674Yzf.a;
            c1317Ci3.getClass();
            BQ3 j4 = C1317Ci3.j(enumC11135Ui33);
            int i8 = c13674Yzf.b;
            int L2 = AbstractC30172lva.L(i8);
            if (L2 != 0) {
                if (L2 != 1) {
                    if (L2 == 2) {
                        enumC29743lc = EnumC29743lc.SWIPE_DOWN;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC29743lc = EnumC29743lc.SWIPE_UP;
                }
                EnumC29743lc enumC29743lc6 = enumC29743lc;
                C3535Gi3 c3535Gi36 = this.j;
                c1317Ci3.a.e(C1317Ci3.b(c1317Ci3, c3535Gi36, enumC45544xQ33, j4, enumC29743lc6, null, null, null, null, null, null, null, 4080));
                C36254qTb i9 = C1317Ci3.i(c1317Ci3, enumC45544xQ33, c3535Gi36, null, i8, enumC11135Ui33, null, 38);
                if (i9 != null) {
                    c1317Ci3.b.d(i9, 1L);
                    return;
                }
                return;
            }
            throw new IllegalStateException("SwipeDirection.NONE is invalid to log.");
        }
        if (abstractC44546wg3 instanceof C44257wSc) {
            c1317Ci3.getClass();
            EnumC45544xQ3 enumC45544xQ34 = EnumC45544xQ3.OPEN_COMMENT_SETTINGS_FROM_PENDING_TAB;
            BQ3 bq34 = BQ3.PENDING;
            C3535Gi3 c3535Gi37 = this.j;
            c1317Ci3.a.e(C1317Ci3.b(c1317Ci3, c3535Gi37, enumC45544xQ34, bq34, null, null, null, null, null, null, null, null, 4088));
            C36254qTb i10 = C1317Ci3.i(c1317Ci3, enumC45544xQ34, c3535Gi37, null, 0, null, null, 62);
            if (i10 != null) {
                c1317Ci3.b.d(i10, 1L);
            }
            compositeDisposable.d(SubscribersKt.g(((C32555ni3) this.i.get()).a(), new TU2(c28032kK2, (Function0) null, "Error launching settings"), 2));
            return;
        }
        if (abstractC44546wg3 instanceof C14834aSc) {
            C14834aSc c14834aSc = (C14834aSc) abstractC44546wg3;
            C1796Df3.c cVar = c14834aSc.c;
            if (cVar != null) {
                enumC2338Ef3 = cVar.b();
            } else {
                enumC2338Ef3 = null;
            }
            if (enumC2338Ef3 == null) {
                i = -1;
            } else {
                i = AbstractC45882xg3.a[enumC2338Ef3.ordinal()];
            }
            EnumC11135Ui3 enumC11135Ui34 = c14834aSc.b;
            C1796Df3 c1796Df310 = c14834aSc.a;
            if (i != 1) {
                if (i == 2) {
                    a(cVar.a(), EnumC45544xQ3.OPEN_COMMENT_POSTER_PROFILE, c1796Df310, enumC11135Ui34);
                    return;
                }
                return;
            }
            b(cVar.a(), EnumC45544xQ3.OPEN_COMMENT_POSTER_FRIEND_PROFILE, c1796Df310, enumC11135Ui34);
            return;
        }
        if (abstractC44546wg3 instanceof C48458zbg) {
            c1317Ci3.getClass();
            EnumC45544xQ3 enumC45544xQ35 = EnumC45544xQ3.SHARE_COMMENT;
            BQ3 bq35 = BQ3.LIVE;
            C1796Df3 c1796Df311 = ((C48458zbg) abstractC44546wg3).a;
            UUID e5 = c1796Df311.e();
            UUID h6 = c1796Df311.h();
            Integer valueOf3 = Integer.valueOf(c1796Df311.g().size());
            C3535Gi3 c3535Gi38 = this.j;
            c1317Ci3.a.e(C1317Ci3.b(c1317Ci3, c3535Gi38, enumC45544xQ35, bq35, null, e5, h6, null, valueOf3, null, null, null, 3784));
            C36254qTb i11 = C1317Ci3.i(c1317Ci3, enumC45544xQ35, c3535Gi38, Boolean.valueOf(c1796Df311.p()), 0, null, null, 60);
            if (i11 != null) {
                c1317Ci3.b.d(i11, 1L);
            }
            MGf mGf = this.h;
            C3055Fl2 c3055Fl2 = (C3055Fl2) mGf.c;
            J7d j7d = (J7d) mGf.b;
            KPd kPd = new KPd(c1796Df311, c3535Gi33, j7d, c3055Fl2);
            C18893dV3 c18893dV3 = new C18893dV3();
            C32414nbg c32414nbg = new C32414nbg();
            C19200dih c19200dih = new C19200dih();
            GE3 ge3 = c3535Gi33.b;
            c19200dih.b = HE3.i(ge3.a, ge3.b, ge3.c);
            String str6 = c3535Gi33.a;
            str6.getClass();
            c19200dih.c = str6;
            c19200dih.a |= 1;
            c19200dih.t = AbstractC38230rwk.k(c1796Df311.e());
            c32414nbg.a = 25;
            c32414nbg.b = c19200dih;
            c18893dV3.a = 5;
            c18893dV3.b = c32414nbg;
            compositeDisposable.d(SubscribersKt.g(j7d.a(new C37575rSf(new C30777mNb(c18893dV3, ContentType.SHARE, MetricsMessageType.SPOTLIGHT_COMMENT, MetricsMessageMediaType.NO_MEDIA, 16), new C34817pOf(EnumC30823mPf.A1, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127), new C33163o9g(2, kPd))), new TU2(c28032kK2, (Function0) null, "Error sharing comment " + c1796Df311), 2));
            return;
        }
        if (abstractC44546wg3 instanceof C38008rmi) {
            C38008rmi c38008rmi = (C38008rmi) abstractC44546wg3;
            C11616Vf3 c11616Vf3 = c38008rmi.b;
            UUID e6 = c11616Vf3.e();
            EnumC11135Ui3 enumC11135Ui35 = c38008rmi.c;
            C1796Df3 c1796Df312 = c38008rmi.a;
            if (e6 != null && (AbstractC2032Dq9.j(e6.toString(), c3535Gi33.d.a) || ((C45904xh3) this.o.get()).f.get(e6) != null)) {
                b(e6.toString(), EnumC45544xQ3.OPEN_COMMENT_MENTION_FRIEND_PROFILE, c1796Df312, enumC11135Ui35);
                return;
            } else {
                if (c11616Vf3.a() != null) {
                    a(c11616Vf3.a(), EnumC45544xQ3.OPEN_COMMENT_MENTION_PUBLIC_PROFILE, c1796Df312, enumC11135Ui35);
                    return;
                }
                return;
            }
        }
        if (abstractC44546wg3 instanceof C46702yHf) {
            c1317Ci3.getClass();
            EnumC45544xQ3 enumC45544xQ36 = EnumC45544xQ3.TAP_EMOJI_BAR;
            BQ3 bq36 = BQ3.LIVE;
            C42726vJ6 c42726vJ6 = ((C46702yHf) abstractC44546wg3).a;
            C3535Gi3 c3535Gi39 = this.j;
            c1317Ci3.a.e(C1317Ci3.b(c1317Ci3, c3535Gi39, enumC45544xQ36, bq36, null, null, null, null, null, null, null, c42726vJ6, 2040));
            C36254qTb i12 = C1317Ci3.i(c1317Ci3, enumC45544xQ36, c3535Gi39, null, 0, null, c42726vJ6, 30);
            if (i12 != null) {
                c1317Ci3.b.d(i12, 1L);
                return;
            }
            return;
        }
        if (abstractC44546wg3 instanceof C39346smi) {
            c1317Ci3.getClass();
            EnumC45544xQ3 enumC45544xQ37 = EnumC45544xQ3.TAP_MENTION_BUTTON;
            BQ3 bq37 = BQ3.LIVE;
            UUID uuid3 = ((C39346smi) abstractC44546wg3).a;
            C3535Gi3 c3535Gi310 = this.j;
            c1317Ci3.a.e(C1317Ci3.b(c1317Ci3, c3535Gi310, enumC45544xQ37, bq37, null, null, uuid3, null, null, null, null, null, 4056));
            if (uuid3 == null) {
                z2 = false;
            }
            C36254qTb i13 = C1317Ci3.i(c1317Ci3, enumC45544xQ37, c3535Gi310, Boolean.valueOf(z2), 0, null, null, 60);
            if (i13 != null) {
                c1317Ci3.b.d(i13, 1L);
                return;
            }
            return;
        }
        boolean z8 = abstractC44546wg3 instanceof C3982Hdd;
        EnumC11679Vi3 enumC11679Vi3 = EnumC11679Vi3.b;
        C0189Ag3 c0189Ag3 = this.p;
        if (z8) {
            C0231Ai3 c0231Ai32 = c1317Ci3.e;
            if (c0231Ai32 != null) {
                Long l = c0231Ai32.c;
                if (l != null) {
                    currentTimeMillis = l.longValue();
                } else {
                    ((C8241Oze) c1317Ci3.d).getClass();
                    currentTimeMillis = System.currentTimeMillis();
                }
                c0231Ai3 = C0231Ai3.a(c0231Ai32, Long.valueOf(currentTimeMillis), 0L, null, null, 59);
            } else {
                c0231Ai3 = null;
            }
            c1317Ci3.e = c0231Ai3;
            if (c3535Gi33.e == enumC11679Vi3) {
                c0189Ag3.a(c3535Gi33);
                return;
            }
            return;
        }
        if (abstractC44546wg3 instanceof O5f) {
            c1317Ci3.h();
            if (c3535Gi33.e == enumC11679Vi3) {
                c0189Ag3.c();
                return;
            }
            return;
        }
        if (abstractC44546wg3 instanceof C31567my2) {
            EnumC11135Ui3 enumC11135Ui36 = EnumC11135Ui3.a;
            EnumC11135Ui3 enumC11135Ui37 = ((C31567my2) abstractC44546wg3).a;
            if (enumC11135Ui37 != enumC11135Ui36) {
                enumC11135Ui3 = enumC11135Ui36;
            }
            c1317Ci3.e(c3535Gi33, enumC11135Ui3);
            c1317Ci3.f(c3535Gi33, enumC11135Ui37);
            if (enumC11135Ui37 == enumC11135Ui36) {
                c0189Ag3.c();
                return;
            } else {
                c0189Ag3.a(c3535Gi33);
                return;
            }
        }
        if ((abstractC44546wg3 instanceof C20188eSc) && c3535Gi33.d.c) {
            InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) c3535Gi33.n.d.i();
            if (interfaceC36274qUa != null) {
                interfaceC36274qUa.expose();
                z7 = Ukk.d(interfaceC36274qUa);
            }
            if (z7) {
                C6725Mf3 c6725Mf3 = (C6725Mf3) this.q.get();
                Observable z9 = ((C43205vg) c6725Mf3.b.b).b.z(EnumC31172mg3.g0);
                C0973Bre c0973Bre2 = c6725Mf3.f;
                compositeDisposable.d(SubscribersKt.g(new CompletableFromSingle(new SingleMap(AbstractC30172lva.r(z9, z9, c0973Bre2.g()).u0(c0973Bre2.i()).c0(), new AW2(c6725Mf3, 11, c3535Gi33))), new TU2(c28032kK2, (Function0) null, "Error launching Comment Favorited by Creator Modal"), 2));
            }
        }
    }
}
