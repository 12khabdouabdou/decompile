package defpackage;

import com.snap.bitmoji.FlatlandBitmojiSceneType;
import kotlin.jvm.functions.Function2;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'isFlatlandBitmojiSceneType':f(s, r:'[0]'): b@", typeReferences = {FlatlandBitmojiSceneType.class})
/* renamed from: Xs9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12980Xs9 extends AbstractC19449du3 {
    private Function2 _invoker;

    public C12980Xs9(Function2 function2) {
        this._invoker = function2;
    }

    public final boolean a(String str, FlatlandBitmojiSceneType flatlandBitmojiSceneType) {
        return ((Boolean) this._invoker.N(str, flatlandBitmojiSceneType)).booleanValue();
    }
}
