package defpackage;

import com.snapchat.client.content_manager.ContentKey;
import com.snapchat.client.content_manager.ContentManager;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: hxf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24874hxf implements Function {
    public final /* synthetic */ C10665Tlc X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ C38012rn0 Z;
    public final /* synthetic */ ContentManager a;
    public final /* synthetic */ InterfaceC42932vT3 b;
    public final /* synthetic */ ContentKey c;
    public final /* synthetic */ String e0;
    public final /* synthetic */ CJ1 t;

    public C24874hxf(ContentManager contentManager, InterfaceC42932vT3 interfaceC42932vT3, ContentKey contentKey, CJ1 cj1, C10665Tlc c10665Tlc, boolean z, C38012rn0 c38012rn0, String str) {
        this.a = contentManager;
        this.b = interfaceC42932vT3;
        this.c = contentKey;
        this.t = cj1;
        this.X = c10665Tlc;
        this.Y = z;
        this.Z = c38012rn0;
        this.e0 = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC19000dZe interfaceC19000dZe = (InterfaceC19000dZe) obj;
        InterfaceC42932vT3 interfaceC42932vT3 = this.b;
        String str = ((C10784Tr5) interfaceC42932vT3).a;
        RN1 rn1 = RN1.a;
        ContentKey contentKey = this.c;
        C10665Tlc c10665Tlc = this.X;
        return c10665Tlc.l(str, this.e0, rn1, new C26209ixf(this.Z, this.Y, interfaceC19000dZe, contentKey, interfaceC42932vT3, this.a, this.t, c10665Tlc));
    }
}
