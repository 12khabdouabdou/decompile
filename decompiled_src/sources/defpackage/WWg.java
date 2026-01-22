package defpackage;

import com.snap.composer.utils.Ref;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userId':s,'updateSourceView':f?(r?:'[0]')", typeReferences = {Ref.class})
/* loaded from: classes8.dex */
public final class WWg extends b {
    private Function1 _updateSourceView;
    private String _userId;

    public WWg(String str, Function1 function1) {
        this._userId = str;
        this._updateSourceView = function1;
    }
}
