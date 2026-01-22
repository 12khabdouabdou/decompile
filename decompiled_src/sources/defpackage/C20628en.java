package defpackage;

import defpackage.C13930Zm;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.LinkedHashSet;

/* renamed from: en, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20628en implements Function {
    public final /* synthetic */ LinkedHashSet a;

    public C20628en(LinkedHashSet linkedHashSet) {
        this.a = linkedHashSet;
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [byte[], java.io.Serializable] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C24638hn c24638hn = (C24638hn) ((InterfaceC25974in) obj);
        c24638hn.getClass();
        C13930Zm c13930Zm = new C13930Zm();
        c13930Zm.a = (C13930Zm.b[]) this.a.toArray(new C13930Zm.b[0]);
        C10713Tni c10713Tni = new C10713Tni();
        c10713Tni.Y = 2;
        c10713Tni.X |= 1;
        String a = c24638hn.a();
        a.getClass();
        c10713Tni.Z = a;
        c10713Tni.X = 2 | c10713Tni.X;
        ?? g = c24638hn.b.g();
        c10713Tni.a = 6;
        c10713Tni.b = g;
        c10713Tni.c = 4;
        c10713Tni.t = c13930Zm;
        return new SingleJust(c10713Tni);
    }
}
