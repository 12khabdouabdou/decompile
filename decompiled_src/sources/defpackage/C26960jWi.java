package defpackage;

import java.io.IOException;

/* renamed from: jWi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26960jWi extends UVi {
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Class read(DB9 db9) throws IOException {
        throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, Class cls) throws IOException {
        throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + cls.getName() + ". Forgot to register a type adapter?");
    }
}
