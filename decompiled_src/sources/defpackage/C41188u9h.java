package defpackage;

import com.snap.spectacles.lib.fragments.SpectaclesPairFragment;
import kotlin.jvm.functions.Function1;

/* renamed from: u9h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41188u9h extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesPairFragment b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41188u9h(SpectaclesPairFragment spectaclesPairFragment, String str, String str2, boolean z, int i) {
        super(1);
        this.a = i;
        this.b = spectaclesPairFragment;
        this.c = str;
        this.t = str2;
        this.X = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.j0(this.c, this.t, this.X);
                return C25099i7j.a;
            default:
                this.b.j0(this.c, this.t, this.X);
                return C25099i7j.a;
        }
    }
}
