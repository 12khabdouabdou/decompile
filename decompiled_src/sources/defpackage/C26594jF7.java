package defpackage;

import com.snap.composer.utils.b;
import com.snap.forma.FormaTwoDTryonAvatarEntrance;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'avatarInfos':a<r:'[0]'>,'maxNumberOfPhotos':d,'avatarEntrance':r<e>:'[1]'", typeReferences = {C21249fF7.class, FormaTwoDTryonAvatarEntrance.class})
/* renamed from: jF7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26594jF7 extends b {
    private FormaTwoDTryonAvatarEntrance _avatarEntrance;
    private List<C21249fF7> _avatarInfos;
    private double _maxNumberOfPhotos;

    public C26594jF7(List<C21249fF7> list, double d, FormaTwoDTryonAvatarEntrance formaTwoDTryonAvatarEntrance) {
        this._avatarInfos = list;
        this._maxNumberOfPhotos = d;
        this._avatarEntrance = formaTwoDTryonAvatarEntrance;
    }

    public final FormaTwoDTryonAvatarEntrance a() {
        return this._avatarEntrance;
    }
}
