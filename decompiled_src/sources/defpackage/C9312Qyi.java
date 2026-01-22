package defpackage;

import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Qyi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9312Qyi extends D0d {
    public static final C23052gbd e0;
    public final InterfaceC34304p0h X;
    public final AtomicReference Y = new AtomicReference();
    public final String Z;
    public final String b;
    public final Map c;
    public final C15574b0d t;

    static {
        C20378ebd c20378ebd = C25724ibd.t;
        e0 = new C23052gbd("SNAP_PRO_THUMBNAIL_SESSION_KEY");
    }

    public C9312Qyi(String str, Map map, C15574b0d c15574b0d, InterfaceC34304p0h interfaceC34304p0h) {
        this.b = str;
        this.c = map;
        this.t = c15574b0d;
        this.X = interfaceC34304p0h;
        if (interfaceC34304p0h != null) {
            x0(interfaceC34304p0h);
        }
        this.Z = "ProfileThumbnailTracking";
    }

    @Override // defpackage.D0d
    public final B0d a(C35022pYc c35022pYc) {
        return new C16408bdi(9, this);
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.Z;
    }

    public final void x0(InterfaceC34304p0h interfaceC34304p0h) {
        this.Y.set(interfaceC34304p0h);
        C15574b0d c15574b0d = this.t;
        String str = this.b;
        c15574b0d.c = str;
        C4424Hyi c4424Hyi = C4424Hyi.a;
        C4424Hyi.c(str, interfaceC34304p0h);
    }
}
