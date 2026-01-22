package defpackage;

import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.storyplayer.StoryPlayerModerationData;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.content.comments.core.actions.updatecommentstate.UpdateCommentStateDurableJob;
import com.snap.impala.snappro.core.spotlight.ISpotlightActionHandler;
import com.snap.modules.activity_center_api.ContentCommentInteractionInfo;
import com.snap.modules.activity_center_api.ContentCommentsDefaultTab;
import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.customreporting.ReportedSubfeature;
import com.snap.safety.safetyreporting.api.ReportType;
import com.snap.safety.safetyreporting.api.SafetyReportParams;
import com.snap.safety.safetyreporting.api.SpotlightReplyReportParams;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: Fhh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2986Fhh implements ISpotlightActionHandler {
    public final CompositeDisposable X;
    public final C41916ui3 Y;
    public final C38012rn0 Z;
    public final C18811dR2 a;
    public final J7d b;
    public final C43747w4c c;
    public final C10770Tqc t;

    public C2986Fhh(C18811dR2 c18811dR2, J7d j7d, C43747w4c c43747w4c, C10770Tqc c10770Tqc, CompositeDisposable compositeDisposable, C41916ui3 c41916ui3) {
        this.a = c18811dR2;
        this.b = j7d;
        this.c = c43747w4c;
        this.t = c10770Tqc;
        this.X = compositeDisposable;
        this.Y = c41916ui3;
        B79.Z.getClass();
        Collections.singletonList("SpotlightActionHandler");
        this.Z = C38012rn0.a;
    }

    @Override // com.snap.impala.snappro.core.spotlight.ISpotlightActionHandler
    public final void approveReply(String str, long j, long j2, Function1 function1) {
        UUID uuid = new UUID(j2, j);
        EnumC20478eg3 enumC20478eg3 = EnumC20478eg3.t;
        C18811dR2 c18811dR2 = this.a;
        this.X.d(SubscribersKt.d(((C31456mt1) c18811dR2.b).h(new UpdateCommentStateDurableJob(new C25774idj(str, uuid, enumC20478eg3, null))).m(new C43253vi3(c18811dR2, str, uuid, 0)), new C1852Dhh(this, function1, uuid, str, 0), new C1310Chh(this, function1, uuid, str, 0)));
    }

    @Override // com.snap.impala.snappro.core.spotlight.ISpotlightActionHandler
    public final void observeReplyUpdates(Function3 function3) {
        BehaviorSubject behaviorSubject = this.Y.a;
        LZj.v0(EU0.r(behaviorSubject, behaviorSubject), new C34199ow1(function3, 3), new C2394Ehh(this), this.X);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x002d  */
    @Override // com.snap.impala.snappro.core.spotlight.ISpotlightActionHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void openSpotlightSnap(String str, ContentCommentsDefaultTab contentCommentsDefaultTab, Ref ref, StoryPlayerModerationData storyPlayerModerationData, ContentCommentInteractionInfo contentCommentInteractionInfo, String str2) {
        EnumC11135Ui3 enumC11135Ui3;
        EnumC11135Ui3 enumC11135Ui32;
        SB3 sb3;
        boolean z;
        C8900Qf3 c8900Qf3;
        IComposerViewNode f;
        int i = AbstractC0767Bhh.a[contentCommentsDefaultTab.ordinal()];
        UUID uuid = null;
        if (i != 1) {
            if (i != 2) {
                enumC11135Ui32 = null;
                if (ref == null && (f = AbstractC34262oyk.f(ref)) != null) {
                    sb3 = new SB3(0, f);
                } else {
                    sb3 = null;
                }
                if (contentCommentInteractionInfo == null) {
                    z = true;
                } else {
                    z = false;
                }
                if (contentCommentInteractionInfo == null) {
                    String b = contentCommentInteractionInfo.b();
                    if (b != null) {
                        uuid = UUID.fromString(b);
                    }
                    c8900Qf3 = new C8900Qf3(UUID.fromString(contentCommentInteractionInfo.a()), uuid);
                } else {
                    c8900Qf3 = null;
                }
                this.c.d(str, str2, enumC11135Ui32, 4, z, c8900Qf3, this.Y, sb3, storyPlayerModerationData, EnumC16222bV3.ACTIVITY_FEED, 4).subscribe(new C2394Ehh(this, str, 1), new C2394Ehh(this, str, 2), this.X);
            }
            enumC11135Ui3 = EnumC11135Ui3.a;
        } else {
            enumC11135Ui3 = EnumC11135Ui3.b;
        }
        enumC11135Ui32 = enumC11135Ui3;
        if (ref == null) {
        }
        sb3 = null;
        if (contentCommentInteractionInfo == null) {
        }
        if (contentCommentInteractionInfo == null) {
        }
        this.c.d(str, str2, enumC11135Ui32, 4, z, c8900Qf3, this.Y, sb3, storyPlayerModerationData, EnumC16222bV3.ACTIVITY_FEED, 4).subscribe(new C2394Ehh(this, str, 1), new C2394Ehh(this, str, 2), this.X);
    }

    @Override // com.snap.impala.snappro.core.spotlight.ISpotlightActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ISpotlightActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.snappro.core.spotlight.ISpotlightActionHandler
    public final void rejectReply(String str, long j, long j2, Function1 function1) {
        UUID uuid = new UUID(j2, j);
        EnumC20478eg3 enumC20478eg3 = EnumC20478eg3.c;
        C18811dR2 c18811dR2 = this.a;
        this.X.d(SubscribersKt.d(((C31456mt1) c18811dR2.b).h(new UpdateCommentStateDurableJob(new C25774idj(str, uuid, enumC20478eg3, null))).m(new C43253vi3(c18811dR2, str, uuid, 1)), new C1852Dhh(this, function1, uuid, str, 1), new C1310Chh(this, function1, uuid, str, 1)));
    }

    @Override // com.snap.impala.snappro.core.spotlight.ISpotlightActionHandler
    public final void reportReply(String str, String str2, long j, long j2) {
        SpotlightReplyReportParams spotlightReplyReportParams = new SpotlightReplyReportParams(str, str2, j, j2);
        SafetyReportParams safetyReportParams = new SafetyReportParams(ReportType.SpotlightReply);
        safetyReportParams.s(spotlightReplyReportParams);
        LZj.l0(this.b.a(new C39255sif(safetyReportParams, ReportedFeature.PublicProfileManagement, ReportedSubfeature.ActivityCenter)), this.X);
    }
}
