package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Naj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7180Naj extends AbstractC3734Gre {
    public final I8j X;
    public final /* synthetic */ C3334Fyd Y;
    public final /* synthetic */ int c;
    public final EnumC21133f9j t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7180Naj(C3334Fyd c3334Fyd, EnumC21133f9j enumC21133f9j, I8j i8j, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.Y = c3334Fyd;
        this.t = enumC21133f9j;
        this.X = i8j;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C3334Fyd c3334Fyd = this.Y;
                return c3334Fyd.a.e(-7912421, "SELECT *\nFROM UnlocksStorage\nWHERE unlockType = ? AND unlockNamespace = ?\nORDER BY orderPosition", function1, 2, new LJi(c3334Fyd, 14, this));
            default:
                C3334Fyd c3334Fyd2 = this.Y;
                return c3334Fyd2.a.e(-285632478, "SELECT min(orderPosition)\nFROM UnlocksStorage\nWHERE unlockType = ? AND unlockNamespace = ?", function1, 2, new LJi(c3334Fyd2, 15, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "UnlocksStorage.sq:selectAllWithType";
            default:
                return "UnlocksStorage.sq:selectMinOrder";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.a(c1131Bz7, new String[]{"UnlocksStorage"});
                return;
            default:
                this.Y.a.a(c1131Bz7, new String[]{"UnlocksStorage"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.h(c1131Bz7, new String[]{"UnlocksStorage"});
                return;
            default:
                this.Y.a.h(c1131Bz7, new String[]{"UnlocksStorage"});
                return;
        }
    }
}
