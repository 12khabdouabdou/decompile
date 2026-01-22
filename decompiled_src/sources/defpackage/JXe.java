package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.venueeditor.ReportActionType;
import kotlin.jvm.functions.Function5;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'log':f(r:'[0]', r<e>:'[1]', s, d@?, d@?)", typeReferences = {Logging.class, ReportActionType.class})
/* loaded from: classes8.dex */
public final class JXe extends AbstractC19449du3 {
    private Function5 _invoker;

    public JXe(Function5 function5) {
        this._invoker = function5;
    }

    public final void a(C33306oGa c33306oGa, ReportActionType reportActionType, String str, Double d, Double d2) {
        this._invoker.Q(c33306oGa, reportActionType, str, d, d2);
    }
}
