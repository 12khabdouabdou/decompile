package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: fqe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22046fqe implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22738gMd b;

    public /* synthetic */ C22046fqe(C22738gMd c22738gMd, int i) {
        this.a = i;
        this.b = c22738gMd;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                String str = ((LSg) obj2).a;
                if (str != null) {
                    if (((C47592yx3) this.b.t).c != EnumC17151cBd.X) {
                        if (abstractC30352m3d.d()) {
                            return new C23383gqe(str, (String) abstractC30352m3d.c());
                        }
                        return new Object();
                    }
                    throw new IllegalStateException("Force failure UserId.");
                }
                throw new IllegalStateException("UserId is missing");
            default:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                String str2 = ((LSg) obj2).a;
                if (str2 != null) {
                    if (((C47592yx3) this.b.t).c != EnumC17151cBd.X) {
                        if (abstractC30352m3d2.d() && (((C7379Nk8) abstractC30352m3d2.c()).a & 2) != 0 && ((C7379Nk8) abstractC30352m3d2.c()).b == 0) {
                            return new C23383gqe(str2, ((C7379Nk8) abstractC30352m3d2.c()).c);
                        }
                        return new Object();
                    }
                    throw new IllegalStateException("Force failure UserId.");
                }
                throw new IllegalStateException("UserId is missing");
        }
    }
}
