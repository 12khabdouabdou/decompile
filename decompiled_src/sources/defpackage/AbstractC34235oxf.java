package defpackage;

import com.snapchat.client.content_manager.ContentKey;
import com.snapchat.client.content_manager.ContentManager;
import com.snapchat.client.mdp_common.DeprecatedRankingSignal;
import com.snapchat.client.mdp_common.FetchPriority;
import com.snapchat.client.mdp_common.MediaContextType;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.mdp_common.RequestContext;
import com.snapchat.client.mdp_common.Trigger;
import com.snapchat.client.mdp_common.UIPageInfo;
import io.reactivex.rxjava3.core.Single;
import java.util.ArrayList;
import java.util.Set;

/* renamed from: oxf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC34235oxf {
    public static final HHd a = new HHd(14);
    public static final Set b = AbstractC42464v70.c1(new String[]{"discover_story_streaming_snap_ff", "discover_story_streaming_snap_ol", "discover_publisher_snap_ol", "discover_publisher_snap_ff"});

    public static final long a(CJ1 cj1, InterfaceC42932vT3 interfaceC42932vT3, B73 b73) {
        long c = cj1.a(((C30717mKe) ((C10784Tr5) interfaceC42932vT3).f).a()).c();
        if (c <= 0) {
            return 0L;
        }
        ((C8241Oze) b73).getClass();
        return System.currentTimeMillis() + c;
    }

    public static final RequestContext b(InterfaceC42932vT3 interfaceC42932vT3, MediaContextType mediaContextType) {
        FetchPriority fetchPriority;
        int i;
        Trigger trigger;
        String str;
        DeprecatedRankingSignal deprecatedRankingSignal = new DeprecatedRankingSignal(false);
        C38225rwf c38225rwf = ((C10784Tr5) interfaceC42932vT3).g;
        int i2 = c38225rwf.b;
        if (i2 == 1) {
            fetchPriority = FetchPriority.USERBLOCKING;
        } else if (i2 == 2) {
            fetchPriority = FetchPriority.USERVISIBLE;
        } else if (i2 == 5) {
            fetchPriority = FetchPriority.BACKGROUNDPREFETCH;
        } else if (i2 == 4) {
            fetchPriority = FetchPriority.FOREGROUNDPREFETCH;
        } else {
            fetchPriority = FetchPriority.PREFETCH;
        }
        long j = c38225rwf.c;
        C33008o2f c33008o2f = c38225rwf.X;
        if (c33008o2f != null) {
            i = c33008o2f.f;
        } else {
            i = 0;
        }
        if (c33008o2f == null || (trigger = c33008o2f.e) == null) {
            trigger = Trigger.UNSET;
        }
        RankingSignals rankingSignals = new RankingSignals(mediaContextType, deprecatedRankingSignal, fetchPriority, j, i, trigger);
        UIPageInfo uIPageInfo = new UIPageInfo(new ArrayList(c38225rwf.a.y1()));
        String str2 = null;
        if (c33008o2f != null) {
            str = c33008o2f.a;
        } else {
            str = null;
        }
        if (c33008o2f != null) {
            str2 = c33008o2f.h;
        }
        return new RequestContext(rankingSignals, uIPageInfo, str, str2);
    }

    public static final Single c(ContentManager contentManager, InterfaceC42932vT3 interfaceC42932vT3, ContentKey contentKey, CEh cEh, C10665Tlc c10665Tlc, C38012rn0 c38012rn0, C16845bxf c16845bxf) {
        return c10665Tlc.m(((C10784Tr5) interfaceC42932vT3).a, c16845bxf.p, RN1.b, new C28884kxf(interfaceC42932vT3, cEh, c38012rn0, c16845bxf, contentManager, contentKey, 0));
    }
}
