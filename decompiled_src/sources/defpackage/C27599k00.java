package defpackage;

import android.util.SparseArray;
import kotlin.jvm.functions.Function1;

/* renamed from: k00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27599k00 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28935l00 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27599k00(C28935l00 c28935l00, String str, int i) {
        super(1);
        this.a = i;
        this.b = c28935l00;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        Integer num;
        switch (this.a) {
            case 0:
                C26261j00 c26261j00 = (C26261j00) obj;
                C28935l00 c28935l00 = this.b;
                String str2 = this.c;
                C29535lS1 c29535lS1 = (C29535lS1) c28935l00.Y;
                c29535lS1.getClass();
                C35624q00 c35624q00 = (C35624q00) ((SparseArray) ((C12718Xfi) c29535lS1.e0).getValue()).get(str2.hashCode());
                if (c35624q00 != null) {
                    ((T13) c26261j00.f.get()).g(str2, c35624q00.c.a(), str2.hashCode(), false);
                }
                return C25099i7j.a;
            default:
                C26261j00 c26261j002 = (C26261j00) obj;
                C28935l00 c28935l002 = this.b;
                String str3 = this.c;
                C29535lS1 c29535lS12 = (C29535lS1) c28935l002.Y;
                c29535lS12.getClass();
                C35624q00 c35624q002 = (C35624q00) ((SparseArray) ((C12718Xfi) c29535lS12.e0).getValue()).get(str3.hashCode());
                if (c35624q002 != null && (str = c35624q002.a) != null && (num = c35624q002.b) != null) {
                    int intValue = num.intValue();
                    ((B13) c26261j002.b.get()).a.a(str, String.valueOf(intValue));
                    EnumC19029db0 enumC19029db0 = EnumC19029db0.m0;
                    C28935l00 c28935l003 = (C28935l00) c28935l002.X;
                    C36254qTb X = AbstractC2032Dq9.X(enumC19029db0, "config_name", R4i.X1(63, str3));
                    X.c("exp_id", Integer.valueOf(intValue));
                    ((C31021mZ5) c28935l003.X).d(X, 1L);
                }
                return C25099i7j.a;
        }
    }
}
