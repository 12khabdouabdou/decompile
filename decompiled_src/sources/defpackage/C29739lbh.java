package defpackage;

import android.content.Context;
import android.content.Intent;
import com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment;
import kotlin.jvm.functions.Function1;

/* renamed from: lbh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29739lbh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesSettingsFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29739lbh(SpectaclesSettingsFragment spectaclesSettingsFragment, int i) {
        super(1);
        this.a = i;
        this.b = spectaclesSettingsFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        SpectaclesSettingsFragment spectaclesSettingsFragment = this.b;
        switch (this.a) {
            case 0:
                Context requireContext = spectaclesSettingsFragment.requireContext();
                Intent intent = new Intent("android.intent.action.VIEW", SpectaclesSettingsFragment.U0);
                intent.setFlags(268435456);
                requireContext.startActivity(intent);
                return c25099i7j;
            case 1:
                C1184Cbh l2 = spectaclesSettingsFragment.l2();
                int i = C1184Cbh.f1;
                l2.a3(false, false);
                return c25099i7j;
            default:
                C1184Cbh l22 = spectaclesSettingsFragment.l2();
                int i2 = C1184Cbh.f1;
                l22.a3(true, false);
                return c25099i7j;
        }
    }
}
