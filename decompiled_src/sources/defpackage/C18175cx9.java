package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: cx9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18175cx9 extends ArrayList implements InterfaceC20858ex9, InterfaceC24868hx9, List {
    public static String h(C18175cx9 c18175cx9, C26203ix9 c26203ix9) {
        StringBuilder sb = new StringBuilder();
        try {
            s(c18175cx9, sb, c26203ix9);
        } catch (IOException unused) {
        }
        return sb.toString();
    }

    public static void s(List list, StringBuilder sb, C26203ix9 c26203ix9) {
        C41103u5k.g.a(list, sb, c26203ix9);
    }

    @Override // defpackage.InterfaceC20858ex9
    public final String c(C26203ix9 c26203ix9) {
        return h(this, c26203ix9);
    }

    @Override // defpackage.InterfaceC19521dx9
    public final String d() {
        return h(this, AbstractC30215lx9.a);
    }

    @Override // defpackage.InterfaceC23532gx9
    public final void o(StringBuilder sb) {
        s(this, sb, AbstractC30215lx9.a);
    }

    @Override // defpackage.InterfaceC24868hx9
    public final void r(StringBuilder sb, C26203ix9 c26203ix9) {
        s(this, sb, c26203ix9);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return h(this, AbstractC30215lx9.a);
    }
}
