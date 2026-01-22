package com.snap.music.core.composer;

import com.snap.composer.foundation.Long;
import com.snap.composer.utils.b;
import com.snapchat.client.chrysalis.Chrysalis;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'trackId':r:'[0]','title':s,'artistName':s,'audioMedia':r:'[1]','albumArtMedia':r?:'[1]','defaultStartOffsetMs':d,'isPrivate':b,'encodedContentRestrictions':t?,'isExplicit':b@?,'subtextInfo':r?:'[2]','matchedTrackId':d@?", typeReferences = {Long.class, PickerMediaInfo.class, PickerSubtextInfo.class})
/* loaded from: classes7.dex */
public final class PickerTrack extends b {
    private PickerMediaInfo _albumArtMedia;
    private String _artistName;
    private PickerMediaInfo _audioMedia;
    private double _defaultStartOffsetMs;
    private byte[] _encodedContentRestrictions;
    private Boolean _isExplicit;
    private boolean _isPrivate;
    private Double _matchedTrackId;
    private PickerSubtextInfo _subtextInfo;
    private String _title;
    private Long _trackId;

    public PickerTrack(Long r1, String str, String str2, PickerMediaInfo pickerMediaInfo) {
        this._trackId = r1;
        this._title = str;
        this._artistName = str2;
        this._audioMedia = pickerMediaInfo;
        this._albumArtMedia = null;
        this._defaultStartOffsetMs = 0.0d;
        this._isPrivate = false;
        this._encodedContentRestrictions = null;
        this._isExplicit = null;
        this._subtextInfo = null;
        this._matchedTrackId = null;
    }

    public final PickerMediaInfo a() {
        return this._albumArtMedia;
    }

    public final String b() {
        return this._artistName;
    }

    public final PickerMediaInfo c() {
        return this._audioMedia;
    }

    public final double d() {
        return this._defaultStartOffsetMs;
    }

    public final byte[] e() {
        return this._encodedContentRestrictions;
    }

    public final String f() {
        return this._title;
    }

    public final Long g() {
        return this._trackId;
    }

    public final Boolean h() {
        return this._isExplicit;
    }

    public final boolean i() {
        return this._isPrivate;
    }

    public final void j(PickerMediaInfo pickerMediaInfo) {
        this._albumArtMedia = pickerMediaInfo;
    }

    public final void k(byte[] bArr) {
        this._encodedContentRestrictions = bArr;
    }

    public PickerTrack(Long r1, String str, String str2, PickerMediaInfo pickerMediaInfo, PickerMediaInfo pickerMediaInfo2, double d, boolean z, byte[] bArr, Boolean bool, PickerSubtextInfo pickerSubtextInfo, Double d2) {
        this._trackId = r1;
        this._title = str;
        this._artistName = str2;
        this._audioMedia = pickerMediaInfo;
        this._albumArtMedia = pickerMediaInfo2;
        this._defaultStartOffsetMs = d;
        this._isPrivate = z;
        this._encodedContentRestrictions = bArr;
        this._isExplicit = bool;
        this._subtextInfo = pickerSubtextInfo;
        this._matchedTrackId = d2;
    }

    public /* synthetic */ PickerTrack(Long r17, String str, String str2, PickerMediaInfo pickerMediaInfo, PickerMediaInfo pickerMediaInfo2, double d, boolean z, PickerSubtextInfo pickerSubtextInfo, int i) {
        this(r17, str, str2, pickerMediaInfo, (i & 16) != 0 ? null : pickerMediaInfo2, d, z, null, null, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : pickerSubtextInfo, null);
    }
}
