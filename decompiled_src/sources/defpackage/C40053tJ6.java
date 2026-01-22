package defpackage;

import com.snap.composer.utils.b;
import com.snap.plus.EmojiSkinTones;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'emoji':s,'name':s?,'skinTones':r?:'[0]'", typeReferences = {EmojiSkinTones.class})
/* renamed from: tJ6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40053tJ6 extends b {
    private String _emoji;
    private String _name;
    private EmojiSkinTones _skinTones;

    public C40053tJ6(String str) {
        this._emoji = str;
        this._name = null;
        this._skinTones = null;
    }

    public final String a() {
        return this._emoji;
    }

    public final EmojiSkinTones b() {
        return this._skinTones;
    }

    public final void c(String str) {
        this._name = str;
    }

    public final void d(EmojiSkinTones emojiSkinTones) {
        this._skinTones = emojiSkinTones;
    }

    public final String getName() {
        return this._name;
    }

    public C40053tJ6(String str, String str2, EmojiSkinTones emojiSkinTones) {
        this._emoji = str;
        this._name = str2;
        this._skinTones = emojiSkinTones;
    }
}
