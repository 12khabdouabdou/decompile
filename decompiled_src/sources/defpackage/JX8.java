package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IPickerTweaks;

/* loaded from: classes7.dex */
public final class JX8 implements IPickerTweaks {
    public final String X;
    public final Boolean a;
    public final Boolean b;
    public final String c;
    public final String t;

    public JX8(Boolean bool, Boolean bool2, String str, String str2, String str3) {
        this.a = bool;
        this.b = bool2;
        this.c = str;
        this.t = str2;
        this.X = str3;
    }

    @Override // com.snap.music.core.composer.IPickerTweaks
    public String getAcceptLanguage() {
        return this.t;
    }

    @Override // com.snap.music.core.composer.IPickerTweaks
    public String getCountryCode() {
        return this.X;
    }

    @Override // com.snap.music.core.composer.IPickerTweaks
    public String getCustomRouteTag() {
        return this.c;
    }

    @Override // com.snap.music.core.composer.IPickerTweaks
    public Boolean getDisableCaching() {
        return this.b;
    }

    @Override // com.snap.music.core.composer.IPickerTweaks
    public Boolean getUseBeta() {
        return this.a;
    }

    @Override // com.snap.music.core.composer.IPickerTweaks, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IPickerTweaks.class, composerMarshaller, this);
    }
}
