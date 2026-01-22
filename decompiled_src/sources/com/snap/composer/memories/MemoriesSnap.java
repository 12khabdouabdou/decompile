package com.snap.composer.memories;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.coreutils.MediaTimeRange;
import com.snap.composer.utils.b;
import defpackage.BBg;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'entryId':s,'snapId':s,'miniThumbnailUri':s?,'thumbnailUri':s,'createTime':d,'uploadState':r<e>:'[0]','isSpectacles':b,'isSpectaclesV3':b,'isVideo':b,'isMultiSnap':b,'isFavorited':b,'durationMs':d,'captureTime':d@?,'entryType':d@?,'isTimeline':b@?,'syncStateObservable':g?<c>:'[1]'<r<e>:'[0]'>,'trimmedTimeRange':r?:'[2]','width':d@?,'height':d@?,'location':r?:'[3]','getCaptions':f?(): p<a<s>>,'getHasMusic':f?(): p<b@>", typeReferences = {MemoriesUploadState.class, BridgeObservable.class, MediaTimeRange.class, MemoriesSnapLocation.class})
/* loaded from: classes3.dex */
public final class MemoriesSnap extends b {
    private Double _captureTime;
    private double _createTime;
    private double _durationMs;
    private String _entryId;
    private Double _entryType;
    private Function0 _getCaptions;
    private Function0 _getHasMusic;
    private Double _height;
    private boolean _isFavorited;
    private boolean _isMultiSnap;
    private boolean _isSpectacles;
    private boolean _isSpectaclesV3;
    private Boolean _isTimeline;
    private boolean _isVideo;
    private MemoriesSnapLocation _location;
    private String _miniThumbnailUri;
    private String _snapId;
    private BridgeObservable<MemoriesUploadState> _syncStateObservable;
    private String _thumbnailUri;
    private MediaTimeRange _trimmedTimeRange;
    private MemoriesUploadState _uploadState;
    private Double _width;

    public MemoriesSnap(String str, String str2, String str3, double d, MemoriesUploadState memoriesUploadState, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, double d2) {
        this._entryId = str;
        this._snapId = str2;
        this._miniThumbnailUri = null;
        this._thumbnailUri = str3;
        this._createTime = d;
        this._uploadState = memoriesUploadState;
        this._isSpectacles = z;
        this._isSpectaclesV3 = z2;
        this._isVideo = z3;
        this._isMultiSnap = z4;
        this._isFavorited = z5;
        this._durationMs = d2;
        this._captureTime = null;
        this._entryType = null;
        this._isTimeline = null;
        this._syncStateObservable = null;
        this._trimmedTimeRange = null;
        this._width = null;
        this._height = null;
        this._location = null;
        this._getCaptions = null;
        this._getHasMusic = null;
    }

    public final String a() {
        return this._entryId;
    }

    public final Double b() {
        return this._entryType;
    }

    public final String c() {
        return this._thumbnailUri;
    }

    public final MediaTimeRange d() {
        return this._trimmedTimeRange;
    }

    public final boolean e() {
        return this._isFavorited;
    }

    public final boolean f() {
        return this._isMultiSnap;
    }

    public final boolean g() {
        return this._isSpectacles;
    }

    public final double getDurationMs() {
        return this._durationMs;
    }

    public final String getSnapId() {
        return this._snapId;
    }

    public final boolean h() {
        return this._isSpectaclesV3;
    }

    public final boolean i() {
        return this._isVideo;
    }

    public final void j(Double d) {
        this._captureTime = d;
    }

    public final void k(Double d) {
        this._entryType = d;
    }

    public final void l(BBg bBg) {
        this._getCaptions = bBg;
    }

    public final void m(BBg bBg) {
        this._getHasMusic = bBg;
    }

    public final void n(Double d) {
        this._height = d;
    }

    public final void o(MemoriesSnapLocation memoriesSnapLocation) {
        this._location = memoriesSnapLocation;
    }

    public final void p(Boolean bool) {
        this._isTimeline = bool;
    }

    public final void q(Double d) {
        this._width = d;
    }

    public MemoriesSnap(String str, String str2, String str3, String str4, double d, MemoriesUploadState memoriesUploadState, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, double d2, Double d3, Double d4, Boolean bool, BridgeObservable<MemoriesUploadState> bridgeObservable, MediaTimeRange mediaTimeRange, Double d5, Double d6, MemoriesSnapLocation memoriesSnapLocation, Function0 function0, Function0 function02) {
        this._entryId = str;
        this._snapId = str2;
        this._miniThumbnailUri = str3;
        this._thumbnailUri = str4;
        this._createTime = d;
        this._uploadState = memoriesUploadState;
        this._isSpectacles = z;
        this._isSpectaclesV3 = z2;
        this._isVideo = z3;
        this._isMultiSnap = z4;
        this._isFavorited = z5;
        this._durationMs = d2;
        this._captureTime = d3;
        this._entryType = d4;
        this._isTimeline = bool;
        this._syncStateObservable = bridgeObservable;
        this._trimmedTimeRange = mediaTimeRange;
        this._width = d5;
        this._height = d6;
        this._location = memoriesSnapLocation;
        this._getCaptions = function0;
        this._getHasMusic = function02;
    }
}
