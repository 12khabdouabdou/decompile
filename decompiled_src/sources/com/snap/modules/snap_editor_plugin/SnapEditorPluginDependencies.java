package com.snap.modules.snap_editor_plugin;

import com.snap.composer.foundation.Provider;
import com.snap.composer.utils.b;
import com.snap.modules.snap_editor_metrics.MetricsDependencies;
import defpackage.ACi;
import defpackage.BNf;
import defpackage.C11463Uxi;
import defpackage.C12456Wt7;
import defpackage.C1274Cg2;
import defpackage.C13883Zjf;
import defpackage.C16071bNh;
import defpackage.C1662Cyh;
import defpackage.C18443d9c;
import defpackage.C18760dOe;
import defpackage.C31279ml0;
import defpackage.C36211qR9;
import defpackage.C36857qv6;
import defpackage.C37598rTi;
import defpackage.C3843Gx0;
import defpackage.C41635uV1;
import defpackage.C4648Ijb;
import defpackage.C47582ywf;
import defpackage.C9466Rg4;
import defpackage.HG6;
import defpackage.HQj;
import defpackage.InterfaceC2109Du3;
import defpackage.QQj;
import defpackage.UT1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'cameraDependencyProvider':g?:'[0]'<r:'[1]'>,'captionDependencyProvider':g?:'[0]'<r:'[2]'>,'drawingDependencyProvider':g?:'[0]'<r:'[3]'>,'musicDependencyProvider':g?:'[0]'<r:'[4]'>,'saveDependencyProvider':g?:'[0]'<r:'[5]'>,'sendDependencyProvider':g?:'[0]'<r:'[6]'>,'storyDependencyProvider':g?:'[0]'<r:'[7]'>,'stickerDependencyProvider':g?:'[0]'<r:'[8]'>,'lensDependencyProvider':g?:'[0]'<r:'[9]'>,'trashCanDependencyProvider':g?:'[0]'<r:'[10]'>,'thumbnailDependencyProvider':g?:'[0]'<r:'[11]'>,'timerDependencyProvider':g?:'[0]'<r:'[12]'>,'volumeDependencyProvider':g?:'[0]'<r:'[13]'>,'metricsDependencyProvider':g?:'[0]'<r:'[14]'>,'filtersDependencies':g?:'[0]'<r:'[15]'>,'editToolDependencyProvider':g?:'[0]'<r:'[16]'>,'mediaImportDependenciesProvider':g?:'[0]'<r:'[17]'>,'cameraCaptureDependenciesProvider':g?:'[0]'<r:'[18]'>,'cropToolDependenciesProvider':g?:'[0]'<r:'[19]'>,'autoCaptionDependenciesProvider':g?:'[0]'<r:'[20]'>,'voiceoverDependenciesProvider':g?:'[0]'<r:'[21]'>,'scissorDependenciesProvider':g?:'[0]'<r:'[22]'>,'attachmentDependenciesProvider':g?:'[0]'<r:'[23]'>,'remixDependenciesProvider':g?:'[0]'<r:'[24]'>", typeReferences = {Provider.class, C41635uV1.class, C1274Cg2.class, C36857qv6.class, C18443d9c.class, C13883Zjf.class, BNf.class, C16071bNh.class, C1662Cyh.class, C36211qR9.class, C37598rTi.class, C11463Uxi.class, ACi.class, QQj.class, MetricsDependencies.class, C12456Wt7.class, HG6.class, C4648Ijb.class, UT1.class, C9466Rg4.class, C3843Gx0.class, HQj.class, C47582ywf.class, C31279ml0.class, C18760dOe.class})
/* loaded from: classes6.dex */
public final class SnapEditorPluginDependencies extends b {
    private Provider<C31279ml0> _attachmentDependenciesProvider;
    private Provider<C3843Gx0> _autoCaptionDependenciesProvider;
    private Provider<UT1> _cameraCaptureDependenciesProvider;
    private Provider<C41635uV1> _cameraDependencyProvider;
    private Provider<C1274Cg2> _captionDependencyProvider;
    private Provider<C9466Rg4> _cropToolDependenciesProvider;
    private Provider<C36857qv6> _drawingDependencyProvider;
    private Provider<HG6> _editToolDependencyProvider;
    private Provider<C12456Wt7> _filtersDependencies;
    private Provider<C36211qR9> _lensDependencyProvider;
    private Provider<C4648Ijb> _mediaImportDependenciesProvider;
    private Provider<MetricsDependencies> _metricsDependencyProvider;
    private Provider<C18443d9c> _musicDependencyProvider;
    private Provider<C18760dOe> _remixDependenciesProvider;
    private Provider<C13883Zjf> _saveDependencyProvider;
    private Provider<C47582ywf> _scissorDependenciesProvider;
    private Provider<BNf> _sendDependencyProvider;
    private Provider<C1662Cyh> _stickerDependencyProvider;
    private Provider<C16071bNh> _storyDependencyProvider;
    private Provider<C11463Uxi> _thumbnailDependencyProvider;
    private Provider<ACi> _timerDependencyProvider;
    private Provider<C37598rTi> _trashCanDependencyProvider;
    private Provider<HQj> _voiceoverDependenciesProvider;
    private Provider<QQj> _volumeDependencyProvider;

