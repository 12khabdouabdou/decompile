package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.ad_format.AppInstantPagesStyle;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'style':r<e>:'[0]','title':s,'subtitle':s,'topMetadata':a<r:'[1]'>,'appDescription':s,'iconUrl':s,'screenshotUrls':a<s>,'bottomMetadata':a<r:'[1]'>", typeReferences = {AppInstantPagesStyle.class, C24310hY.class})
/* renamed from: lY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29657lY extends b {
    private String _appDescription;
    private List<C24310hY> _bottomMetadata;
    private String _iconUrl;
    private List<String> _screenshotUrls;
    private AppInstantPagesStyle _style;
    private String _subtitle;
    private String _title;
    private List<C24310hY> _topMetadata;

    public C29657lY(AppInstantPagesStyle appInstantPagesStyle, String str, String str2, List<C24310hY> list, String str3, String str4, List<String> list2, List<C24310hY> list3) {
        this._style = appInstantPagesStyle;
        this._title = str;
        this._subtitle = str2;
        this._topMetadata = list;
        this._appDescription = str3;
        this._iconUrl = str4;
        this._screenshotUrls = list2;
        this._bottomMetadata = list3;
    }
}
