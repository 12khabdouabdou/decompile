package defpackage;

import android.media.MediaFormat;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: eF, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19904eF implements InterfaceC17221cF, InterfaceC32379na3 {
    public final /* synthetic */ InterfaceC32379na3 a;
    public C31964nG7 b = new C31964nG7();

    public C19904eF(InterfaceC32379na3 interfaceC32379na3) {
        this.a = interfaceC32379na3;
        interfaceC32379na3.d().set(new W6f(interfaceC32379na3, 23, this));
    }

    @Override // defpackage.InterfaceC17097c93
    public final boolean a(Function1 function1) {
        return this.a.a(function1);
    }

    @Override // defpackage.InterfaceC17097c93
    public final boolean b() {
        return this.a.b();
    }

    @Override // defpackage.InterfaceC17097c93
    public final boolean c(Function2 function2) {
        return this.a.c(function2);
    }

    @Override // defpackage.InterfaceC17097c93
    public final AtomicReference d() {
        return this.a.d();
    }

    @Override // defpackage.InterfaceC32379na3
    public final void e(MediaFormat mediaFormat) {
        this.a.e(mediaFormat);
    }

    @Override // defpackage.InterfaceC32379na3
    public final boolean flush() {
        return this.a.flush();
    }

    @Override // defpackage.InterfaceC17221cF
    public final C31964nG7 getFormatData() {
        return this.b;
    }

    @Override // defpackage.InterfaceC17097c93
    public final String getName() {
        return this.a.getName();
    }

    @Override // defpackage.InterfaceC32379na3
    public final AbstractC24356ha3 getState() {
        return this.a.getState();
    }

    @Override // defpackage.InterfaceC32379na3
    public final void start() {
        this.a.start();
    }

    @Override // defpackage.InterfaceC17097c93
    public final void stop() {
        this.a.stop();
    }
}
