package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* renamed from: Ndb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7235Ndb implements InterfaceC12138We2 {
    public final String a;
    public final boolean b;
    public final R7b c;
    public final EnumC29743lc d;
    public final double e;
    public final Long f;
    public final ArrayList g;
    public final WeakReference h;
    public final /* synthetic */ C25323iI9 i;

    public C7235Ndb(C25323iI9 c25323iI9, String str, boolean z, R7b r7b, SingleEmitter singleEmitter, EnumC29743lc enumC29743lc, double d, Long l, ArrayList arrayList) {
        this.i = c25323iI9;
        this.a = str;
        this.b = z;
        this.c = r7b;
        this.d = enumC29743lc;
        this.e = d;
        this.f = l;
        this.g = arrayList;
        this.h = new WeakReference(singleEmitter);
    }

    @Override // defpackage.InterfaceC12138We2
    public final void a() {
        C25323iI9 c25323iI9 = this.i;
        if (AbstractC2032Dq9.j(this.a, ((C13754Zdb) c25323iI9.Y).b())) {
            if (this.b) {
                Double valueOf = Double.valueOf(this.e);
                ((C12669Xdb) c25323iI9.X).c(this.a, this.c, this.d, valueOf, this.f, this.g);
            }
            C13754Zdb c13754Zdb = (C13754Zdb) c25323iI9.Y;
            c13754Zdb.e(null);
            c13754Zdb.f(-1.0f);
        }
        SingleEmitter singleEmitter = (SingleEmitter) this.h.get();
        if (singleEmitter != null) {
            singleEmitter.onSuccess(Boolean.TRUE);
        }
    }

    @Override // defpackage.InterfaceC12138We2
    public final void onCancel() {
        C25323iI9 c25323iI9 = this.i;
        if (AbstractC2032Dq9.j(this.a, ((C13754Zdb) c25323iI9.Y).b())) {
            ((C13754Zdb) c25323iI9.Y).e(null);
            ((C13754Zdb) c25323iI9.Y).f(-1.0f);
            ((C13754Zdb) c25323iI9.Y).a();
        }
        SingleEmitter singleEmitter = (SingleEmitter) this.h.get();
        if (singleEmitter != null) {
            singleEmitter.onSuccess(Boolean.TRUE);
        }
    }
}
