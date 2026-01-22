package defpackage;

import android.graphics.BitmapFactory;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* renamed from: Ah3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0210Ah3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0210Ah3(String str, int i) {
        super(0);
        this.a = i;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return "snapId=" + this.b;
            case 1:
                return new C47712z2c(this.b);
            case 2:
                return new C22684gK1(new File(this.b));
            case 3:
                return new C22684gK1(new File(this.b));
            case 4:
                return new C47712z2c(this.b);
            case 5:
                return Xtk.d(BitmapFactory.decodeFile(this.b));
            case 6:
                if (this.b == null) {
                    return EnumC35223phh.t;
                }
                return null;
            case 7:
                C10332Svc c10332Svc = new C10332Svc();
                c10332Svc.k = this.b;
                return c10332Svc;
            case 8:
                C10332Svc c10332Svc2 = new C10332Svc();
                c10332Svc2.k = this.b;
                c10332Svc2.l = EnumC10874Tvc.LOCAL_CHECK;
                return c10332Svc2;
            case 9:
                return C22009fp.a(FK0.c.b(this.b));
            case 10:
                return Long.valueOf(Ivk.e(this.b));
            case 11:
                return this.b;
            case 12:
                return this.b;
            case 13:
                return this.b;
            default:
                return Long.valueOf(AbstractC0402Aq7.d(this.b));
        }
    }
}
