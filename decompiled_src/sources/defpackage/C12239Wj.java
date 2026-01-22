package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Wj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12239Wj implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45756xa9 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ EnumC10152Sn d;
    public final /* synthetic */ BTc e;

    public /* synthetic */ C12239Wj(C45756xa9 c45756xa9, String str, EnumC10152Sn enumC10152Sn, BTc bTc, int i) {
        this.a = i;
        this.b = c45756xa9;
        this.c = str;
        this.d = enumC10152Sn;
        this.e = bTc;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C45756xa9 c45756xa9 = this.b;
                JC jc = (JC) c45756xa9.f0;
                ((C8241Oze) ((B73) c45756xa9.g0)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                BTc bTc = this.e;
                jc.b(new C17922cm(this.c, this.d, currentTimeMillis, ((ATc) bTc).a.b, ((ATc) bTc).a.c));
                ((WTb) c45756xa9.Z).C(this.c, this.d, ((ATc) bTc).a.b, ((ATc) bTc).a.c);
                return;
            default:
                C45756xa9 c45756xa92 = this.b;
                JC jc2 = (JC) c45756xa92.f0;
                ((C8241Oze) ((B73) c45756xa92.g0)).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                BTc bTc2 = this.e;
                jc2.b(new C17922cm(this.c, this.d, currentTimeMillis2, ((ATc) bTc2).a.b, ((ATc) bTc2).a.c));
                ((WTb) c45756xa92.Z).C(this.c, this.d, ((ATc) bTc2).a.b, ((ATc) bTc2).a.c);
                return;
        }
    }
}
