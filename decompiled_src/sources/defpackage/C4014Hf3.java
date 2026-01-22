package defpackage;

import com.snap.content.comments.core.actions.delete.DeleteCommentDurableJob;
import com.snap.content.comments.core.actions.updatecommentstate.UpdateCommentStateDurableJob;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.safetyreporting.api.CommentType;
import com.snap.safety.safetyreporting.api.ReportType;
import com.snap.safety.safetyreporting.api.SafetyReportParams;
import com.snap.safety.safetyreporting.api.StoryCommentReportParams;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: Hf3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4014Hf3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5640Kf3 b;
    public final /* synthetic */ C1796Df3 c;
    public final /* synthetic */ EnumC11135Ui3 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4014Hf3(C5640Kf3 c5640Kf3, C1796Df3 c1796Df3, EnumC11135Ui3 enumC11135Ui3, int i) {
        super(0);
        this.a = i;
        this.b = c5640Kf3;
        this.c = c1796Df3;
        this.t = enumC11135Ui3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        AbstractC35872qB6 deleteCommentDurableJob;
        boolean z;
        int i;
        String str;
        int i2;
        CommentType commentType;
        ReportedFeature reportedFeature;
        switch (this.a) {
            case 0:
                C5640Kf3 c5640Kf3 = this.b;
                C5640Kf3.a(c5640Kf3);
                C3472Gf3 c3472Gf3 = (C3472Gf3) c5640Kf3.h.getValue();
                C3535Gi3 c3535Gi3 = c3472Gf3.f;
                EnumC45544xQ3 enumC45544xQ3 = EnumC45544xQ3.BLOCK_USER;
                C1317Ci3 c1317Ci3 = c3472Gf3.j;
                C1796Df3 c1796Df3 = this.c;
                c1317Ci3.g(c1796Df3, c3535Gi3, this.t, enumC45544xQ3);
                c3472Gf3.h.d(SubscribersKt.g(((C37861rg3) c3472Gf3.g.get()).a(5, c1796Df3, new C22644gI2(c3472Gf3, 9, c1796Df3)), new TU2(c3472Gf3.i, (Function0) null, "Error launching block user dialog"), 2));
                return C25099i7j.a;
            case 1:
                C5640Kf3 c5640Kf32 = this.b;
                C5640Kf3.a(c5640Kf32);
                C3472Gf3 c3472Gf32 = (C3472Gf3) c5640Kf32.h.getValue();
                EnumC45544xQ3 enumC45544xQ32 = EnumC45544xQ3.DELETE_COMMENT;
                C1317Ci3 c1317Ci32 = c3472Gf32.j;
                C3535Gi3 c3535Gi32 = c3472Gf32.f;
                C1796Df3 c1796Df32 = this.c;
                c1317Ci32.g(c1796Df32, c3535Gi32, this.t, enumC45544xQ32);
                C26844jR5 c26844jR5 = c3472Gf32.b;
                C31456mt1 c31456mt1 = (C31456mt1) c26844jR5.b;
                X06 x06 = new X06(c31456mt1, (C25868ii3) c26844jR5.c, c1796Df32, c3535Gi32);
                C1859Di3 c1859Di3 = c3535Gi32.d;
                GE3 ge3 = c3535Gi32.b;
                boolean z2 = c1859Di3.c;
                String str2 = c3535Gi32.a;
                if (z2) {
                    deleteCommentDurableJob = new UpdateCommentStateDurableJob(new C25774idj(str2, c1796Df32.e(), EnumC20478eg3.b, ge3));
                } else if (AbstractC2032Dq9.j(c1796Df32.o().e(), c1859Di3.a)) {
                    deleteCommentDurableJob = new DeleteCommentDurableJob(new C15589b16(str2, c1796Df32.e(), ge3));
                } else {
                    throw new IllegalStateException("Current user is not allowed to delete comment " + c1796Df32);
                }
                c3472Gf32.h.d(SubscribersKt.g(new SingleFlatMapCompletable(new SingleMap(c31456mt1.g(deleteCommentDurableJob), new C14722aN5(17, x06)), new OI5(23, x06)), new TU2(c3472Gf32.i, (Function0) null, "Error deleting comment"), 2));
                return C25099i7j.a;
            case 2:
                C5640Kf3 c5640Kf33 = this.b;
                C5640Kf3.a(c5640Kf33);
                C3472Gf3 c3472Gf33 = (C3472Gf3) c5640Kf33.h.getValue();
                int size = c3472Gf33.k.e().size();
                if (size >= 0 && size < 2) {
                    if (size == 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        i = 4;
                    } else {
                        i = 3;
                    }
                    c3472Gf33.h.d(SubscribersKt.g(((C37861rg3) c3472Gf33.g.get()).a(i, null, new C45944xj(z, c3472Gf33, this.t, this.c, 3)), new TU2(c3472Gf33.i, (Function0) null, "Error launching pin comment dialog"), 2));
                    return C25099i7j.a;
                }
                throw new IllegalStateException(AbstractC31823n9f.m(size, "Invalid pinned comments count: ").toString());
            case 3:
                C5640Kf3 c5640Kf34 = this.b;
                C5640Kf3.a(c5640Kf34);
                C3472Gf3 c3472Gf34 = (C3472Gf3) c5640Kf34.h.getValue();
                C3535Gi3 c3535Gi33 = c3472Gf34.f;
                EnumC45544xQ3 enumC45544xQ33 = EnumC45544xQ3.QUOTE_COMMENT;
                C1317Ci3 c1317Ci33 = c3472Gf34.j;
                C1796Df3 c1796Df33 = this.c;
                c1317Ci33.g(c1796Df33, c3535Gi33, this.t, enumC45544xQ33);
                KPd kPd = c3472Gf34.e;
                String d = c1796Df33.d();
                if (d.length() == 0) {
                    d = ((MushroomApplication) kPd.b).getString(R.string.comments_poster_no_display_name);
                }
                c3472Gf34.h.d(SubscribersKt.g(((C15464ave) ((QH4) kPd.c).get()).a(d, c1796Df33.o().e(), c1796Df33.k(), c1796Df33.o().a(), c1796Df33.o().b(), C48555zg3.e0, "SPOTLIGHT_PAGE_TYPE", "SPOTLIGHT_PAGE_TYPE", (CompositeDisposable) kPd.t), new TU2(c3472Gf34.i, (Function0) null, "Error quoting comment"), 2));
                return C25099i7j.a;
            case 4:
                C5640Kf3 c5640Kf35 = this.b;
                C5640Kf3.a(c5640Kf35);
                C3472Gf3 c3472Gf35 = (C3472Gf3) c5640Kf35.h.getValue();
                C1796Df3 c1796Df34 = this.c;
                boolean b = c5640Kf35.b(c1796Df34);
                EnumC45544xQ3 enumC45544xQ34 = EnumC45544xQ3.REPORT_COMMENT;
                C1317Ci3 c1317Ci34 = c3472Gf35.j;
                C3535Gi3 c3535Gi34 = c3472Gf35.f;
                c1317Ci34.g(c1796Df34, c3535Gi34, this.t, enumC45544xQ34);
                C39100sbe c39100sbe = c3472Gf35.c;
                if (b) {
                    str = c1796Df34.o().e();
                    if (str == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                } else {
                    str = "";
                }
                String str3 = str;
                long leastSignificantBits = c1796Df34.e().getLeastSignificantBits();
                long mostSignificantBits = c1796Df34.e().getMostSignificantBits();
                CQh cQh = c3535Gi34.l;
                if (cQh == null) {
                    i2 = -1;
                } else {
                    i2 = FWe.a[cQh.ordinal()];
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 != 4) {
                                commentType = CommentType.Unset;
                            } else {
                                commentType = CommentType.CommunityStory;
                            }
                        } else {
                            commentType = CommentType.SpotlightStory;
                        }
                    } else {
                        commentType = CommentType.PublisherStory;
                    }
                } else {
                    commentType = CommentType.SavedStory;
                }
                StoryCommentReportParams storyCommentReportParams = new StoryCommentReportParams(str3, c3535Gi34.a, leastSignificantBits, mostSignificantBits, commentType);
                SafetyReportParams safetyReportParams = new SafetyReportParams(ReportType.StoryComment);
                safetyReportParams.u(storyCommentReportParams);
                C8419Pi3 c8419Pi3 = c3535Gi34.f;
                C41668uWe c41668uWe = (C41668uWe) c39100sbe.c;
                int[] iArr = AbstractC40332tWe.a;
                EnumC16222bV3 enumC16222bV3 = c8419Pi3.c;
                switch (iArr[enumC16222bV3.ordinal()]) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                        reportedFeature = ReportedFeature.DiscoverFeed;
                        break;
                    case 5:
                        reportedFeature = ReportedFeature.Chat;
                        break;
                    case 6:
                        reportedFeature = ReportedFeature.FriendsFeed;
                        break;
                    case 7:
                        reportedFeature = ReportedFeature.PublicProfile;
                        break;
                    case 8:
                        reportedFeature = ReportedFeature.PublicProfileManagement;
                        break;
                    case 9:
                        reportedFeature = ReportedFeature.Spotlight;
                        break;
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                        reportedFeature = ReportedFeature.SpotlightTrending;
                        break;
                    default:
                        c41668uWe.a.d(AbstractC2032Dq9.X(EnumC2238Ea9.a, "view_source", enumC16222bV3.name()), 1L);
                        reportedFeature = ReportedFeature.Unknown;
                        break;
                }
                c3472Gf35.h.d(SubscribersKt.g(((J7d) c39100sbe.b).a(new C39255sif(safetyReportParams, reportedFeature)), new TU2(c3472Gf35.i, (Function0) null, "Error reporting comment"), 2));
                return C25099i7j.a;
            default:
                C5640Kf3 c5640Kf36 = this.b;
                C5640Kf3.a(c5640Kf36);
                ((C3472Gf3) c5640Kf36.h.getValue()).a(this.c, this.t);
                return C25099i7j.a;
        }
    }
}
