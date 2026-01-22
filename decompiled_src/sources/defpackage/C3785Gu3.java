package defpackage;

import com.snap.composer.exceptions.ComposerException;

/* renamed from: Gu3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3785Gu3 implements InterfaceC2651Eu3 {
    @Override // defpackage.InterfaceC2651Eu3
    public final Object a(Object obj) {
        throw new ComposerException("@GenerateNativeInterface objects cannot be copied");
    }

    @Override // defpackage.InterfaceC2651Eu3
    public final boolean b(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC2651Eu3
    public final void c(Object obj) {
    }
}
