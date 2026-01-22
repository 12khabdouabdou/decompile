package defpackage;

import com.snap.composer.utils.b;
import com.snap.places.LoadingState;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'loadState':r<e>:'[0]','friendButtons':a<r:'[1]'>", typeReferences = {LoadingState.class, C45674xWa.class})
/* renamed from: yWa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47010yWa extends b {
    private List<C45674xWa> _friendButtons;
    private LoadingState _loadState;

    public C47010yWa(LoadingState loadingState, List<C45674xWa> list) {
        this._loadState = loadingState;
        this._friendButtons = list;
    }

    public final List a() {
        return this._friendButtons;
    }

    public final LoadingState b() {
        return this._loadState;
    }
}
