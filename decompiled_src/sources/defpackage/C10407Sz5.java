package defpackage;

import android.content.SharedPreferences;
import com.snapchat.client.content_manager.ConsumptionUseCase;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Sz5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10407Sz5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ C10407Sz5(boolean z, int i) {
        this.a = i;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                MT3 mt3 = (MT3) obj;
                if (this.b) {
                    mt3.p0(ConsumptionUseCase.IMAGELOADING);
                    return;
                }
                return;
            case 1:
                ((SharedPreferences) obj).edit().putBoolean(EnumC21356fKa.R0.name(), this.b).apply();
                return;
            case 2:
                ((SharedPreferences) obj).edit().putBoolean(EnumC21356fKa.Q0.name(), this.b).apply();
                return;
            case 3:
                ((SharedPreferences) obj).edit().putBoolean(EnumC21356fKa.P0.name(), this.b).apply();
                return;
            case 4:
                AbstractC27658k2f abstractC27658k2f = (AbstractC27658k2f) obj;
                if (this.b) {
                    abstractC27658k2f.a().dispose();
                    return;
                }
                return;
            default:
                AbstractC38683sHg abstractC38683sHg = (AbstractC38683sHg) obj;
                if (this.b) {
                    abstractC38683sHg.b();
                    return;
                }
                return;
        }
    }
}
