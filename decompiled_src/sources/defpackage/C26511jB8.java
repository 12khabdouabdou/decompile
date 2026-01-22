package defpackage;

import com.snap.composer.memories.ICameraRollProvider;
import com.snap.composer.utils.b;
import com.snap.impala.common.media.MediaLibraryItemType;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onMediaSelected':f?(s, d@, d@, r<e>:'[0]'),'onItemSelected':f?(s, d@, d@, r<e>:'[0]', d@?),'cameraRollProvider':r:'[1]'", typeReferences = {MediaLibraryItemType.class, ICameraRollProvider.class})
/* renamed from: jB8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26511jB8 extends b {
    private ICameraRollProvider _cameraRollProvider;
    private Function5 _onItemSelected;
    private Function4 _onMediaSelected;

    public C26511jB8(C34157ou3 c34157ou3) {
        this._onMediaSelected = null;
        this._onItemSelected = null;
        this._cameraRollProvider = c34157ou3;
    }

    public final void a(C16637bo5 c16637bo5) {
        this._onItemSelected = c16637bo5;
    }

    public C26511jB8(Function4 function4, Function5 function5, ICameraRollProvider iCameraRollProvider) {
        this._onMediaSelected = function4;
        this._onItemSelected = function5;
        this._cameraRollProvider = iCameraRollProvider;
    }
}
