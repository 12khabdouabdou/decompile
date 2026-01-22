package defpackage;

import com.snap.composer.memories.MemoriesBannerDreamsActionHandler;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Owb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8175Owb implements MemoriesBannerDreamsActionHandler {
    public final Function0 a;
    public final Function0 b;
    public final Function1 c;
    public final Function1 t;

    public C8175Owb(Function0 function0, Function0 function02, Function1 function1, Function1 function12) {
        this.a = function0;
        this.b = function02;
        this.c = function1;
        this.t = function12;
    }

    @Override // com.snap.composer.memories.MemoriesBannerDreamsActionHandler
    public void onDreamsGenerationBannerAvailable() {
        Function0 function0 = this.b;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.memories.MemoriesBannerDreamsActionHandler
    public void onDreamsGenerationBannerUnavailable() {
        Function0 function0 = this.a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.memories.MemoriesBannerDreamsActionHandler
    public void onDreamsNewPackImpressionInCarouselPage(String str) {
        Function1 function1 = this.t;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.composer.memories.MemoriesBannerDreamsActionHandler
    public void onDreamsNewPackTopBannerTap(String str) {
        Function1 function1 = this.c;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.composer.memories.MemoriesBannerDreamsActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MemoriesBannerDreamsActionHandler.class, composerMarshaller, this);
    }
}
