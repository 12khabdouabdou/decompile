package com.snap.ads.api;

import defpackage.AbstractC11194Ul;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes2.dex */
public abstract class AdOperaViewerEvents$ExternalNavigationFromAdRequested extends LR6 {

    /* loaded from: classes2.dex */
    public static final class Next extends AdOperaViewerEvents$ExternalNavigationFromAdRequested {
        public final C18956dXc b;

        public Next(C18956dXc c18956dXc) {
            super(0);
            this.b = c18956dXc;
        }

        @Override // defpackage.LR6
        public final C18956dXc a() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Next) && AbstractC2032Dq9.j(this.b, ((Next) obj).b);
        }

        public final int hashCode() {
            return this.b.hashCode();
        }

        public final String toString() {
            return AbstractC11194Ul.i(new StringBuilder("Next(pageModel="), this.b, ")");
        }
    }

    /* loaded from: classes2.dex */
    public static final class Previous extends AdOperaViewerEvents$ExternalNavigationFromAdRequested {
        public final C18956dXc b;

        public Previous(C18956dXc c18956dXc) {
            super(0);
            this.b = c18956dXc;
        }

        @Override // defpackage.LR6
        public final C18956dXc a() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Previous) && AbstractC2032Dq9.j(this.b, ((Previous) obj).b);
        }

        public final int hashCode() {
            return this.b.hashCode();
        }

        public final String toString() {
            return AbstractC11194Ul.i(new StringBuilder("Previous(pageModel="), this.b, ")");
        }
    }

    public /* synthetic */ AdOperaViewerEvents$ExternalNavigationFromAdRequested(int i) {
        this();
    }

    private AdOperaViewerEvents$ExternalNavigationFromAdRequested() {
    }
}
