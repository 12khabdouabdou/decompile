package defpackage;

import com.snapchat.client.file_manager.CacheScope;

/* renamed from: i30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24992i30 implements InterfaceC16558bke {
    public final /* synthetic */ int a;
    public static final C24992i30 b = new C24992i30(0);
    public static final C24992i30 c = new C24992i30(1);
    public static final C24992i30 t = new C24992i30(2);
    public static final C24992i30 X = new C24992i30(3);
    public static final C24992i30 Y = new C24992i30(4);
    public static final C24992i30 Z = new C24992i30(5);

    public /* synthetic */ C24992i30(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        InterfaceC16558bke a;
        switch (this.a) {
            case 0:
                return WYd.f0;
            case 1:
                return new C28159kQ3(CacheScope.GLOBAL);
            case 2:
                return WYd.f0;
            case 3:
                return new C26885jT6();
            case 4:
                return MA8.a;
            default:
                InterfaceC22637gHg interfaceC22637gHg = S39.a().e;
                if (interfaceC22637gHg != null && (a = interfaceC22637gHg.a()) != null) {
                    return (InterfaceC25333iIj) a.get();
                }
                return null;
        }
    }
}
