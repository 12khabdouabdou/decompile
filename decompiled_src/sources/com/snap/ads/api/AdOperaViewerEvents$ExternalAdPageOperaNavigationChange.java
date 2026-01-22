package com.snap.ads.api;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes2.dex */
public abstract class AdOperaViewerEvents$ExternalAdPageOperaNavigationChange extends LR6 {

    /* loaded from: classes2.dex */
    public static final class Next extends AdOperaViewerEvents$ExternalAdPageOperaNavigationChange {
        public final boolean b;
        public final C18956dXc c;

        public Next(C18956dXc c18956dXc, boolean z) {
            super(0);
            this.b = z;
            this.c = c18956dXc;
        }

        @Override // defpackage.LR6
        public final C18956dXc a() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Next)) {
                return false;
            }
            Next next = (Next) obj;
            return this.b == next.b && AbstractC2032Dq9.j(this.c, next.c);
        }

        public final int hashCode() {
            int i;
            if (this.b) {
                i = 1231;
            } else {
                i = 1237;
            }
            return this.c.hashCode() + (i * 31);
        }

        public final String toString() {
            return "Next(overrideNavigation=" + this.b + ", pageModel=" + this.c + ")";
        }
    }

    /* loaded from: classes2.dex */
    public static final class Previous extends AdOperaViewerEvents$ExternalAdPageOperaNavigationChange {
        public final boolean b;
        public final C18956dXc c;

        public Previous(C18956dXc c18956dXc, boolean z) {
            super(0);
            this.b = z;
            this.c = c18956dXc;
        }

        @Override // defpackage.LR6
        public final C18956dXc a() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Previous)) {
                return false;
            }
            Previous previous = (Previous) obj;
            return this.b == previous.b && AbstractC2032Dq9.j(this.c, previous.c);
        }

        public final int hashCode() {
            int i;
            if (this.b) {
                i = 1231;
            } else {
                i = 1237;
            }
            return this.c.hashCode() + (i * 31);
        }

        public final String toString() {
            return "Previous(overrideNavigation=" + this.b + ", pageModel=" + this.c + ")";
        }
    }

    public /* synthetic */ AdOperaViewerEvents$ExternalAdPageOperaNavigationChange(int i) {
        this();
    }

    private AdOperaViewerEvents$ExternalAdPageOperaNavigationChange() {
    }
}
