package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.ad_format.AdAttachmentTriggerType;
import com.snap.modules.ad_format.AdPoint;
import com.snap.modules.ad_format.AdTapAttachmentSource;
import com.snap.modules.ad_format.AdTooltipSource;
import com.snap.modules.ad_format.IAdPageActionHandlers;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* loaded from: classes6.dex */
public final class JT8 implements IAdPageActionHandlers {
    public final Function0 X;
    public final Function0 Y;
    public final Function0 Z;
    public final Function4 a;
    public final Function1 b;
    public final Function1 c;
    public final Function0 e0;
    public final Function1 f0;
    public final Function1 g0;
    public final Function1 h0;
    public final Function3 i0;
    public final Function1 t;

    public JT8(Function4 function4, Function1 function1, Function1 function12, Function1 function13, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function1 function14, Function1 function15, Function1 function16, Function3 function3) {
        this.a = function4;
        this.b = function1;
        this.c = function12;
        this.t = function13;
        this.X = function0;
        this.Y = function02;
        this.Z = function03;
        this.e0 = function04;
        this.f0 = function14;
        this.g0 = function15;
        this.h0 = function16;
        this.i0 = function3;
    }

    @Override // com.snap.modules.ad_format.IAdPageActionHandlers
    public void navigateToNextPage() {
        Function0 function0 = this.X;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.ad_format.IAdPageActionHandlers
    public void onTooltipPresented(AdPoint adPoint, boolean z, AdTooltipSource adTooltipSource) {
        Function3 function3 = this.i0;
        if (function3 != null) {
            function3.I(adPoint, Boolean.valueOf(z), adTooltipSource);
        }
    }

    @Override // com.snap.modules.ad_format.IAdPageActionHandlers
    public void openBrandProfile(AdPoint adPoint) {
        Function1 function1 = this.b;
        if (function1 != null) {
            function1.invoke(adPoint);
        }
    }

    @Override // com.snap.modules.ad_format.IAdPageActionHandlers
    public void pauseVideo() {
        Function0 function0 = this.Y;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.ad_format.IAdPageActionHandlers, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IAdPageActionHandlers.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.ad_format.IAdPageActionHandlers
    public void restartVideo() {
        Function0 function0 = this.e0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.ad_format.IAdPageActionHandlers
    public void resumeVideo() {
        Function0 function0 = this.Z;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.ad_format.IAdPageActionHandlers
    public void setBottomActionBarIsVisible(boolean z) {
        Function1 function1 = this.t;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z));
        }
    }

    @Override // com.snap.modules.ad_format.IAdPageActionHandlers
    public void setPlaybackAutoAdvance(boolean z) {
        Function1 function1 = this.g0;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z));
        }
    }

    @Override // com.snap.modules.ad_format.IAdPageActionHandlers
    public void setSwipeUpTriggerAttachmentEnabled(boolean z) {
        Function1 function1 = this.h0;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z));
        }
    }

    @Override // com.snap.modules.ad_format.IAdPageActionHandlers
    public void setVerticalActionMenuIsVisible(boolean z) {
        Function1 function1 = this.c;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z));
        }
    }

    @Override // com.snap.modules.ad_format.IAdPageActionHandlers
    public void setVideoLooping(boolean z) {
        Function1 function1 = this.f0;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z));
        }
    }

    @Override // com.snap.modules.ad_format.IAdPageActionHandlers
    public void triggerAttachment(AdAttachmentTriggerType adAttachmentTriggerType, AdTapAttachmentSource adTapAttachmentSource, Double d, AdPoint adPoint) {
        Function4 function4 = this.a;
        if (function4 != null) {
            function4.n(adAttachmentTriggerType, adTapAttachmentSource, d, adPoint);
        }
    }
}
