package defpackage;

import java.nio.charset.Charset;
import java.util.Map;

/* renamed from: mA9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C30502mA9 implements PJc {
    public static final C30502mA9 b = new C30502mA9(0);
    public static final /* synthetic */ C30502mA9 c = new C30502mA9(1);
    public static final /* synthetic */ C30502mA9 d = new C30502mA9(2);
    public static final /* synthetic */ C30502mA9 e = new C30502mA9(3);
    public static final /* synthetic */ C30502mA9 f = new C30502mA9(4);
    public static final /* synthetic */ C30502mA9 g = new C30502mA9(5);
    public static final /* synthetic */ C30502mA9 h = new C30502mA9(6);
    public final /* synthetic */ int a;

    public /* synthetic */ C30502mA9(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC48135zM6
    public final void a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                C33178oA9 c33178oA9 = C34516pA9.X;
                throw new RuntimeException("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                QJc qJc = (QJc) obj2;
                Charset charset = S8k.f;
                qJc.a(S8k.g, entry.getKey());
                qJc.a(S8k.h, entry.getValue());
                return;
            case 2:
                throw new RuntimeException("Couldn't find encoder for type ".concat(String.valueOf(obj.getClass().getCanonicalName())));
            case 3:
                Map.Entry entry2 = (Map.Entry) obj;
                QJc qJc2 = (QJc) obj2;
                Charset charset2 = Hdk.f;
                qJc2.a(Hdk.g, entry2.getKey());
                qJc2.a(Hdk.h, entry2.getValue());
                return;
            case 4:
                throw new RuntimeException("Couldn't find encoder for type ".concat(String.valueOf(obj.getClass().getCanonicalName())));
            case 5:
                Map.Entry entry3 = (Map.Entry) obj;
                QJc qJc3 = (QJc) obj2;
                Charset charset3 = C16520bik.f;
                qJc3.a(C16520bik.g, entry3.getKey());
                qJc3.a(C16520bik.h, entry3.getValue());
                return;
            default:
                throw new RuntimeException("Couldn't find encoder for type ".concat(String.valueOf(obj.getClass().getCanonicalName())));
        }
    }
}
