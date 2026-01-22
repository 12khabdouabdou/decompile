package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: hi6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24535hi6 {
    public final B73 a;
    public final C20086eNe b;
    public final C12393Wq6 c;
    public final C38860sQ4 d;
    public final C12303Wm0 e;
    public final C12718Xfi f;
    public final C12718Xfi g;

    public C24535hi6(C38860sQ4 c38860sQ4, B73 b73, C20086eNe c20086eNe, C12393Wq6 c12393Wq6, C38860sQ4 c38860sQ42) {
        this.a = b73;
        this.b = c20086eNe;
        this.c = c12393Wq6;
        this.d = c38860sQ42;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.e = EU0.i(c43168ve6, c43168ve6, "DiscoverFeedStorySignalsRepository");
        this.f = new C12718Xfi(new C43212vg6(6, this));
        this.g = new C12718Xfi(new C5664Kg6(c38860sQ4, 3, this));
    }

    public final void a(Function0 function0) {
        ((PublishSubject) this.f.getValue()).onNext(function0);
    }

    public final InterfaceC25716ib5 b() {
        return (InterfaceC25716ib5) this.g.getValue();
    }

    public final C25027i4d c() {
        return (C25027i4d) b().g();
    }

    public final void d(long j) {
        C43133vcf c43133vcf = c().t;
        c43133vcf.a.b(-1859171435, "INSERT OR IGNORE INTO StoryCorpusSignals(\n    corpus\n) VALUES(?)", 1, new C32266nUg(j, 5));
        c43133vcf.b(-1859171435, C20026eKh.x0);
    }

    public final void e(String str, long j, long j2, long j3, boolean z, boolean z2, boolean z3, long j4, long j5, String str2) {
        C43133vcf c43133vcf = c().u;
        c43133vcf.a.b(197153327, "INSERT OR IGNORE INTO StoryInteractionSignals(\n    storyId,\n    corpus,\n    lastViewVersion,\n    tapStoryKey,\n    isSubscribed,\n    isSpotlightTile,\n    isFriendStory,\n    lastUpdatedTimestampSecs,\n    lastViewNumSnapsInStory,\n    lastStoryLengthSeconds,\n    requestId\n) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 11, new ORh(str, j, j2, j3, z, z2, z3, f(), j4, j5, str2));
        c43133vcf.b(197153327, CNh.h0);
    }

    public final long f() {
        ((C8241Oze) this.a).getClass();
        return System.currentTimeMillis() / 1000;
    }

    public final void g(long j, String str) {
        C43133vcf c43133vcf = c().u;
        c43133vcf.a.b(-837173877, "UPDATE StoryInteractionSignals\nSET tapStoryKey = ?\nWHERE storyId = ?", 2, new C24749hs0(j, str, 24));
        c43133vcf.b(-837173877, YRh.b);
    }
}
