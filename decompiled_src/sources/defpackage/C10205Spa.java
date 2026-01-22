package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Spa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10205Spa implements Consumer {
    public final /* synthetic */ Long X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ C18656dJe a;
    public final /* synthetic */ C11833Vpa b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String t;

    public C10205Spa(C18656dJe c18656dJe, C11833Vpa c11833Vpa, long j, long j2, String str, Long l, String str2) {
        this.a = c18656dJe;
        this.b = c11833Vpa;
        this.c = j2;
        this.t = str;
        this.X = l;
        this.Y = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC7506Nqa enumC7506Nqa;
        II6 ii6 = (II6) obj;
        C18656dJe c18656dJe = this.a;
        long j = c18656dJe.a + 1;
        c18656dJe.a = j;
        C41681uX7 c41681uX7 = this.b.b;
        boolean z = ii6 instanceof GI6;
        C21014f4a c21014f4a = (C21014f4a) c41681uX7.X;
        long j2 = this.c;
        String str = this.t;
        if (z) {
            AbstractC18022cqa abstractC18022cqa = (AbstractC18022cqa) ((GI6) ii6).a;
            if (abstractC18022cqa instanceof C13462Ypa) {
                if (Math.random() < 0.01d) {
                    FQ6 maps = new FQ6().setMaps(11);
                    Throwable th = ((C13462Ypa) abstractC18022cqa).b;
                    C16861bya c16861bya = C16861bya.Z;
                    ((InterfaceC28223kT6) c41681uX7.t).c(maps, th, AbstractC39533sv7.i(c16861bya, c16861bya, "LiveLocationServiceResultHandler"), null);
                }
                enumC7506Nqa = EnumC7506Nqa.STREAM_ERROR;
            } else if (abstractC18022cqa instanceof C14004Zpa) {
                enumC7506Nqa = EnumC7506Nqa.FAIL_LOCATION_SERVICES_ERROR;
            } else if (abstractC18022cqa instanceof C15350aqa) {
                enumC7506Nqa = EnumC7506Nqa.STREAM_ERROR;
            } else if (abstractC18022cqa instanceof C16686bqa) {
                enumC7506Nqa = EnumC7506Nqa.STREAM_ERROR;
            } else {
                throw new RuntimeException();
            }
            c21014f4a.h(str, j2, enumC7506Nqa, null);
            return;
        }
        if (ii6 instanceof HI6) {
            C10768Tqa c10768Tqa = (C10768Tqa) ((HI6) ii6).a;
            c21014f4a.i(str, j2, c10768Tqa.b, j, c10768Tqa.f, c10768Tqa.g, this.X, this.Y);
            return;
        }
        throw new RuntimeException();
    }
}
