package com.snap.impala.snappro.snapinsights;

import com.snap.composer.stories.EncryptedThumbnail;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'snapId':s,'clientId':s,'thumbnailUrl':s,'thumbnailInfo':r?:'[0]','metrics':r?:'[1]','attachmentUrl':s?,'timestampMs':d,'caption':s?,'canSave':b,'canDelete':b,'isSavedStorySnap':b@?,'deleteConfiguration':r?:'[2]','snapInsightsConfiguration':r?:'[3]'", typeReferences = {EncryptedThumbnail.class, SnapMetrics.class, SnapDeleteConfiguration.class, SnapInsightsConfiguration.class})
/* loaded from: classes5.dex */
public final class Snap extends b {
    private String _attachmentUrl;
    private boolean _canDelete;
    private boolean _canSave;
    private String _caption;
    private String _clientId;
    private SnapDeleteConfiguration _deleteConfiguration;
    private Boolean _isSavedStorySnap;
    private SnapMetrics _metrics;
    private String _snapId;
    private SnapInsightsConfiguration _snapInsightsConfiguration;
    private EncryptedThumbnail _thumbnailInfo;
    private String _thumbnailUrl;
    private double _timestampMs;

    public Snap(String str, String str2, EncryptedThumbnail encryptedThumbnail, SnapMetrics snapMetrics, String str3, double d, String str4, boolean z, boolean z2) {
        this._snapId = str;
        this._clientId = "";
        this._thumbnailUrl = str2;
        this._thumbnailInfo = encryptedThumbnail;
        this._metrics = snapMetrics;
        this._attachmentUrl = str3;
        this._timestampMs = d;
        this._caption = str4;
        this._canSave = z;
        this._canDelete = z2;
        this._isSavedStorySnap = null;
        this._deleteConfiguration = null;
        this._snapInsightsConfiguration = null;
    }

    public final String getSnapId() {
        return this._snapId;
    }

    public Snap(String str, String str2, String str3, EncryptedThumbnail encryptedThumbnail, SnapMetrics snapMetrics, String str4, double d, String str5, boolean z, boolean z2, Boolean bool, SnapDeleteConfiguration snapDeleteConfiguration, SnapInsightsConfiguration snapInsightsConfiguration) {
        this._snapId = str;
        this._clientId = str2;
        this._thumbnailUrl = str3;
        this._thumbnailInfo = encryptedThumbnail;
        this._metrics = snapMetrics;
        this._attachmentUrl = str4;
        this._timestampMs = d;
        this._caption = str5;
        this._canSave = z;
        this._canDelete = z2;
        this._isSavedStorySnap = bool;
        this._deleteConfiguration = snapDeleteConfiguration;
        this._snapInsightsConfiguration = snapInsightsConfiguration;
    }

    public Snap(String str, String str2, String str3, SnapMetrics snapMetrics, String str4, double d, String str5, boolean z, boolean z2) {
        this._snapId = str;
        this._clientId = str2;
        this._thumbnailUrl = str3;
        this._thumbnailInfo = null;
        this._metrics = snapMetrics;
        this._attachmentUrl = str4;
        this._timestampMs = d;
        this._caption = str5;
        this._canSave = z;
        this._canDelete = z2;
        this._isSavedStorySnap = null;
        this._deleteConfiguration = null;
        this._snapInsightsConfiguration = null;
    }
}
