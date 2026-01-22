package defpackage;

import com.snap.composer.utils.b;
import com.snap.recents_ranking.TurnState;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'conversationId':s,'turnState':r:'[0]'", typeReferences = {TurnState.class})
/* renamed from: w24, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43695w24 extends b {
    private String _conversationId;
    private TurnState _turnState;

    public C43695w24(String str, TurnState turnState) {
        this._conversationId = str;
        this._turnState = turnState;
    }

    public final String a() {
        return this._conversationId;
    }

    public final TurnState b() {
        return this._turnState;
    }
}
