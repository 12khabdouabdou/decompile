package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes3.dex */
public final class XOe {
    public final C29804leg a;
    public final UV6 b;
    public final PublishSubject c;
    public final SO0 d;

    public XOe(Context context, E34 e34, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC16558bke interfaceC16558bke, C29804leg c29804leg, UV6 uv6, PublishSubject publishSubject) {
        this.a = c29804leg;
        this.b = uv6;
        this.c = publishSubject;
        this.d = new SO0(context, interfaceC16558bke, interfaceC36376qZ8, publishSubject, e34, new WOe(this, 0), new WOe(this, 1), "Remix", true);
    }
}
