package defpackage;

import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;

/* renamed from: yng, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47385yng implements InterfaceC25529iS6 {
    public final /* synthetic */ int a;
    public final C14828aS6 b;

    public /* synthetic */ C47385yng(C14828aS6 c14828aS6, int i) {
        this.a = i;
        this.b = c14828aS6;
    }

    @Override // defpackage.InterfaceC25529iS6
    public final void a(LR6 lr6) {
        switch (this.a) {
            case 0:
                ViewerEvents$ActionMenuItemClicked viewerEvents$ActionMenuItemClicked = (ViewerEvents$ActionMenuItemClicked) lr6;
                if (AbstractC2032Dq9.j(viewerEvents$ActionMenuItemClicked.c, AbstractC46360y1j.b)) {
                    C18956dXc c18956dXc = viewerEvents$ActionMenuItemClicked.b;
                    if (AbstractC25819ifk.G(c18956dXc) instanceof C2446Ek6) {
                        final C18956dXc p = AbstractC46097xpk.p(c18956dXc);
                        this.b.e(new LR6(p) { // from class: com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ShowsPlayerInAppReport
                            public final C18956dXc b;

                            {
                                this.b = p;
                            }

                            @Override // defpackage.LR6
                            public final C18956dXc a() {
                                return this.b;
                            }

                            public final boolean equals(Object obj) {
                                if (this == obj) {
                                    return true;
                                }
                                return (obj instanceof DiscoverOperaViewerEvents$ShowsPlayerInAppReport) && AbstractC2032Dq9.j(this.b, ((DiscoverOperaViewerEvents$ShowsPlayerInAppReport) obj).b);
                            }

                            public final int hashCode() {
                                return this.b.hashCode();
                            }

                            public final String toString() {
                                return AbstractC11194Ul.i(new StringBuilder("ShowsPlayerInAppReport(pageModel="), this.b, ")");
                            }
                        });
                        return;
                    }
                    return;
                }
                return;
            default:
                if ((AbstractC25819ifk.G(lr6.a()) instanceof C2446Ek6) && (lr6 instanceof ViewerEvents$ActionMenuItemClicked)) {
                    if (AbstractC2032Dq9.j(((ViewerEvents$ActionMenuItemClicked) lr6).c, AbstractC46360y1j.a)) {
                        final C18956dXc p2 = AbstractC46097xpk.p(lr6.a());
                        this.b.e(new LR6(p2) { // from class: com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ShowsPlayerShareSend
                            public final C18956dXc b;

                            {
                                this.b = p2;
                            }

                            @Override // defpackage.LR6
                            public final C18956dXc a() {
                                return this.b;
                            }

                            public final boolean equals(Object obj) {
                                if (this == obj) {
                                    return true;
                                }
                                return (obj instanceof DiscoverOperaViewerEvents$ShowsPlayerShareSend) && AbstractC2032Dq9.j(this.b, ((DiscoverOperaViewerEvents$ShowsPlayerShareSend) obj).b);
                            }

                            public final int hashCode() {
                                return this.b.hashCode();
                            }

                            public final String toString() {
                                return AbstractC11194Ul.i(new StringBuilder("ShowsPlayerShareSend(pageModel="), this.b, ")");
                            }
                        });
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
