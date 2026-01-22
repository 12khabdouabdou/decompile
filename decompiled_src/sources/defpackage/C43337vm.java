package defpackage;

import android.graphics.Point;
import com.snap.ads.api.AdOperaViewerEvents$UpdateAdPlaybackAutoAdvanceState;
import com.snap.ads.api.AdOperaViewerEvents$UpdateAdSwipeUpTriggerAttachmentState;
import com.snap.ads.api.AdOperaViewerEvents$UpdateVideoAdLoopingState;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.contextcards.api.opera.ContextOperaEvents$ToggleContextCtaVisibility;
import com.snap.contextcards.api.opera.ContextOperaEvents$ToggleVerticalActionsVisibility;
import com.snap.modules.ad_format.AdAttachmentTriggerType;
import com.snap.modules.ad_format.AdPoint;
import com.snap.modules.ad_format.AdTapAttachmentSource;
import com.snap.modules.ad_format.AdTooltipSource;
import com.snap.modules.ad_format.IAdPageActionHandlers;
import com.snap.opera.events.ViewerEvents$NavigateInDirection;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerPause;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerResume;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerSeek;

/* renamed from: vm, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43337vm implements IAdPageActionHandlers {
    public final C18956dXc a;
    public final C15141ah b;

    public C43337vm(C18956dXc c18956dXc, C15141ah c15141ah) {
        this.a = c18956dXc;
        this.b = c15141ah;
    }

    @Override // com.snap.modules.ad_format.IAdPageActionHandlers
    public final void navigateToNextPage() {
        C15141ah c15141ah = this.b;
        C14828aS6 c14828aS6 = c15141ah.h;
        if (c14828aS6 != null) {
            C18956dXc c18956dXc = c15141ah.g;
            if (c18956dXc != null) {
                c14828aS6.e(new ViewerEvents$NavigateInDirection(c18956dXc));
                return;
            } else {
                AbstractC2032Dq9.T("page");
                throw null;
            }
        }
        AbstractC2032Dq9.T("eventDispatcher");
        throw null;
    }

    @Override // com.snap.modules.ad_format.IAdPageActionHandlers
    @InterfaceC11469Uy3
    public void onTooltipPresented(AdPoint adPoint, boolean z, AdTooltipSource adTooltipSource) {
        IT8.onTooltipPresented(this, adPoint, z, adTooltipSource);
    }

    @Override // com.snap.modules.ad_format.IAdPageActionHandlers
    public final void openBrandProfile(AdPoint adPoint) {
        this.b.h(adPoint.a(), adPoint.b(), 9, (EnumC12554Wy1) AbstractC44652wl.z2.a(this.a));
    }

    @Override // com.snap.modules.ad_format.IAdPageActionHandlers
    public final void pauseVideo() {
        C15141ah c15141ah = this.b;
        C14828aS6 c14828aS6 = c15141ah.h;
        if (c14828aS6 != null) {
            C18956dXc c18956dXc = c15141ah.g;
            if (c18956dXc != null) {
                c14828aS6.e(new ViewerEvents$RequestVideoPlayerPause(2, c18956dXc));
                return;
            } else {
                AbstractC2032Dq9.T("page");
                throw null;
            }
        }
        AbstractC2032Dq9.T("eventDispatcher");
        throw null;
    }

    @Override // com.snap.modules.ad_format.IAdPageActionHandlers, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IAdPageActionHandlers.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.ad_format.IAdPageActionHandlers
    public final void restartVideo() {
        C15141ah c15141ah = this.b;
        C14828aS6 c14828aS6 = c15141ah.h;
        if (c14828aS6 != null) {
            C18956dXc c18956dXc = c15141ah.g;
            if (c18956dXc != null) {
                c14828aS6.e(new ViewerEvents$RequestVideoPlayerPause(2, c18956dXc));
                C14828aS6 c14828aS62 = c15141ah.h;
                if (c14828aS62 != null) {
                    C18956dXc c18956dXc2 = c15141ah.g;
                    if (c18956dXc2 != null) {
                        c14828aS62.e(new ViewerEvents$RequestVideoPlayerSeek(c18956dXc2, 0L, null));
                        C14828aS6 c14828aS63 = c15141ah.h;
                        if (c14828aS63 != null) {
                            C18956dXc c18956dXc3 = c15141ah.g;
                            if (c18956dXc3 != null) {
                                c14828aS63.e(new ViewerEvents$RequestVideoPlayerResume(c18956dXc3));
                                return;
                            } else {
                                AbstractC2032Dq9.T("page");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("eventDispatcher");
                        throw null;
                    }
                    AbstractC2032Dq9.T("page");
                    throw null;
                }
                AbstractC2032Dq9.T("eventDispatcher");
                throw null;
            }
            AbstractC2032Dq9.T("page");
            throw null;
        }
        AbstractC2032Dq9.T("eventDispatcher");
        throw null;
    }

    @Override // com.snap.modules.ad_format.IAdPageActionHandlers
    public final void resumeVideo() {
        C15141ah c15141ah = this.b;
        C14828aS6 c14828aS6 = c15141ah.h;
        if (c14828aS6 != null) {
            C18956dXc c18956dXc = c15141ah.g;
            if (c18956dXc != null) {
                c14828aS6.e(new ViewerEvents$RequestVideoPlayerResume(c18956dXc));
                return;
            } else {
                AbstractC2032Dq9.T("page");
                throw null;
            }
        }
        AbstractC2032Dq9.T("eventDispatcher");
        throw null;
    }

    @Override // com.snap.modules.ad_format.IAdPageActionHandlers
    public final void setBottomActionBarIsVisible(boolean z) {
        C15141ah c15141ah = this.b;
        C14828aS6 c14828aS6 = c15141ah.h;
        if (c14828aS6 != null) {
            C18956dXc c18956dXc = c15141ah.g;
            if (c18956dXc != null) {
                c14828aS6.e(new ContextOperaEvents$ToggleContextCtaVisibility(c18956dXc, z));
                return;
            } else {
                AbstractC2032Dq9.T("page");
                throw null;
            }
        }
        AbstractC2032Dq9.T("eventDispatcher");
        throw null;
    }

    @Override // com.snap.modules.ad_format.IAdPageActionHandlers
    public final void setPlaybackAutoAdvance(boolean z) {
        C15141ah c15141ah = this.b;
        C14828aS6 c14828aS6 = c15141ah.h;
        if (c14828aS6 != null) {
            C18956dXc c18956dXc = c15141ah.g;
            if (c18956dXc != null) {
                c14828aS6.e(new AdOperaViewerEvents$UpdateAdPlaybackAutoAdvanceState(c18956dXc, z));
                return;
            } else {
                AbstractC2032Dq9.T("page");
                throw null;
            }
        }
        AbstractC2032Dq9.T("eventDispatcher");
        throw null;
    }

    @Override // com.snap.modules.ad_format.IAdPageActionHandlers
    public final void setSwipeUpTriggerAttachmentEnabled(boolean z) {
        C15141ah c15141ah = this.b;
        C14828aS6 c14828aS6 = c15141ah.h;
        if (c14828aS6 != null) {
            C18956dXc c18956dXc = c15141ah.g;
            if (c18956dXc != null) {
                c14828aS6.e(new AdOperaViewerEvents$UpdateAdSwipeUpTriggerAttachmentState(c18956dXc, z));
                return;
            } else {
                AbstractC2032Dq9.T("page");
                throw null;
            }
        }
        AbstractC2032Dq9.T("eventDispatcher");
        throw null;
    }

    @Override // com.snap.modules.ad_format.IAdPageActionHandlers
    public final void setVerticalActionMenuIsVisible(boolean z) {
        C15141ah c15141ah = this.b;
        C14828aS6 c14828aS6 = c15141ah.h;
        if (c14828aS6 != null) {
            C18956dXc c18956dXc = c15141ah.g;
            if (c18956dXc != null) {
                c14828aS6.e(new ContextOperaEvents$ToggleVerticalActionsVisibility(c18956dXc, z));
                return;
            } else {
                AbstractC2032Dq9.T("page");
                throw null;
            }
        }
        AbstractC2032Dq9.T("eventDispatcher");
        throw null;
    }

    @Override // com.snap.modules.ad_format.IAdPageActionHandlers
    public final void setVideoLooping(boolean z) {
        C15141ah c15141ah = this.b;
        C14828aS6 c14828aS6 = c15141ah.h;
        if (c14828aS6 != null) {
            C18956dXc c18956dXc = c15141ah.g;
            if (c18956dXc != null) {
                c14828aS6.e(new AdOperaViewerEvents$UpdateVideoAdLoopingState(c18956dXc, z));
                return;
            } else {
                AbstractC2032Dq9.T("page");
                throw null;
            }
        }
        AbstractC2032Dq9.T("eventDispatcher");
        throw null;
    }

    @Override // com.snap.modules.ad_format.IAdPageActionHandlers
    public final void triggerAttachment(AdAttachmentTriggerType adAttachmentTriggerType, AdTapAttachmentSource adTapAttachmentSource, Double d, AdPoint adPoint) {
        boolean z;
        Point point;
        if (adAttachmentTriggerType == AdAttachmentTriggerType.TAP) {
            z = true;
        } else {
            z = false;
        }
        if (adPoint != null) {
            point = new Point((int) adPoint.a(), (int) adPoint.b());
        } else {
            point = null;
        }
        this.b.g(z, point);
    }
}
