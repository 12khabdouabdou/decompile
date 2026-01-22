package defpackage;

import android.net.Uri;
import java.io.Serializable;
import kotlin.jvm.functions.Function1;

/* renamed from: zf5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48535zf5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Serializable X;
    public final /* synthetic */ Enum Y;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48535zf5(C26397j64 c26397j64, boolean z, String str, EnumC43362vn2 enumC43362vn2, long j) {
        super(1);
        this.t = c26397j64;
        this.b = z;
        this.X = str;
        this.Y = enumC43362vn2;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                C0713Bf5 c0713Bf5 = (C0713Bf5) this.t;
                Uri uri = c0713Bf5.Y;
                InterfaceC21817fg5 interfaceC21817fg5 = c0713Bf5.j0;
                return ((InterfaceC29815lf5) obj).d(uri, c0713Bf5.Z, c0713Bf5.e0, interfaceC21817fg5, this.c, c0713Bf5.g0, c0713Bf5.h0, c0713Bf5.f0, (Throwable) this.X, (EnumC41852uf5) this.Y, this.b, c0713Bf5.i0);
            default:
                C26397j64 c26397j64 = (C26397j64) this.t;
                C3334Fyd c3334Fyd = c26397j64.c().v;
                boolean z2 = this.b;
                Boolean valueOf = Boolean.valueOf(z2);
                String str = (String) this.X;
                c3334Fyd.a.b(-2078856180, "UPDATE StoryPreference\nSET isNotifOptedIn = ?\nWHERE storyId = ?", 2, new C26661jIb(2, valueOf, str));
                c3334Fyd.b(-2078856180, YRh.r0);
                if (c26397j64.b().a() <= 0) {
                    int ordinal = ((EnumC43362vn2) this.Y).ordinal();
                    if (ordinal != 2) {
                        if (ordinal == 4) {
                            z = false;
                        } else {
                            throw new IllegalStateException(EU0.B("Non friend story ", str, " can not be opted in unless subscribed"));
                        }
                    } else {
                        z = true;
                    }
                    c26397j64.c().v.i((String) this.X, Boolean.valueOf(z), Boolean.valueOf(z2), Boolean.FALSE, AbstractC16476bgk.n(EnumC43362vn2.X), this.c, null);
                }
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48535zf5(C0713Bf5 c0713Bf5, long j, Throwable th, EnumC41852uf5 enumC41852uf5, boolean z) {
        super(1);
        this.t = c0713Bf5;
        this.c = j;
        this.X = th;
        this.Y = enumC41852uf5;
        this.b = z;
    }
}
