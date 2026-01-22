package defpackage;

import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'title':s?,'subtitle':s?,'onRetry':f?(),'retrying':b@?", typeReferences = {})
/* renamed from: r04, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36965r04 extends b {
    private Function0 _onRetry;
    private Boolean _retrying;
    private String _subtitle;
    private String _title;

    public C36965r04(String str, String str2, Function0 function0, Boolean bool) {
        this._title = str;
        this._subtitle = str2;
        this._onRetry = function0;
        this._retrying = bool;
    }
}
