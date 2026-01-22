package defpackage;

import app.aifactory.base.models.dto.FaceMode;
import app.aifactory.base.models.dto.Target;
import app.aifactory.base.models.dto.TargetsKt;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: kni, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28667kni extends AbstractC41467uN0 {
    @Override // defpackage.AbstractC41467uN0
    public final void a() {
        C24657hni c24657hni = C24657hni.b;
        FaceMode faceMode = FaceMode.SINGLE;
        c24657hni.getClass();
        C24657hni.a(faceMode).a();
    }

    @Override // defpackage.AbstractC41467uN0
    public final void b() {
        C24657hni c24657hni = C24657hni.b;
        FaceMode faceMode = FaceMode.SINGLE;
        c24657hni.getClass();
        C24657hni.a(faceMode).b();
    }

    @Override // defpackage.AbstractC41467uN0
    public final Observable e(Target target, int i, InterfaceC8572Pp9 interfaceC8572Pp9) {
        C24657hni c24657hni = C24657hni.b;
        FaceMode faceMode = TargetsKt.getFaceMode(target);
        c24657hni.getClass();
        return C24657hni.a(faceMode).e(target, i, interfaceC8572Pp9);
    }
}
