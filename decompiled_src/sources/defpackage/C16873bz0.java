package defpackage;

import com.snap.ad_format.autofillprompts.AutoFillPromptType;
import com.snap.ad_format.autofillprompts.AutoFillUserInfoPrompt;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'autoFillPromptType':r<e>:'[0]','allowPromptWithAdPreference':b,'autoFillUserInfo':r?:'[1]'", typeReferences = {AutoFillPromptType.class, AutoFillUserInfoPrompt.class})
/* renamed from: bz0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16873bz0 extends b {
    private boolean _allowPromptWithAdPreference;
    private AutoFillPromptType _autoFillPromptType;
    private AutoFillUserInfoPrompt _autoFillUserInfo;

    public C16873bz0(AutoFillPromptType autoFillPromptType, boolean z, AutoFillUserInfoPrompt autoFillUserInfoPrompt) {
        this._autoFillPromptType = autoFillPromptType;
        this._allowPromptWithAdPreference = z;
        this._autoFillUserInfo = autoFillUserInfoPrompt;
    }
}
