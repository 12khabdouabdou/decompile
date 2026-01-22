package defpackage;

import com.snap.ad_format.AdSurveyQuestionType;
import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'body':s,'type':r<e>:'[0]','choices':a<r:'[1]'>", typeReferences = {AdSurveyQuestionType.class, C35424pr.class})
/* renamed from: or, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34087or extends b {
    private String _body;
    private List<C35424pr> _choices;
    private AdSurveyQuestionType _type;

    public C34087or(String str, AdSurveyQuestionType adSurveyQuestionType, List<C35424pr> list) {
        this._body = str;
        this._type = adSurveyQuestionType;
        this._choices = list;
    }
}
