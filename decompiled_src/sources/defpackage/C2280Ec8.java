package defpackage;

import com.snap.bloops.generative.onboarding.GenerativeAIUserPolicy;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'identifier':s,'title':s,'value':r<e>:'[0]'", typeReferences = {GenerativeAIUserPolicy.class})
/* renamed from: Ec8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2280Ec8 extends b {
    private String _identifier;
    private String _title;
    private GenerativeAIUserPolicy _value;

    public C2280Ec8(String str, String str2, GenerativeAIUserPolicy generativeAIUserPolicy) {
        this._identifier = str;
        this._title = str2;
        this._value = generativeAIUserPolicy;
    }

    public final String a() {
        return this._title;
    }

    public final GenerativeAIUserPolicy b() {
        return this._value;
    }

    public final String getIdentifier() {
        return this._identifier;
    }
}
