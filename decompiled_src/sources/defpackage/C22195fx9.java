package defpackage;

import java.io.IOException;
import java.util.HashMap;

/* renamed from: fx9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22195fx9 extends HashMap implements InterfaceC19521dx9, InterfaceC20858ex9, InterfaceC24868hx9 {
    public static final /* synthetic */ int a = 0;

    public static void a(C22195fx9 c22195fx9, StringBuilder sb, C26203ix9 c26203ix9) {
        C41103u5k.i.a(c22195fx9, sb, c26203ix9);
    }

    @Override // defpackage.InterfaceC20858ex9
    public final String c(C26203ix9 c26203ix9) {
        StringBuilder sb = new StringBuilder();
        try {
            a(this, sb, c26203ix9);
        } catch (IOException unused) {
        }
        return sb.toString();
    }

    @Override // defpackage.InterfaceC19521dx9
    public final String d() {
        C26203ix9 c26203ix9 = AbstractC30215lx9.a;
        StringBuilder sb = new StringBuilder();
        try {
            a(this, sb, c26203ix9);
        } catch (IOException unused) {
        }
        return sb.toString();
    }

    @Override // defpackage.InterfaceC23532gx9
    public final void o(StringBuilder sb) {
        a(this, sb, AbstractC30215lx9.a);
    }

    @Override // defpackage.InterfaceC24868hx9
    public final void r(StringBuilder sb, C26203ix9 c26203ix9) {
        a(this, sb, c26203ix9);
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        C26203ix9 c26203ix9 = AbstractC30215lx9.a;
        StringBuilder sb = new StringBuilder();
        try {
            a(this, sb, c26203ix9);
        } catch (IOException unused) {
        }
        return sb.toString();
    }
}
