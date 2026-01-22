package defpackage;

import com.snap.bloops.inappreporting.api.CameosReportDependencies;
import com.snap.composer.utils.b;
import com.snap.safety.customreporting.CoreReportDependencies;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'cameosDeps':r:'[0]','coreDeps':r:'[1]'", typeReferences = {CameosReportDependencies.class, CoreReportDependencies.class})
/* loaded from: classes3.dex */
public final class OP1 extends b {
    private CameosReportDependencies _cameosDeps;
    private CoreReportDependencies _coreDeps;

    public OP1(CameosReportDependencies cameosReportDependencies, CoreReportDependencies coreReportDependencies) {
        this._cameosDeps = cameosReportDependencies;
        this._coreDeps = coreReportDependencies;
    }
}
