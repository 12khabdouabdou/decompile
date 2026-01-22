package defpackage;

import app.aifactory.base.models.dto.ScenarioSettings;
import io.reactivex.rxjava3.core.Completable;

/* renamed from: a08, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14232a08 implements InterfaceC0493Auf {
    public final /* synthetic */ int a;
    public final C5965Kuf b;
    public final C9226Quf c;

    public /* synthetic */ C14232a08(C5965Kuf c5965Kuf, C9226Quf c9226Quf, int i) {
        this.a = i;
        this.b = c5965Kuf;
        this.c = c9226Quf;
    }

    @Override // defpackage.InterfaceC0493Auf
    public final ScenarioSettings a(String str) {
        switch (this.a) {
            case 0:
                return this.c.a(str);
            default:
                return this.c.f(str);
        }
    }

    @Override // defpackage.InterfaceC0493Auf
    public final Completable b(String str, InterfaceC8572Pp9 interfaceC8572Pp9) {
        switch (this.a) {
            case 0:
                return ((C7050Muf) this.b.k0.getValue()).a(str);
            default:
                return ((C7050Muf) this.b.i0.getValue()).a(str);
        }
    }
}
