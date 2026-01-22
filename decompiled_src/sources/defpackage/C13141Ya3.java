package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;

/* renamed from: Ya3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13141Ya3 implements InterfaceC18413d84, J9g {
    public final InterfaceC15222ake a;
    public final InterfaceC16558bke b;
    public final Context c;
    public final InterfaceC15222ake d;

    public C13141Ya3(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC16558bke interfaceC16558bke, Context context) {
        this.a = interfaceC15222ake;
        this.b = interfaceC16558bke;
        this.c = context;
        this.d = interfaceC15222ake2;
    }

    @Override // defpackage.InterfaceC18413d84
    public final List a(int i) {
        String str;
        String str2 = null;
        if (!((C20086eNe) this.d.get()).b) {
            return null;
        }
        if (!AbstractC31928nEd.b.H(this.c)) {
            str = "";
        } else {
            str = "[Warning!] COF Safe-mode is enabled and some configs may be force-defaulted! (go/safe-mode)\n";
        }
        String d = d();
        String str3 = "None set";
        if (d == null) {
            d = "None set";
        }
        C15741b84 c15741b84 = new C15741b84("COF Tweak Overrides", str.concat(d));
        String G0 = AbstractC42464v70.G0(((C17684cb3) this.b.get()).a(), "", C48236zR2.m0, 26);
        if (!R4i.w1(G0)) {
            str2 = G0;
        }
        if (str2 != null) {
            str3 = str2;
        }
        return AbstractC43165ve3.Y(c15741b84, new C15741b84("COF Property Overrides", str3));
    }

    @Override // defpackage.J9g
    public final boolean b(C38122rs0 c38122rs0) {
        return ((C20086eNe) this.d.get()).b;
    }

    @Override // defpackage.J9g
    public final Single c() {
        return new SingleFromCallable(new CallableC30429m72(27, this));
    }

    public final String d() {
        CG3[] a = ((C12598Xa3) this.a.get()).a();
        if (a != null) {
            return AbstractC42464v70.G0(a, "", C48236zR2.l0, 26);
        }
        return null;
    }
}
