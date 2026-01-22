package defpackage;

import com.snap.cognac.network.CognacHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* renamed from: wtc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44841wtc {
    public final C29104l7f a;
    public final InterfaceC15222ake b;
    public final C0973Bre c;
    public final SingleCache d;
    public final Single e;
    public CognacHttpInterface f;
    public final C12718Xfi g;

    public C44841wtc(C12097Wc3 c12097Wc3, InterfaceC19582e03 interfaceC19582e03, C29104l7f c29104l7f, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = c29104l7f;
        this.b = interfaceC15222ake;
        C45772xb3 c45772xb3 = C45772xb3.Z;
        c45772xb3.getClass();
        this.c = new C0973Bre(new C12303Wm0(c45772xb3, "network-handler"));
        this.d = new SingleCache(c12097Wc3.a());
        this.e = interfaceC19582e03.F();
        this.g = new C12718Xfi(new C18712dM8(interfaceC15222ake2, 28));
    }
}
