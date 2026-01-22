package com.snap.ad_format;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'screenshotUrls':a<s>,'ctaText':s,'layout':r<e>:'[0]'", typeReferences = {ScreenshotsEndCardLayout.class})
/* loaded from: classes2.dex */
public final class AppInstallScreenshotsEndCardViewModel extends b {
    private String _ctaText;
    private ScreenshotsEndCardLayout _layout;
    private List<String> _screenshotUrls;

    public AppInstallScreenshotsEndCardViewModel(List<String> list, String str, ScreenshotsEndCardLayout screenshotsEndCardLayout) {
        this._screenshotUrls = list;
        this._ctaText = str;
        this._layout = screenshotsEndCardLayout;
    }
}
