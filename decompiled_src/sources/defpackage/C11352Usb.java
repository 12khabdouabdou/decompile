package defpackage;

import com.snap.composer.ViewFactory;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: Usb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11352Usb {
    public final C29621lW4 a;
    public final C32671nn9 b;
    public final B73 c;
    public final C29621lW4 d;
    public final C29621lW4 e;
    public final C12718Xfi f;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final C12718Xfi i;
    public final C12718Xfi j;
    public Observable k;
    public final C12718Xfi l = new C12718Xfi(new C41858ufb(12, this));

    public C11352Usb(C29621lW4 c29621lW4, C29621lW4 c29621lW42, C29621lW4 c29621lW43, C29621lW4 c29621lW44, C29621lW4 c29621lW45, C29621lW4 c29621lW46, C32671nn9 c32671nn9, B73 b73, C29621lW4 c29621lW47, C29621lW4 c29621lW48) {
        this.a = c29621lW46;
        this.b = c32671nn9;
        this.c = b73;
        this.d = c29621lW47;
        this.e = c29621lW48;
        this.f = new C12718Xfi(new C17483cRa(0, c29621lW4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 29));
        this.g = new C12718Xfi(new C17483cRa(0, c29621lW42, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 27));
        this.h = new C12718Xfi(new C17483cRa(0, c29621lW43, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 26));
        this.i = new C12718Xfi(new C10810Tsb(0, c29621lW44, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 0));
        this.j = new C12718Xfi(new C17483cRa(0, c29621lW45, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 28));
    }

    public final ViewFactory a() {
        return (ViewFactory) this.l.getValue();
    }
}
