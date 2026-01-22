package defpackage;

import java.util.List;

/* renamed from: vw7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43565vw7 implements XEj {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C43565vw7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.XEj
    public final VEj a(String str) {
        switch (this.a) {
            case 0:
                return new VEj((String) this.b, str, null, str);
            default:
                C38560sBj c38560sBj = (C38560sBj) ((BRe) this.b).d.get(str);
                VEj vEj = null;
                if (c38560sBj == null) {
                    return null;
                }
                List list = c38560sBj.d;
                if (list.isEmpty()) {
                    return null;
                }
                String str2 = ((NGj) list.get(0)).a;
                if (str2 != null) {
                    vEj = new VEj(str2, null, null, null);
                }
                return new VEj(vEj.a, c38560sBj.a, c38560sBj.b, c38560sBj.c);
        }
    }
}
