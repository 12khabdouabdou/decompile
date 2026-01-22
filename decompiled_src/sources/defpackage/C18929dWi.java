package defpackage;

import java.io.IOException;

/* renamed from: dWi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18929dWi extends UVi {
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Character read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        String A = db9.A();
        if (A.length() == 1) {
            return Character.valueOf(A.charAt(0));
        }
        throw new RuntimeException("Expecting character, got: ".concat(A));
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, Character ch) throws IOException {
        String valueOf;
        if (ch == null) {
            valueOf = null;
        } else {
            valueOf = String.valueOf(ch);
        }
        c14496aC9.p(valueOf);
    }
}
