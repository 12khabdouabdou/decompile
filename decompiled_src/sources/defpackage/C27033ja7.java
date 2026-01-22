package defpackage;

import java.util.Calendar;

/* renamed from: ja7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C27033ja7 implements InterfaceC25696ia7 {
    public final String a;

    public C27033ja7(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC25696ia7
    public final int a() {
        return this.a.length();
    }

    @Override // defpackage.InterfaceC25696ia7
    public final void b(StringBuffer stringBuffer, Calendar calendar) {
        stringBuffer.append(this.a);
    }
}
