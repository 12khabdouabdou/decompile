package defpackage;

import android.net.Uri;
import com.snapchat.client.messaging.Message;

/* renamed from: f90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21114f90 {
    public final C10186Soc a;
    public final W14 b;
    public final DQ3 c;
    public final C29535lS1 d;
    public final C21642fY4 e;
    public final C21642fY4 f;
    public final C12718Xfi g = new C12718Xfi(new C18431d90(this, 0));
    public final C12718Xfi h = new C12718Xfi(new C18431d90(this, 1));

    public C21114f90(C10186Soc c10186Soc, W14 w14, DQ3 dq3, C29535lS1 c29535lS1, C21642fY4 c21642fY4, C21642fY4 c21642fY42) {
        this.a = c10186Soc;
        this.b = w14;
        this.c = dq3;
        this.d = c29535lS1;
        this.e = c21642fY4;
        this.f = c21642fY42;
    }

    public static final Uri a(C21114f90 c21114f90, String str, Message message, boolean z) {
        C14088Ztb c14088Ztb = null;
        if (!((Boolean) c21114f90.g.getValue()).booleanValue()) {
            return null;
        }
        GRb gRb = (GRb) c21114f90.h.getValue();
        if (message != null) {
            c14088Ztb = Uuk.f(message, z);
        }
        return gRb.a(str, c14088Ztb);
    }
}
