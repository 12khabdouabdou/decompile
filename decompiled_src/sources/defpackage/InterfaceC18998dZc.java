package defpackage;

import com.snap.opera.events.VideoEvents$StreamingPlaybackPropertiesUnavailable;
import com.snap.opera.events.ViewerEvents$CloseGroup;
import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$DestroyedView;
import com.snap.opera.events.ViewerEvents$LoadingRetryClicked;
import com.snap.opera.events.ViewerEvents$MediaDecoded;
import com.snap.opera.events.ViewerEvents$MediaLoadErrorEvent;
import com.snap.opera.events.ViewerEvents$OpenGroup;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewLoaded;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$Paged;
import com.snap.opera.events.ViewerEvents$PauseView;
import com.snap.opera.events.ViewerEvents$PrepareNavigateToNext;
import com.snap.opera.events.ViewerEvents$ResumeView;
import com.snap.opera.events.ViewerEvents$ResumeViewer;
import com.snap.opera.events.ViewerEvents$StopViewer;

/* renamed from: dZc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC18998dZc {
    void A(ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed);

    void B(VideoEvents$StreamingPlaybackPropertiesUnavailable videoEvents$StreamingPlaybackPropertiesUnavailable);

    void C(ViewerEvents$OpenViewLoaded viewerEvents$OpenViewLoaded);

    void G(ViewerEvents$StopViewer viewerEvents$StopViewer);

    void H(ViewerEvents$PrepareNavigateToNext viewerEvents$PrepareNavigateToNext);

    void I(ViewerEvents$ResumeViewer viewerEvents$ResumeViewer);

    void a(LR6 lr6);

    void b(ViewerEvents$PauseView viewerEvents$PauseView);

    void c(ViewerEvents$DestroyedView viewerEvents$DestroyedView);

    void d(ViewerEvents$MediaLoadErrorEvent viewerEvents$MediaLoadErrorEvent);

    void g(ViewerEvents$OpenView viewerEvents$OpenView);

    void h(ViewerEvents$CloseView viewerEvents$CloseView);

    void i(ViewerEvents$MediaDecoded viewerEvents$MediaDecoded);

    void k(ViewerEvents$ResumeView viewerEvents$ResumeView);

    void n(ViewerEvents$CloseGroup viewerEvents$CloseGroup);

    void o(ViewerEvents$Paged viewerEvents$Paged);

    void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer);

    void q(ViewerEvents$LoadingRetryClicked viewerEvents$LoadingRetryClicked);

    void w(ViewerEvents$OpenGroup viewerEvents$OpenGroup);

    void y(ViewerEvents$OpenViewer viewerEvents$OpenViewer);
}
