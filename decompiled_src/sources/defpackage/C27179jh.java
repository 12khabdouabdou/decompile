package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.business_ad_creation_common.PromotableContent;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'profileId':s,'source':s,'promotableContent':r:'[0]','workflowSessionId':s?,'onDismissAdCreationPage':f(r:'[1]')", typeReferences = {PromotableContent.class, C42956vU6.class})
/* renamed from: jh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27179jh extends b {
    private Function1 _onDismissAdCreationPage;
    private String _profileId;
    private PromotableContent _promotableContent;
    private String _source;
    private String _workflowSessionId;

    public C27179jh(String str, String str2, PromotableContent promotableContent, String str3, Function1 function1) {
        this._profileId = str;
        this._source = str2;
        this._promotableContent = promotableContent;
        this._workflowSessionId = str3;
        this._onDismissAdCreationPage = function1;
    }

    public final Function1 a() {
        return this._onDismissAdCreationPage;
    }

    public final PromotableContent b() {
        return this._promotableContent;
    }

    public final String c() {
        return this._workflowSessionId;
    }

    public final String getProfileId() {
        return this._profileId;
    }

    public final String getSource() {
        return this._source;
    }
}
