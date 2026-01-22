package defpackage;

import com.snap.composer.utils.b;
import com.snap.safety.customreporting.ReportEntrypoint;
import com.snap.safety.safetyreporting.api.SafetyReportDelegate;
import com.snap.safety.safetyreporting.api.SafetyReportParams;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'params':r:'[0]','delegate':r:'[1]','entrypoint':r?:'[2]'", typeReferences = {SafetyReportParams.class, SafetyReportDelegate.class, ReportEntrypoint.class})
/* renamed from: wif, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44602wif extends b {
    private SafetyReportDelegate _delegate;
    private ReportEntrypoint _entrypoint;
    private SafetyReportParams _params;

    public C44602wif(SafetyReportParams safetyReportParams, SafetyReportDelegate safetyReportDelegate) {
        this._params = safetyReportParams;
        this._delegate = safetyReportDelegate;
        this._entrypoint = null;
    }

    public final void a(ReportEntrypoint reportEntrypoint) {
        this._entrypoint = reportEntrypoint;
    }

    public C44602wif(SafetyReportParams safetyReportParams, SafetyReportDelegate safetyReportDelegate, ReportEntrypoint reportEntrypoint) {
        this._params = safetyReportParams;
        this._delegate = safetyReportDelegate;
        this._entrypoint = reportEntrypoint;
    }
}
