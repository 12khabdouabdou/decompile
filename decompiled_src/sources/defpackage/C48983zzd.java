package defpackage;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.utils.ComposerMarshaller;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;

/* renamed from: zzd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48983zzd implements MX8 {
    public final C8240Ozd a;
    public final /* synthetic */ C0594Azd b;

    public C48983zzd(C0594Azd c0594Azd) {
        this.b = c0594Azd;
        this.a = new C8240Ozd(new WeakReference(c0594Azd.b), new WeakReference(c0594Azd.a), c0594Azd.c);
    }

    @Override // defpackage.MX8
    public final void dispose() {
        this.b.a.pause();
    }

    @Override // defpackage.MX8
    public final double getDurationMs() {
        return this.b.a.getDurationMs();
    }

    @Override // defpackage.MX8
    public final Cancelable observeCurrentTime(Function1 function1) {
        C8240Ozd c8240Ozd = this.a;
        c8240Ozd.a(function1, false);
        return c8240Ozd;
    }

    @Override // defpackage.MX8
    public final void pause() {
        this.b.a.pause();
    }

    @Override // defpackage.MX8
    public final void play() {
        this.b.a.s1(false);
    }

    @Override // defpackage.MX8, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MX8.class, composerMarshaller, this);
    }

    @Override // defpackage.MX8
    public final void seek(double d) {
        this.b.a.G1((int) d);
    }
}
