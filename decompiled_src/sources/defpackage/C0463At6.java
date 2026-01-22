package defpackage;

import com.snap.ad_common_api.EventLoggingMetadata;
import com.snap.composer.utils.b;
import com.snap.dpa.DpaComposerEntryPointDependencies;
import com.snap.dpa.DpaComposerEntryPointNativeFunctions;
import com.snap.dpa_api.DpaComposerEntryPointConfig;
import com.snap.dpa_api.DpaComposerGrapheneInfo;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'dependencies':r:'[0]','config':r?:'[1]','nativeFunctions':r?:'[2]','grapheneInfo':r?:'[3]','eventLoggingMetadata':r?:'[4]'", typeReferences = {DpaComposerEntryPointDependencies.class, DpaComposerEntryPointConfig.class, DpaComposerEntryPointNativeFunctions.class, DpaComposerGrapheneInfo.class, EventLoggingMetadata.class})
/* renamed from: At6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0463At6 extends b {
    private DpaComposerEntryPointConfig _config;
    private DpaComposerEntryPointDependencies _dependencies;
    private EventLoggingMetadata _eventLoggingMetadata;
    private DpaComposerGrapheneInfo _grapheneInfo;
    private DpaComposerEntryPointNativeFunctions _nativeFunctions;

    public C0463At6(DpaComposerEntryPointDependencies dpaComposerEntryPointDependencies) {
        this._dependencies = dpaComposerEntryPointDependencies;
        this._config = null;
        this._nativeFunctions = null;
        this._grapheneInfo = null;
        this._eventLoggingMetadata = null;
    }

    public final void a(DpaComposerEntryPointConfig dpaComposerEntryPointConfig) {
        this._config = dpaComposerEntryPointConfig;
    }

    public final void b(EventLoggingMetadata eventLoggingMetadata) {
        this._eventLoggingMetadata = eventLoggingMetadata;
    }

    public final void c(DpaComposerGrapheneInfo dpaComposerGrapheneInfo) {
        this._grapheneInfo = dpaComposerGrapheneInfo;
    }

    public final void d(DpaComposerEntryPointNativeFunctions dpaComposerEntryPointNativeFunctions) {
        this._nativeFunctions = dpaComposerEntryPointNativeFunctions;
    }

    public C0463At6(DpaComposerEntryPointDependencies dpaComposerEntryPointDependencies, DpaComposerEntryPointConfig dpaComposerEntryPointConfig, DpaComposerEntryPointNativeFunctions dpaComposerEntryPointNativeFunctions, DpaComposerGrapheneInfo dpaComposerGrapheneInfo, EventLoggingMetadata eventLoggingMetadata) {
        this._dependencies = dpaComposerEntryPointDependencies;
        this._config = dpaComposerEntryPointConfig;
        this._nativeFunctions = dpaComposerEntryPointNativeFunctions;
        this._grapheneInfo = dpaComposerGrapheneInfo;
        this._eventLoggingMetadata = eventLoggingMetadata;
    }
}
