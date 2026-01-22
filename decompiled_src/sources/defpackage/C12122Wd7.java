package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.FeatureSettings;
import kotlin.jvm.functions.Function0;

/* renamed from: Wd7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12122Wd7 implements FeatureSettings {
    public final Boolean a;
    public final Function0 b;
    public final Boolean c;
    public final Function0 t;

    public C12122Wd7(Boolean bool, Function0 function0, Boolean bool2, Function0 function02) {
        this.a = bool;
        this.b = function0;
        this.c = bool2;
        this.t = function02;
    }

    @Override // com.snap.music.core.composer.FeatureSettings
    public Boolean getSeenMusicContextCardFavoritesTooltip() {
        return this.c;
    }

    @Override // com.snap.music.core.composer.FeatureSettings
    public Boolean getSeenMusicPickerFavoritesTooltip() {
        return this.a;
    }

    @Override // com.snap.music.core.composer.FeatureSettings, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(FeatureSettings.class, composerMarshaller, this);
    }

    @Override // com.snap.music.core.composer.FeatureSettings
    public void setHasSeenContextCardFavoritesTooltip() {
        this.t.invoke();
    }

    @Override // com.snap.music.core.composer.FeatureSettings
    public void setHasSeenMusicPickerFavoritesTooltip() {
        this.b.invoke();
    }
}
