package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ak, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0269Ak implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45756xa9 b;
    public final /* synthetic */ C18956dXc c;

    public /* synthetic */ C0269Ak(C45756xa9 c45756xa9, C18956dXc c18956dXc, int i) {
        this.a = i;
        this.b = c45756xa9;
        this.c = c18956dXc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                C18956dXc c18956dXc = this.c;
                C45756xa9 c45756xa9 = this.b;
                c45756xa9.o(c18956dXc, th);
                Wnk.l((C21144fA8) c45756xa9.c, EnumC30127lt9.b, (C12303Wm0) c45756xa9.b, "error_opening_app_install", th, 48);
                return;
            default:
                Throwable th2 = (Throwable) obj;
                C18956dXc c18956dXc2 = this.c;
                C45756xa9 c45756xa92 = this.b;
                c45756xa92.o(c18956dXc2, th2);
                Wnk.l((C21144fA8) c45756xa92.c, EnumC30127lt9.b, (C12303Wm0) c45756xa92.b, "error_opening_cct", th2, 48);
                return;
        }
    }
}
