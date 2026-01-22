package defpackage;

import com.snap.composer.networking.ClientProtocol;
import com.snap.venueeditor.ModerationSource;
import com.snap.venueeditor.ReportType;
import java.util.Map;
import kotlin.jvm.functions.Function8;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'send':f(r:'[0]', s, s, r<e>:'[1]', b@, f(b@), r?<e>:'[2]', m?<s,u>): r:'[3]'", typeReferences = {ClientProtocol.class, ReportType.class, ModerationSource.class, PXe.class})
/* loaded from: classes8.dex */
public final class IXe extends AbstractC19449du3 {
    private Function8 _invoker;

    public IXe(Function8 function8) {
        this._invoker = function8;
    }

    public final PXe a(C32850nvc c32850nvc, String str, String str2, ReportType reportType, boolean z, C8311Pd0 c8311Pd0, ModerationSource moderationSource, Map map) {
        return (PXe) this._invoker.o(c32850nvc, str, str2, reportType, Boolean.valueOf(z), c8311Pd0, moderationSource, map);
    }
}
