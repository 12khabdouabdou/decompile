package defpackage;

import com.snap.composer.dreams.AISnapsLens;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'generationId':s,'lens':r:'[0]','friendId':s?", typeReferences = {AISnapsLens.class})
/* renamed from: d0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18232d0 extends b {
    private String _friendId;
    private String _generationId;
    private AISnapsLens _lens;

    public C18232d0(String str, AISnapsLens aISnapsLens, String str2) {
        this._generationId = str;
        this._lens = aISnapsLens;
        this._friendId = str2;
    }

    public final String a() {
        return this._friendId;
    }

    public final String b() {
        return this._generationId;
    }

    public final AISnapsLens c() {
        return this._lens;
    }
}
