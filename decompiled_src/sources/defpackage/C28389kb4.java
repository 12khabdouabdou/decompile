package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.create_post.CreatePostConfig;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'previewAssets':a<r:'[0]'>,'showAutoApprovalSetting':b,'postConfiguration':r?:'[1]'", typeReferences = {C45512xOd.class, CreatePostConfig.class})
/* renamed from: kb4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28389kb4 extends b {
    private CreatePostConfig _postConfiguration;
    private List<C45512xOd> _previewAssets;
    private boolean _showAutoApprovalSetting;

    public C28389kb4() {
        this._previewAssets = C38757sL6.a;
        this._showAutoApprovalSetting = false;
        this._postConfiguration = null;
    }

    public final CreatePostConfig a() {
        return this._postConfiguration;
    }

    public final void b(CreatePostConfig createPostConfig) {
        this._postConfiguration = createPostConfig;
    }

    public final void c(List list) {
        this._previewAssets = list;
    }

    public final void d(boolean z) {
        this._showAutoApprovalSetting = z;
    }

    public C28389kb4(List<C45512xOd> list, boolean z, CreatePostConfig createPostConfig) {
        this._previewAssets = list;
        this._showAutoApprovalSetting = z;
        this._postConfiguration = createPostConfig;
    }
}
