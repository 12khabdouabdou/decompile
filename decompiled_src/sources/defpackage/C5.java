package defpackage;

import com.snap.composer.utils.b;
import com.snap.identity.accountrecovery.ui.pages.challengepicker.ChallengeType;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'type':r<e>:'[0]','output':s", typeReferences = {ChallengeType.class})
/* loaded from: classes4.dex */
public final class C5 extends b {
    private String _output;
    private ChallengeType _type;

    public C5(ChallengeType challengeType, String str) {
        this._type = challengeType;
        this._output = str;
    }

    public final String a() {
        return this._output;
    }

    public final ChallengeType b() {
        return this._type;
    }
}
