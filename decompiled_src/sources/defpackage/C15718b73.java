package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: b73, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15718b73 implements Consumer {
    public final /* synthetic */ C18390d73 a;
    public final /* synthetic */ String b;

    public C15718b73(C18390d73 c18390d73, String str) {
        this.a = c18390d73;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C18390d73 c18390d73 = this.a;
        C18390d73.a(c18390d73).n0("SuggestUsernameService/CheckUsername", this.b, false, -1L, 0L, -1L, null);
        ((HJa) c18390d73.i.get()).X(-1L, false, false, null);
    }
}
