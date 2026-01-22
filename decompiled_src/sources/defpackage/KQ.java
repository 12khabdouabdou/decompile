package defpackage;

import com.snapchat.client.mdp_common.RequestContext;
import com.snapchat.client.mdp_common.UIPageInfo;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class KQ implements Q1j {
    public final /* synthetic */ RequestContext a;

    public KQ(RequestContext requestContext) {
        this.a = requestContext;
    }

    @Override // defpackage.Q1j
    public final String O0() {
        return AbstractC8114Otc.e(this);
    }

    @Override // defpackage.Q1j
    public final AbstractC15274an0 e() {
        return S1j.a.c;
    }

    @Override // defpackage.Q1j
    public final List y1() {
        ArrayList<String> arrayList;
        UIPageInfo uiPageInfo;
        RequestContext requestContext = this.a;
        if (requestContext != null && (uiPageInfo = requestContext.getUiPageInfo()) != null) {
            arrayList = uiPageInfo.getPageHierarchy();
        } else {
            arrayList = null;
        }
        if (arrayList == null) {
            return C38757sL6.a;
        }
        return arrayList;
    }
}
