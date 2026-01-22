package defpackage;

import com.snap.composer.utils.b;
import com.snap.placediscovery.PlacePivot;
import com.snap.places.LoadingState;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'placePivot':r?:'[0]','loadingState':r<e>:'[1]'", typeReferences = {PlacePivot.class, LoadingState.class})
/* renamed from: Brd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0972Brd extends b {
    private LoadingState _loadingState;
    private PlacePivot _placePivot;

    public C0972Brd(PlacePivot placePivot, LoadingState loadingState) {
        this._placePivot = placePivot;
        this._loadingState = loadingState;
    }
}