    public SnapEditorPluginDependencies() {
        this._cameraDependencyProvider = null;
        this._captionDependencyProvider = null;
        this._drawingDependencyProvider = null;
        this._musicDependencyProvider = null;
        this._saveDependencyProvider = null;
        this._sendDependencyProvider = null;
        this._storyDependencyProvider = null;
        this._stickerDependencyProvider = null;
        this._lensDependencyProvider = null;
        this._trashCanDependencyProvider = null;
        this._thumbnailDependencyProvider = null;
        this._timerDependencyProvider = null;
        this._volumeDependencyProvider = null;
        this._metricsDependencyProvider = null;
        this._filtersDependencies = null;
        this._editToolDependencyProvider = null;
        this._mediaImportDependenciesProvider = null;
        this._cameraCaptureDependenciesProvider = null;
        this._cropToolDependenciesProvider = null;
        this._autoCaptionDependenciesProvider = null;
        this._voiceoverDependenciesProvider = null;
        this._scissorDependenciesProvider = null;
        this._attachmentDependenciesProvider = null;
        this._remixDependenciesProvider = null;
    }

    public final Provider a() {
        return this._captionDependencyProvider;
    }

    public final Provider b() {
        return this._saveDependencyProvider;
    }

    public final void c() {
        this._attachmentDependenciesProvider = null;
    }

    public final void d() {
        this._autoCaptionDependenciesProvider = null;
    }

    public final void e(Provider provider) {
        this._captionDependencyProvider = provider;
    }

    public final void f() {
        this._cropToolDependenciesProvider = null;
    }

    public final void g() {
        this._drawingDependencyProvider = null;
    }

    public final void h() {
        this._filtersDependencies = null;
    }

    public final void i() {
        this._lensDependencyProvider = null;
    }

    public final void j() {
        this._mediaImportDependenciesProvider = null;
    }

    public final void k() {
        this._musicDependencyProvider = null;
    }

    public final void l(Provider provider) {
        this._saveDependencyProvider = provider;
    }

    public final void m() {
        this._scissorDependenciesProvider = null;
    }

    public final void n() {
        this._stickerDependencyProvider = null;
    }

    public final void o() {
        this._thumbnailDependencyProvider = null;
    }

    public final void p() {
        this._timerDependencyProvider = null;
    }

    public final void q() {
        this._voiceoverDependenciesProvider = null;
    }

    public SnapEditorPluginDependencies(Provider<C41635uV1> provider, Provider<C1274Cg2> provider2, Provider<C36857qv6> provider3, Provider<C18443d9c> provider4, Provider<C13883Zjf> provider5, Provider<BNf> provider6, Provider<C16071bNh> provider7, Provider<C1662Cyh> provider8, Provider<C36211qR9> provider9, Provider<C37598rTi> provider10, Provider<C11463Uxi> provider11, Provider<ACi> provider12, Provider<QQj> provider13, Provider<MetricsDependencies> provider14, Provider<C12456Wt7> provider15, Provider<HG6> provider16, Provider<C4648Ijb> provider17, Provider<UT1> provider18, Provider<C9466Rg4> provider19, Provider<C3843Gx0> provider20, Provider<HQj> provider21, Provider<C47582ywf> provider22, Provider<C31279ml0> provider23, Provider<C18760dOe> provider24) {
        this._cameraDependencyProvider = provider;
        this._captionDependencyProvider = provider2;
        this._drawingDependencyProvider = provider3;
        this._musicDependencyProvider = provider4;
        this._saveDependencyProvider = provider5;
        this._sendDependencyProvider = provider6;
        this._storyDependencyProvider = provider7;
        this._stickerDependencyProvider = provider8;
        this._lensDependencyProvider = provider9;
        this._trashCanDependencyProvider = provider10;
        this._thumbnailDependencyProvider = provider11;
        this._timerDependencyProvider = provider12;
        this._volumeDependencyProvider = provider13;
        this._metricsDependencyProvider = provider14;
        this._filtersDependencies = provider15;
        this._editToolDependencyProvider = provider16;
        this._mediaImportDependenciesProvider = provider17;
        this._cameraCaptureDependenciesProvider = provider18;
        this._cropToolDependenciesProvider = provider19;
        this._autoCaptionDependenciesProvider = provider20;
        this._voiceoverDependenciesProvider = provider21;
        this._scissorDependenciesProvider = provider22;
        this._attachmentDependenciesProvider = provider23;
        this._remixDependenciesProvider = provider24;
    }
}
