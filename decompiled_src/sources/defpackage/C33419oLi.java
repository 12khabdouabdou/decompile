package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: oLi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33419oLi {
    public final C14039Zr3 a;
    public final C12718Xfi b;
    public final C12718Xfi c;

    public C33419oLi(Context context, YIj yIj) {
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        C14039Zr3 c14039Zr3 = new C14039Zr3(yIj, new C0973Bre(AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "TopicPageViewPreInflater")).h(), LayoutInflater.from(context), new RecyclerView(context));
        yIj.d = c14039Zr3;
        this.a = c14039Zr3;
        this.b = new C12718Xfi(new C32080nLi(this, 0));
        this.c = new C12718Xfi(new C32080nLi(this, 1));
    }
}
