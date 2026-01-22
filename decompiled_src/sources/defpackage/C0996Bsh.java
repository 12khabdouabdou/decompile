package defpackage;

import com.snap.composer.utils.b;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'displayName':s,'participants':a<r:'[0]'>,'dismiss':f(),'startCall':f(b@)", typeReferences = {C2623Esh.class})
/* renamed from: Bsh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0996Bsh extends b {
    private Function0 _dismiss;
    private String _displayName;
    private List<C2623Esh> _participants;
    private Function1 _startCall;

    public C0996Bsh(String str, List<C2623Esh> list, Function0 function0, Function1 function1) {
        this._displayName = str;
        this._participants = list;
        this._dismiss = function0;
        this._startCall = function1;
    }
}
