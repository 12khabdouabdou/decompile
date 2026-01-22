package defpackage;

import com.snap.composer.cof.ICOFStore;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onLeave':f?(a<r:'[0]'>),'cofStore':r?:'[1]'", typeReferences = {C21987fo.class, ICOFStore.class})
/* renamed from: mr, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31410mr extends b {
    private ICOFStore _cofStore;
    private Function1 _onLeave;

    public C31410mr() {
        this._onLeave = null;
        this._cofStore = null;
    }

    public C31410mr(Function1 function1, ICOFStore iCOFStore) {
        this._onLeave = function1;
        this._cofStore = iCOFStore;
    }
}
