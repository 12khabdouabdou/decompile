package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: eyh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20888eyh implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ PublishSubject b;
    public final /* synthetic */ C22225fyh c;

    public C20888eyh(C22225fyh c22225fyh, PublishSubject publishSubject) {
        this.c = c22225fyh;
        this.b = publishSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C22225fyh c22225fyh = this.c;
        C33186oAh c33186oAh = C33186oAh.a;
        PublishSubject publishSubject = this.b;
        switch (this.a) {
            case 0:
                AbstractC17924cm1 abstractC17924cm1 = (AbstractC17924cm1) obj;
                c22225fyh.getClass();
                if (abstractC17924cm1 instanceof C16589bm1) {
                    if (publishSubject != null) {
                        publishSubject.onNext(new C34524pAh(((C16589bm1) abstractC17924cm1).a));
                        return;
                    }
                    return;
                } else {
                    if ((abstractC17924cm1 instanceof C15253am1) && publishSubject != null) {
                        publishSubject.onNext(c33186oAh);
                        return;
                    }
                    return;
                }
            default:
                C24366had c24366had = (C24366had) obj;
                AbstractC17924cm1 abstractC17924cm12 = (AbstractC17924cm1) c24366had.a;
                AbstractC25163iAh abstractC25163iAh = (AbstractC25163iAh) c24366had.b;
                if (abstractC17924cm12 instanceof C16589bm1) {
                    if (publishSubject != null) {
                        publishSubject.onNext(new C34524pAh(((C16589bm1) abstractC17924cm12).a));
                        return;
                    }
                    return;
                }
                if (abstractC17924cm12 instanceof C15253am1) {
                    if (publishSubject != null) {
                        publishSubject.onNext(c33186oAh);
                    }
                    if (abstractC25163iAh instanceof C19816eAh) {
                        String string = c22225fyh.a.getString(R.string.bloops_success_saved_to_gallery);
                        Integer valueOf = Integer.valueOf(R.color.f20940_resource_name_obfuscated_res_0x7f060233);
                        if ((28 & 2) != 0) {
                            valueOf = null;
                        }
                        int i = CDc.a;
                        C47952zDc c47952zDc = new C47952zDc();
                        c47952zDc.e = string;
                        c47952zDc.f = null;
                        c47952zDc.m = valueOf;
                        c47952zDc.g = null;
                        c47952zDc.z = 3000L;
                        c47952zDc.y = "STATUS_BAR";
                        c47952zDc.B = true;
                        c47952zDc.A = false;
                        c47952zDc.w = EnumC42289uz2.e0;
                        c47952zDc.b = string;
                        InterfaceC18613dHc.K.getClass();
                        c47952zDc.K = C17276cHc.m;
                        ((YDc) c22225fyh.c.get()).b(c47952zDc.a());
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public C20888eyh(PublishSubject publishSubject, C22225fyh c22225fyh) {
        this.b = publishSubject;
        this.c = c22225fyh;
    }
}
