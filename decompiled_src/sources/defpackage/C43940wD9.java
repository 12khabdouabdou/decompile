package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: wD9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43940wD9 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39068sa4 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43940wD9(C39068sa4 c39068sa4, String str, String str2, int i) {
        super(0);
        this.a = i;
        this.b = c39068sa4;
        this.c = str;
        this.t = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C39068sa4 c39068sa4 = this.b;
                MO7 mo7 = (MO7) c39068sa4.t;
                C3384Gb c3384Gb = (C3384Gb) c39068sa4.c;
                mo7.v(this.c, c3384Gb.a.b, this.t, c3384Gb);
                return C25099i7j.a;
            default:
                C39068sa4 c39068sa42 = this.b;
                MO7 mo72 = (MO7) c39068sa42.t;
                C3384Gb c3384Gb2 = (C3384Gb) c39068sa42.c;
                mo72.v(this.c, c3384Gb2.a.b, this.t, c3384Gb2);
                return C25099i7j.a;
        }
    }
}
