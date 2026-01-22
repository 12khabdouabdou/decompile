package com.snap.stories.notification.opera;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.C43704w2d;
import defpackage.LR6;

/* loaded from: classes8.dex */
public final class NotificationDoorbellOperaLayer$OptInNotificationButtonClicked extends LR6 {
    public final C18956dXc b;
    public final C43704w2d c;

    public NotificationDoorbellOperaLayer$OptInNotificationButtonClicked(C18956dXc c18956dXc, C43704w2d c43704w2d) {
        this.b = c18956dXc;
        this.c = c43704w2d;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NotificationDoorbellOperaLayer$OptInNotificationButtonClicked)) {
            return false;
        }
        NotificationDoorbellOperaLayer$OptInNotificationButtonClicked notificationDoorbellOperaLayer$OptInNotificationButtonClicked = (NotificationDoorbellOperaLayer$OptInNotificationButtonClicked) obj;
        return AbstractC2032Dq9.j(this.b, notificationDoorbellOperaLayer$OptInNotificationButtonClicked.b) && AbstractC2032Dq9.j(this.c, notificationDoorbellOperaLayer$OptInNotificationButtonClicked.c);
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        C43704w2d c43704w2d = this.c;
        return hashCode + (c43704w2d == null ? 0 : c43704w2d.hashCode());
    }

    public final String toString() {
        return "OptInNotificationButtonClicked(pageModel=" + this.b + ", info=" + this.c + ")";
    }
}
