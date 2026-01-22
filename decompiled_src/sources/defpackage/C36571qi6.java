package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: qi6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36571qi6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37908ri6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36571qi6(C37908ri6 c37908ri6, int i) {
        super(1);
        this.a = i;
        this.b = c37908ri6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return AbstractC31823n9f.k((Context) this.b.b, R.dimen.f38880_resource_name_obfuscated_res_0x7f0705c9);
            default:
                return DM4.m((Context) this.b.b, R.dimen.f45670_resource_name_obfuscated_res_0x7f0709aa);
        }
    }
}
