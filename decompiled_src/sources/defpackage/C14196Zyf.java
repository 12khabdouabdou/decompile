package defpackage;

import com.snap.composer.memories.ScreenshopGridActionHandler;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.impala.common.media.MediaLibraryItem;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: Zyf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14196Zyf implements ScreenshopGridActionHandler {
    public final Function0 X;
    public final Function0 Y;
    public final Function0 Z;
    public final Function2 a;
    public final Function2 b;
    public final Function0 c;
    public final Function0 e0;
    public final Function2 f0;
    public final Function0 t;

    public C14196Zyf(Function2 function2, Function2 function22, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function2 function23) {
        this.a = function2;
        this.b = function22;
        this.c = function0;
        this.t = function02;
        this.X = function03;
        this.Y = function04;
        this.Z = function05;
        this.e0 = function06;
        this.f0 = function23;
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler
    public void existingUserGrantAdsPermission() {
        Function0 function0 = this.e0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler
    public void newUseGrantAdsPermission() {
        Function0 function0 = this.Z;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ScreenshopGridActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler
    public void screenshotTapped(MediaLibraryItem mediaLibraryItem, Ref ref) {
        this.b.N(mediaLibraryItem, ref);
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler
    public void shoppableCategoryTapped(MediaLibraryItem mediaLibraryItem, String str) {
        Function2 function2 = this.f0;
        if (function2 != null) {
            function2.N(mediaLibraryItem, str);
        }
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler
    public void shoppableScreenshotTapped(MediaLibraryItem mediaLibraryItem, Ref ref) {
        this.a.N(mediaLibraryItem, ref);
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler
    public void shoppableSeeMoreButtonTapped() {
        Function0 function0 = this.X;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler
    public void shoppingGetStartedButtonTapped() {
        Function0 function0 = this.Y;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler
    public void shoppingLearnMoreButtonTapped() {
        this.t.invoke();
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler
    public void shoppingPermissionButtonTapped() {
        this.c.invoke();
    }
}
