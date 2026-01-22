package defpackage;

import com.snap.composer.storyplayer.ModerationContentType;
import com.snap.composer.storyplayer.ModerationSnapSource;
import com.snap.composer.storyplayer.ModerationSnapType;
import com.snap.composer.utils.b;
import com.snapchat.client.valdi_core.Asset;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'encodedContentModerationStatus':t?,'launchDialogOnEnter':b@?,'contentType':r?<e>:'[0]','snapType':r?<e>:'[1]','snapId':s?,'storyId':s?,'snapSource':r?<e>:'[2]','encodedModerationAppealsConfig':t?,'username':s?,'thumbnailUrl':s?,'snapImageAsset':r?:'[3]','encryptedImageInfoKey':s?,'encryptedImageInfoIv':s?", typeReferences = {ModerationContentType.class, ModerationSnapType.class, ModerationSnapSource.class, Asset.class})
/* renamed from: Kzd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6067Kzd extends b {
    private ModerationContentType _contentType;
    private byte[] _encodedContentModerationStatus;
    private byte[] _encodedModerationAppealsConfig;
    private String _encryptedImageInfoIv;
    private String _encryptedImageInfoKey;
    private Boolean _launchDialogOnEnter;
    private String _snapId;
    private Asset _snapImageAsset;
    private ModerationSnapSource _snapSource;
    private ModerationSnapType _snapType;
    private String _storyId;
    private String _thumbnailUrl;
    private String _username;

    public C6067Kzd() {
        this._encodedContentModerationStatus = null;
        this._launchDialogOnEnter = null;
        this._contentType = null;
        this._snapType = null;
        this._snapId = null;
        this._storyId = null;
        this._snapSource = null;
        this._encodedModerationAppealsConfig = null;
        this._username = null;
        this._thumbnailUrl = null;
        this._snapImageAsset = null;
        this._encryptedImageInfoKey = null;
        this._encryptedImageInfoIv = null;
    }

    public final void a(ModerationContentType moderationContentType) {
        this._contentType = moderationContentType;
    }

    public final void b(byte[] bArr) {
        this._encodedContentModerationStatus = bArr;
    }

    public final void c(Boolean bool) {
        this._launchDialogOnEnter = bool;
    }

    public final void d(String str) {
        this._snapId = str;
    }

    public final void e(ModerationSnapSource moderationSnapSource) {
        this._snapSource = moderationSnapSource;
    }

    public final void f(ModerationSnapType moderationSnapType) {
        this._snapType = moderationSnapType;
    }

    public final void g(String str) {
        this._storyId = str;
    }

    public final void h(String str) {
        this._thumbnailUrl = str;
    }

    public final void i(String str) {
        this._username = str;
    }

    public C6067Kzd(byte[] bArr, Boolean bool, ModerationContentType moderationContentType, ModerationSnapType moderationSnapType, String str, String str2, ModerationSnapSource moderationSnapSource, byte[] bArr2, String str3, String str4, Asset asset, String str5, String str6) {
        this._encodedContentModerationStatus = bArr;
        this._launchDialogOnEnter = bool;
        this._contentType = moderationContentType;
        this._snapType = moderationSnapType;
        this._snapId = str;
        this._storyId = str2;
        this._snapSource = moderationSnapSource;
        this._encodedModerationAppealsConfig = bArr2;
        this._username = str3;
        this._thumbnailUrl = str4;
        this._snapImageAsset = asset;
        this._encryptedImageInfoKey = str5;
        this._encryptedImageInfoIv = str6;
    }
}
