package defpackage;

import java.io.BufferedWriter;
import java.io.File;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;

/* renamed from: ya1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47084ya1 extends AbstractC29789le1 {
    public BufferedWriter i0;
    public final InterfaceC14452aA8 j0;
    public final int k0;

    public C47084ya1(C7204Nc1 c7204Nc1, C7769Od1 c7769Od1, EnumC46413y46 enumC46413y46, InterfaceC14452aA8 interfaceC14452aA8, File file, Integer num) {
        super(c7204Nc1, c7769Od1, enumC46413y46, interfaceC14452aA8, file, num);
        this.j0 = interfaceC14452aA8;
        this.k0 = c7204Nc1.h;
    }

    @Override // defpackage.AbstractC29789le1
    public final void a(ArrayList arrayList) {
        this.j0.h(EnumC9902Sb1.Y0, arrayList.size());
        super.a(arrayList);
    }

    @Override // defpackage.AbstractC29789le1
    public final int b() {
        return this.k0;
    }

    @Override // defpackage.AbstractC29789le1, java.lang.AutoCloseable
    public final synchronized void close() {
        BufferedWriter bufferedWriter = this.i0;
        if (bufferedWriter != null) {
            bufferedWriter.close();
            super.close();
        } else {
            AbstractC2032Dq9.T("writer");
            throw null;
        }
    }

    @Override // defpackage.AbstractC29789le1
    public final boolean e() {
        return false;
    }

    @Override // defpackage.AbstractC29789le1
    public final synchronized void f(File file) {
        super.f(file);
        this.i0 = new BufferedWriter(new OutputStreamWriter(c(), StandardCharsets.UTF_8), this.a.k);
    }

    @Override // defpackage.AbstractC29789le1
    public final synchronized void flush() {
        BufferedWriter bufferedWriter = this.i0;
        if (bufferedWriter != null) {
            bufferedWriter.flush();
            super.flush();
        } else {
            AbstractC2032Dq9.T("writer");
            throw null;
        }
    }

    @Override // defpackage.AbstractC29789le1
    public final Integer g(Object obj) {
        String str = ((C11551Vc1) obj).a;
        if (R4i.k1(str, "APP_APPLICATION_OPEN", false)) {
            this.j0.h(EnumC9902Sb1.Z0, 1L);
        }
        BufferedWriter bufferedWriter = this.i0;
        if (bufferedWriter != null) {
            bufferedWriter.append((CharSequence) str).append('\n');
            return Integer.valueOf(str.length() + 1);
        }
        AbstractC2032Dq9.T("writer");
        throw null;
    }
}
