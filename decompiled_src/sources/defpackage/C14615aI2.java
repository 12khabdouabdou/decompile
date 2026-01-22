package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import java.lang.ref.WeakReference;

/* renamed from: aI2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14615aI2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15952bI2 b;
    public final /* synthetic */ EN7 c;

    public /* synthetic */ C14615aI2(C15952bI2 c15952bI2, EN7 en7, int i) {
        this.a = i;
        this.b = c15952bI2;
        this.c = en7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                MapSdkSession mapSdkSession = (MapSdkSession) ((C24366had) obj).b;
                C15952bI2 c15952bI2 = this.b;
                EN7 en7 = this.c;
                C15952bI2.b(c15952bI2, en7, mapSdkSession);
                C15952bI2.a(c15952bI2, en7, mapSdkSession, true);
                return;
            default:
                C32268nUi c32268nUi = (C32268nUi) obj;
                MapSdkSession mapSdkSession2 = (MapSdkSession) c32268nUi.b;
                WeakReference weakReference = (WeakReference) c32268nUi.c;
                C15952bI2 c15952bI22 = this.b;
                EN7 en72 = this.c;
                C15952bI2.b(c15952bI22, en72, mapSdkSession2);
                C0973Bre c0973Bre = c15952bI22.e;
                LZj.p0(c15952bI22.g.u0(c0973Bre.i()), new C36589qj2(c15952bI22, en72, mapSdkSession2, 7), c15952bI22.f);
                InterfaceC21627fXa interfaceC21627fXa = (InterfaceC21627fXa) weakReference.get();
                if (interfaceC21627fXa != null) {
                    LZj.p0(c15952bI22.h.u0(c0973Bre.i()), new C36589qj2(en72, interfaceC21627fXa, c15952bI22, 6), c15952bI22.f);
                    return;
                }
                return;
        }
    }
}
