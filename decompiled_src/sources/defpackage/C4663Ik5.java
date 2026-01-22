package defpackage;

import com.snap.bitmoji.ui.avatar.mirror.content.PrefetchLiveMirrorModelDurableJob;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Ik5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4663Ik5 {
    public final C10770Tqc a;
    public final InterfaceC15222ake b;
    public final C6639Mb1 c;
    public final C20749esa d;
    public final C0973Bre e;
    public final AtomicBoolean f;

    public C4663Ik5(C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, C6639Mb1 c6639Mb1, C20749esa c20749esa, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c10770Tqc;
        this.b = interfaceC15222ake;
        this.c = c6639Mb1;
        this.d = c20749esa;
        V31 v31 = V31.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.e = IP5.b(v31, "DefaultAvatarBuilderGateway");
        this.f = new AtomicBoolean(false);
    }

    public final void a() {
        C20749esa c20749esa = this.d;
        c20749esa.getClass();
        c20749esa.e.e(new PrefetchLiveMirrorModelDurableJob());
    }
}
