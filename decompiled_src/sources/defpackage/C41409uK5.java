package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: uK5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41409uK5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ EnumC47469yrc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41409uK5(EnumC47469yrc enumC47469yrc, int i) {
        super(1);
        this.a = i;
        this.b = enumC47469yrc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        switch (this.a) {
            case 0:
                EnumC47469yrc enumC47469yrc = (EnumC47469yrc) obj;
                EnumC47469yrc enumC47469yrc2 = this.b;
                if (enumC47469yrc2 != null && enumC47469yrc != enumC47469yrc2) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                EnumC47469yrc enumC47469yrc3 = (EnumC47469yrc) obj;
                EnumC47469yrc enumC47469yrc4 = this.b;
                if (enumC47469yrc4 != null && enumC47469yrc3 != enumC47469yrc4) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            default:
                EnumC47469yrc enumC47469yrc5 = (EnumC47469yrc) obj;
                EnumC47469yrc enumC47469yrc6 = this.b;
                if (enumC47469yrc6 != null && enumC47469yrc6 != enumC47469yrc5) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
        }
    }
}
