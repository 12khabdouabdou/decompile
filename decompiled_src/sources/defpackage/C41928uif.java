package defpackage;

import com.snap.composer.utils.b;
import com.snap.safety.customreporting.CoreReportDependencies;
import com.snap.safety.safetyreporting.api.SafetyReportDependencies;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'safetyDeps':r:'[0]','coreDeps':r:'[1]'", typeReferences = {SafetyReportDependencies.class, CoreReportDependencies.class})
/* renamed from: uif, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41928uif extends b {
    private CoreReportDependencies _coreDeps;
    private SafetyReportDependencies _safetyDeps;

    public C41928uif(SafetyReportDependencies safetyReportDependencies, CoreReportDependencies coreReportDependencies) {
        this._safetyDeps = safetyReportDependencies;
        this._coreDeps = coreReportDependencies;
    }
}
