package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final class C36 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ H36 b;

    public /* synthetic */ C36(H36 h36, int i) {
        this.a = i;
        this.b = h36;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC15666b4h enumC15666b4h;
        switch (this.a) {
            case 0:
                C18338d4h b = H36.b(this.b);
                EnumC15666b4h enumC15666b4h2 = b.j;
                if (enumC15666b4h2 != null) {
                    if (enumC15666b4h2 == EnumC15666b4h.SNAP_UPLOADING || enumC15666b4h2 == EnumC15666b4h.DOWNLOADING || enumC15666b4h2 == EnumC15666b4h.PROCESSING) {
                        switch (AbstractC17001c4h.a[enumC15666b4h2.ordinal()]) {
                            case 1:
                                enumC15666b4h = EnumC15666b4h.SNAP_UPLOADED;
                                break;
                            case 2:
                                enumC15666b4h = EnumC15666b4h.DOWNLOADED;
                                break;
                            case 3:
                                enumC15666b4h = EnumC15666b4h.PROCESSED;
                                break;
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                                enumC15666b4h = null;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        EnumC15666b4h enumC15666b4h3 = enumC15666b4h;
                        if (enumC15666b4h3 != null) {
                            b.a(new J3h(enumC15666b4h3, null, null, H3h.PAGE_EXIT, 14));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 1:
                H36.b(this.b).a(new J3h(EnumC15666b4h.DOWNLOADED, null, (Throwable) obj, null, 22));
                return;
            case 2:
                H36.b(this.b).a(new J3h(EnumC15666b4h.UNAVAILABLE, null, null, null, 28));
                return;
            default:
                AbstractC36091qLf abstractC36091qLf = (AbstractC36091qLf) obj;
                boolean equals = abstractC36091qLf.equals(C34754pLf.a);
                H36 h36 = this.b;
                if (equals) {
                    H36.b(h36).a(new J3h(EnumC15666b4h.SNAP_UPLOADING, null, null, null, 30));
                    return;
                }
                if (abstractC36091qLf.equals(C37428rLf.a)) {
                    H36.b(h36).a(new J3h(EnumC15666b4h.SNAP_UPLOADED, null, null, null, 30));
                    ((C18338d4h) h36.e0.getValue()).a(new J3h(EnumC15666b4h.PROCESSING, null, null, null, 30));
                    return;
                } else {
                    if (abstractC36091qLf instanceof C29402lLf) {
                        H36.b(h36).a(new J3h(EnumC15666b4h.SNAP_UPLOADED, null, ((C29402lLf) abstractC36091qLf).a, null, 22));
                        return;
                    }
                    return;
                }
        }
    }
}
