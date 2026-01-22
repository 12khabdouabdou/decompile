package defpackage;

import java.io.IOException;

/* renamed from: yWi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47018yWi extends UVi {
    public final /* synthetic */ Class a;
    public final /* synthetic */ C48355zWi b;

    public C47018yWi(C48355zWi c48355zWi, Class cls) {
        this.b = c48355zWi;
        this.a = cls;
    }

    @Override // defpackage.UVi
    public Object read(DB9 db9) throws IOException {
        Object read = this.b.b.read(db9);
        if (read != null) {
            Class cls = this.a;
            if (!cls.isInstance(read)) {
                throw new RuntimeException("Expected a " + cls.getName() + " but was " + read.getClass().getName());
            }
        }
        return read;
    }

    @Override // defpackage.UVi
    public void write(C14496aC9 c14496aC9, Object obj) throws IOException {
        this.b.b.write(c14496aC9, obj);
    }
}
