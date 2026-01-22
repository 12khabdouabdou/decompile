package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.activity_center_billboard.FeedHeaderPromptDynamicUxConfig;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'billboardCampaignId':s,'billboardFeedHeaderPromptDynamicUx':r:'[0]','itemId':s", typeReferences = {FeedHeaderPromptDynamicUxConfig.class})
/* renamed from: uV0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41634uV0 extends b {
    private String _billboardCampaignId;
    private FeedHeaderPromptDynamicUxConfig _billboardFeedHeaderPromptDynamicUx;
    private String _itemId;

    public C41634uV0(String str, FeedHeaderPromptDynamicUxConfig feedHeaderPromptDynamicUxConfig, String str2) {
        this._billboardCampaignId = str;
        this._billboardFeedHeaderPromptDynamicUx = feedHeaderPromptDynamicUxConfig;
        this._itemId = str2;
    }

    public final String a() {
        return this._billboardCampaignId;
    }

    public final FeedHeaderPromptDynamicUxConfig b() {
        return this._billboardFeedHeaderPromptDynamicUx;
    }

    public final String c() {
        return this._itemId;
    }
}
