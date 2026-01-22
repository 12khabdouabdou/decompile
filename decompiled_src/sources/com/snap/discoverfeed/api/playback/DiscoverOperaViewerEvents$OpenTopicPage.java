package com.snap.discoverfeed.api.playback;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.EnumC33523oQh;
import defpackage.EnumC45627xU3;
import defpackage.LR6;

/* loaded from: classes4.dex */
public final class DiscoverOperaViewerEvents$OpenTopicPage extends LR6 {
    public final C18956dXc b;
    public final EnumC45627xU3 c;
    public final String d;
    public final EnumC33523oQh e;

    public /* synthetic */ DiscoverOperaViewerEvents$OpenTopicPage(C18956dXc c18956dXc, EnumC45627xU3 enumC45627xU3, String str, int i) {
        this(c18956dXc, (i & 2) != 0 ? EnumC45627xU3.UNKNOWN : enumC45627xU3, (i & 4) != 0 ? null : str, (EnumC33523oQh) null);
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DiscoverOperaViewerEvents$OpenTopicPage)) {
            return false;
        }
        DiscoverOperaViewerEvents$OpenTopicPage discoverOperaViewerEvents$OpenTopicPage = (DiscoverOperaViewerEvents$OpenTopicPage) obj;
        return AbstractC2032Dq9.j(this.b, discoverOperaViewerEvents$OpenTopicPage.b) && this.c == discoverOperaViewerEvents$OpenTopicPage.c && AbstractC2032Dq9.j(this.d, discoverOperaViewerEvents$OpenTopicPage.d) && this.e == discoverOperaViewerEvents$OpenTopicPage.e;
    }

    public final int hashCode() {
        int hashCode = (this.c.hashCode() + (this.b.hashCode() * 31)) * 31;
        String str = this.d;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        EnumC33523oQh enumC33523oQh = this.e;
        return hashCode2 + (enumC33523oQh != null ? enumC33523oQh.hashCode() : 0);
    }

    public final String toString() {
        return "OpenTopicPage(pageModel=" + this.b + ", topicType=" + this.c + ", topicId=" + this.d + ", interactionContext=" + this.e + ")";
    }

    public DiscoverOperaViewerEvents$OpenTopicPage(C18956dXc c18956dXc, EnumC45627xU3 enumC45627xU3, String str, EnumC33523oQh enumC33523oQh) {
        this.b = c18956dXc;
        this.c = enumC45627xU3;
        this.d = str;
        this.e = enumC33523oQh;
    }
}
