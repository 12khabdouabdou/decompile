package defpackage;

import com.snap.composer.utils.b;
import com.snap.places.LoadingState;
import java.util.Map;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'loadState':r<e>:'[0]','data':m<s,u>", typeReferences = {LoadingState.class})
/* renamed from: lM7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29415lM7 extends b {
    private Map<String, ? extends Object> _data;
    private LoadingState _loadState;

    public C29415lM7(LoadingState loadingState, Map<String, ? extends Object> map) {
        this._loadState = loadingState;
        this._data = map;
    }

    public final Map a() {
        return this._data;
    }
}
