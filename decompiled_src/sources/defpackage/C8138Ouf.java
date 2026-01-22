package defpackage;

import app.aifactory.sdk.api.model.dto.ReenactmentType;

/* renamed from: Ouf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8138Ouf {
    public final InterfaceC8572Pp9 a;
    public final C35363po4 b;

    public C8138Ouf(InterfaceC8572Pp9 interfaceC8572Pp9, C35363po4 c35363po4) {
        this.a = interfaceC8572Pp9;
        this.b = c35363po4;
    }

    public final C7050Muf a(ReenactmentType reenactmentType) {
        X78 dQd;
        int i = AbstractC7594Nuf.a[reenactmentType.ordinal()];
        C35363po4 c35363po4 = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            throw new RuntimeException();
                        }
                        throw new IllegalStateException("Not support fullscreen type");
                    }
                    dQd = new C14870aU7(24, c35363po4);
                } else {
                    dQd = new C10827Tt7(26, c35363po4);
                }
            } else {
                dQd = new DQd(c35363po4, 0);
            }
        } else {
            dQd = new DQd(c35363po4, 1);
        }
        return new C7050Muf(this.a, dQd, reenactmentType);
    }
}
