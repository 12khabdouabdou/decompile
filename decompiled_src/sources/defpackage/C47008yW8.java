package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IMusicPillActionHandler;
import com.snap.music.core.composer.PickerSelectedTrack;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: yW8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47008yW8 implements IMusicPillActionHandler {
    public final Function1 a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 t;

    public C47008yW8(Function1 function1, Function0 function0, Function0 function02, Function0 function03) {
        this.a = function1;
        this.b = function0;
        this.c = function02;
        this.t = function03;
    }

    @Override // com.snap.music.core.composer.IMusicPillActionHandler
    public void pickRecommendation(PickerSelectedTrack pickerSelectedTrack) {
        Function1 function1 = this.a;
        if (function1 != null) {
            function1.invoke(pickerSelectedTrack);
        }
    }

    @Override // com.snap.music.core.composer.IMusicPillActionHandler
    public void pickToAddSound() {
        Function0 function0 = this.b;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.music.core.composer.IMusicPillActionHandler
    public void presentScrubber() {
        Function0 function0 = this.c;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.music.core.composer.IMusicPillActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC45672xW8.a(this, composerMarshaller);
    }

    @Override // com.snap.music.core.composer.IMusicPillActionHandler
    public void removeSound() {
        Function0 function0 = this.t;
        if (function0 != null) {
            function0.invoke();
        }
    }
}
