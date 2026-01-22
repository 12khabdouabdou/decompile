package defpackage;

import com.snap.composer.utils.b;
import com.snap.places.LoadingState;
import com.snap.places.home.HomeAsset;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'loadingState':r<e>:'[0]','availableHomeModels':a?<r:'[1]'>", typeReferences = {LoadingState.class, HomeAsset.class})
/* renamed from: dO8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18754dO8 extends b {
    private List<HomeAsset> _availableHomeModels;
    private LoadingState _loadingState;

    public C18754dO8(LoadingState loadingState) {
        this._loadingState = loadingState;
        this._availableHomeModels = null;
    }

    public final void a(List list) {
        this._availableHomeModels = list;
    }

    public C18754dO8(LoadingState loadingState, List<HomeAsset> list) {
        this._loadingState = loadingState;
        this._availableHomeModels = list;
    }
}
