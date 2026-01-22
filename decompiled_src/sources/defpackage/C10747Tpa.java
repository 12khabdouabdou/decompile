package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Tpa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10747Tpa implements Consumer {
    public final /* synthetic */ C11833Vpa a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String t;

    public C10747Tpa(C11833Vpa c11833Vpa, long j, long j2, String str) {
        this.a = c11833Vpa;
        this.b = j;
        this.c = j2;
        this.t = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC5877Kqa enumC5877Kqa;
        String str;
        EnumC5877Kqa enumC5877Kqa2;
        II6 ii6 = (II6) obj;
        C41681uX7 c41681uX7 = this.a.b;
        boolean z = ii6 instanceof GI6;
        long j = this.b;
        long j2 = this.c;
        String str2 = this.t;
        if (z) {
            AbstractC18022cqa abstractC18022cqa = (AbstractC18022cqa) ((GI6) ii6).a;
            if (abstractC18022cqa instanceof C13462Ypa) {
                enumC5877Kqa2 = EnumC5877Kqa.FAIL_UPLOAD_EXCEPTION;
                str = ((C13462Ypa) abstractC18022cqa).a;
            } else {
                str = null;
                if (abstractC18022cqa instanceof C14004Zpa) {
                    enumC5877Kqa2 = EnumC5877Kqa.FAIL_DEVICE_LOCATION_TIMEOUT;
                } else if (abstractC18022cqa instanceof C15350aqa) {
                    enumC5877Kqa2 = EnumC5877Kqa.FAIL_UPLOAD_NETWORK_TIMEOUT;
                } else if (abstractC18022cqa instanceof C16686bqa) {
                    str = EU0.w("Unknown failure of type: ", AbstractC38723sJe.a(((C16686bqa) abstractC18022cqa).a.getClass()).c());
                    enumC5877Kqa2 = EnumC5877Kqa.FAIL_UNKNOWN_EXCEPTION;
                } else {
                    throw new RuntimeException();
                }
            }
            c41681uX7.f(j, j2, str2, abstractC18022cqa.a(), enumC5877Kqa2, str);
            return;
        }
        if (ii6 instanceof HI6) {
            C10768Tqa c10768Tqa = (C10768Tqa) ((HI6) ii6).a;
            if (AbstractC2032Dq9.j(c10768Tqa.a, Boolean.TRUE)) {
                enumC5877Kqa = EnumC5877Kqa.OLD_LOCATION_UPLOAD;
            } else {
                enumC5877Kqa = EnumC5877Kqa.SUCCESS;
            }
            c41681uX7.f(j, j2, str2, c10768Tqa, enumC5877Kqa, null);
            return;
        }
        throw new RuntimeException();
    }
}
