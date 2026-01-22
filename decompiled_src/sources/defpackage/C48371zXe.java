package defpackage;

import com.snap.composer.utils.b;
import com.snap.safety.customreporting.ReportDelegate;
import com.snap.safety.customreporting.ReportEntrypoint;
import com.snap.safety.customreporting.ReportReasonRoot;
import com.snap.safety.customreporting.ReportViewConfig;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'reportType':s,'rootReason':r:'[0]','delegate':r:'[1]','viewConfig':r?:'[2]','entrypoint':r?:'[3]'", typeReferences = {ReportReasonRoot.class, ReportDelegate.class, ReportViewConfig.class, ReportEntrypoint.class})
/* renamed from: zXe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48371zXe extends b {
    private ReportDelegate _delegate;
    private ReportEntrypoint _entrypoint;
    private String _reportType;
    private ReportReasonRoot _rootReason;
    private ReportViewConfig _viewConfig;

    public C48371zXe(String str, ReportReasonRoot reportReasonRoot, ReportDelegate reportDelegate, ReportViewConfig reportViewConfig, ReportEntrypoint reportEntrypoint) {
        this._reportType = str;
        this._rootReason = reportReasonRoot;
        this._delegate = reportDelegate;
        this._viewConfig = reportViewConfig;
        this._entrypoint = reportEntrypoint;
    }
}
