package defpackage;

import com.snap.bloops.inappreporting.api.CameosReportDelegate;
import com.snap.bloops.inappreporting.api.CameosReportParams;
import com.snap.composer.utils.b;
import com.snap.safety.customreporting.ReportEntrypoint;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'params':r:'[0]','delegate':r?:'[1]','entrypoint':r?:'[2]'", typeReferences = {CameosReportParams.class, CameosReportDelegate.class, ReportEntrypoint.class})
/* loaded from: classes3.dex */
public final class NP1 extends b {
    private CameosReportDelegate _delegate;
    private ReportEntrypoint _entrypoint;
    private CameosReportParams _params;

    public NP1(CameosReportParams cameosReportParams) {
        this._params = cameosReportParams;
        this._delegate = null;
        this._entrypoint = null;
    }

    public final void a(C34133ot1 c34133ot1) {
        this._delegate = c34133ot1;
    }

    public final void b(ReportEntrypoint reportEntrypoint) {
        this._entrypoint = reportEntrypoint;
    }

    public NP1(CameosReportParams cameosReportParams, CameosReportDelegate cameosReportDelegate, ReportEntrypoint reportEntrypoint) {
        this._params = cameosReportParams;
        this._delegate = cameosReportDelegate;
        this._entrypoint = reportEntrypoint;
    }
}
