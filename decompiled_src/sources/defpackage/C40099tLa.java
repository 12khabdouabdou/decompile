package defpackage;

import android.content.SharedPreferences;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: tLa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40099tLa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ C40099tLa(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((SharedPreferences) obj).edit().putString(EnumC21356fKa.i0.name(), this.b).putString(EnumC21356fKa.j0.name(), this.c).apply();
                return;
            default:
                ((SharedPreferences) obj).edit().putString(EnumC21356fKa.m0.name(), this.b).putString(EnumC21356fKa.l0.name(), this.c).apply();
                return;
        }
    }
}
