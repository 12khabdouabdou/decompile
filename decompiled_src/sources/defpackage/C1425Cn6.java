package defpackage;

import java.util.Collection;

/* renamed from: Cn6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1425Cn6 extends VOi {
    public final Object b;
    public final Object c;

    public /* synthetic */ C1425Cn6(C21488fQg c21488fQg, Object obj, Object obj2) {
        super(c21488fQg);
        this.c = obj;
        this.b = obj2;
    }

    public void e(Integer num, Collection collection) {
        this.a.b(null, OOi.i("\n        |DELETE FROM StoryCardRanking WHERE discoverFeedSectionSource ", "=", " ?\n        |AND storyId NOT IN ", VOi.a(collection.size()), "\n        "), collection.size() + 1, new QEg(num, collection, this, 23));
        b(1209886709, C20026eKh.k0);
    }

    public UYb f(Long l) {
        return new UYb(this, l, new C12629Xbd(1, 23), 12);
    }

    public C39352sn2 g(long j, long j2) {
        return new C39352sn2(this, j, j2, new C3496Gg6(1, 9), 1);
    }
}
