package defpackage;

import app.aifactory.sdk.api.model.PageId;
import java.util.LinkedHashMap;

/* loaded from: classes2.dex */
public final class NHe {
    public final C41818udf a;
    public final WKf b;
    public final C12718Xfi c;
    public final C19402ds0 d;
    public final C19140dg1 e;
    public final C48678zlg f;
    public final LQe g;
    public final LinkedHashMap h = new LinkedHashMap();

    public NHe(C41818udf c41818udf, WKf wKf, C12718Xfi c12718Xfi, C19402ds0 c19402ds0, C19140dg1 c19140dg1, C48678zlg c48678zlg, LQe lQe) {
        this.a = c41818udf;
        this.b = wKf;
        this.c = c12718Xfi;
        this.d = c19402ds0;
        this.e = c19140dg1;
        this.f = c48678zlg;
        this.g = lQe;
    }

    public final MHe a(PageId pageId) {
        LinkedHashMap linkedHashMap = this.h;
        MHe mHe = (MHe) linkedHashMap.get(pageId.getName());
        if (mHe == null) {
            MHe mHe2 = new MHe((IHe) this.c.getValue(), this.b, this.d, this.a, this.e, pageId, this.f, this.g);
            linkedHashMap.put(pageId.getName(), mHe2);
            return mHe2;
        }
        return mHe;
    }
}
