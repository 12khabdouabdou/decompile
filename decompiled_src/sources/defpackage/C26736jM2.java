package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.chat_product_ad.ChatProductAdBrowserType;
import java.util.ArrayList;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'productAdItems':a<r:'[0]'>,'partnerName':s?,'partnerRequestId':s?,'browserType':r?:'[1]'", typeReferences = {C24064hM2.class, ChatProductAdBrowserType.class})
/* renamed from: jM2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26736jM2 extends b {
    private ChatProductAdBrowserType _browserType;
    private String _partnerName;
    private String _partnerRequestId;
    private List<C24064hM2> _productAdItems;

    public C26736jM2(ArrayList arrayList) {
        this._productAdItems = arrayList;
        this._partnerName = null;
        this._partnerRequestId = null;
        this._browserType = null;
    }

    public final void a(ChatProductAdBrowserType chatProductAdBrowserType) {
        this._browserType = chatProductAdBrowserType;
    }

    public final void b(String str) {
        this._partnerName = str;
    }

    public final void c(String str) {
        this._partnerRequestId = str;
    }

    public C26736jM2(List<C24064hM2> list, String str, String str2, ChatProductAdBrowserType chatProductAdBrowserType) {
        this._productAdItems = list;
        this._partnerName = str;
        this._partnerRequestId = str2;
        this._browserType = chatProductAdBrowserType;
    }
}
