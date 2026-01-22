package defpackage;

import com.looksery.sdk.BitmojiType;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function0;

/* renamed from: lm5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29969lm5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ String X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ String a;
    public final /* synthetic */ C31306mm5 b;
    public final /* synthetic */ BitmojiType c;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29969lm5(String str, C31306mm5 c31306mm5, BitmojiType bitmojiType, String str2, String str3, int i, boolean z) {
        super(0);
        this.a = str;
        this.b = c31306mm5;
        this.c = bitmojiType;
        this.t = str2;
        this.X = str3;
        this.Y = i;
        this.Z = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        AbstractC40982u09 c32958o09;
        AbstractC40982u09 abstractC40982u09;
        AbstractC40982u09 abstractC40982u092;
        String str = this.a;
        if (!R4i.w1(str)) {
            Subject subject = this.b.b;
            String name = this.c.name();
            int[] M = AbstractC30172lva.M(4);
            int length = M.length;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    break;
                }
                int i4 = M[i3];
                if (JV0.p(i4).equals(name)) {
                    i2 = i4;
                    break;
                }
                i3++;
            }
            if (i2 == 0) {
                i = 1;
            } else {
                i = i2;
            }
            String obj = this.t.toString();
            AbstractC40982u09 abstractC40982u093 = null;
            if (R4i.w1(obj)) {
                c32958o09 = null;
            } else {
                c32958o09 = new C32958o09(obj);
            }
            AbstractC40982u09 abstractC40982u094 = C36970r09.a;
            if (c32958o09 != null) {
                abstractC40982u09 = c32958o09;
            } else {
                abstractC40982u09 = abstractC40982u094;
            }
            String obj2 = this.X.toString();
            if (!R4i.w1(obj2)) {
                abstractC40982u093 = new C32958o09(obj2);
            }
            if (abstractC40982u093 != null) {
                abstractC40982u092 = abstractC40982u093;
            } else {
                abstractC40982u092 = abstractC40982u094;
            }
            subject.onNext(new C22320g31(i, new C32958o09(str), this.Y, this.Z, abstractC40982u09, abstractC40982u092));
        }
        return C25099i7j.a;
    }
}
