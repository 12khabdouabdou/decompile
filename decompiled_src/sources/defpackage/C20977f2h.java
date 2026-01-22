package defpackage;

import java.io.PrintWriter;
import java.io.StringWriter;

/* renamed from: f2h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20977f2h extends PrintWriter {
    public final /* synthetic */ int a;
    public final /* synthetic */ StringBuilder b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20977f2h(StringWriter stringWriter, StringBuilder sb, int i) {
        super(stringWriter);
        this.a = i;
        this.b = sb;
    }

    @Override // java.io.PrintWriter
    public final void println(String str) {
        switch (this.a) {
            case 0:
                StringBuilder sb = this.b;
                sb.append(str);
                sb.append('\n');
                return;
            default:
                StringBuilder sb2 = this.b;
                sb2.append(str);
                sb2.append('\n');
                return;
        }
    }
}
