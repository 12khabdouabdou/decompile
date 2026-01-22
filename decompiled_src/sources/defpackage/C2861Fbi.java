package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.self_harm_resources.SupportResourceActionDataText;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'call':s?,'text':r?:'[0]','website':s?", typeReferences = {SupportResourceActionDataText.class})
/* renamed from: Fbi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2861Fbi extends b {
    private String _call;
    private SupportResourceActionDataText _text;
    private String _website;

    public C2861Fbi() {
        this._call = null;
        this._text = null;
        this._website = null;
    }

    public final String a() {
        return this._call;
    }

    public final SupportResourceActionDataText b() {
        return this._text;
    }

    public final String c() {
        return this._website;
    }

    public C2861Fbi(String str, SupportResourceActionDataText supportResourceActionDataText, String str2) {
        this._call = str;
        this._text = supportResourceActionDataText;
        this._website = str2;
    }
}
