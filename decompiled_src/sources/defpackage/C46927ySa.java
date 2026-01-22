package defpackage;

import java.util.regex.Matcher;

/* renamed from: ySa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46927ySa extends AbstractC41581uSa {
    public static final int[] Z = {2, 10, 5};
    public static final int[] e0 = {2, 11, 10};
    public static final int[] f0 = {2, 12, 0};
    public static final int[] g0 = {2, 13, 1};
    public static final int[] h0 = {2, 14, 2};
    public final /* synthetic */ int Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46927ySa(Matcher matcher, String str, int i) {
        super(matcher, str);
        this.Y = i;
    }

    @Override // defpackage.AbstractC29249lE9, defpackage.AbstractC31759n6h
    public final boolean h() {
        switch (this.Y) {
            case 0:
                return false;
            case 1:
                return true;
            case 2:
                return true;
            case 3:
                return true;
            default:
                return true;
        }
    }

    @Override // defpackage.AbstractC31759n6h
    public final boolean j() {
        switch (this.Y) {
            case 0:
                return false;
            case 1:
                return false;
            case 2:
                return false;
            case 3:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.AbstractC31759n6h
    public final boolean n() {
        switch (this.Y) {
            case 0:
                return false;
            case 1:
                return false;
            case 2:
                return false;
            case 3:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.AbstractC29249lE9, defpackage.AbstractC31759n6h
    public final boolean o() {
        switch (this.Y) {
            case 0:
                return false;
            case 1:
                return false;
            case 2:
                return true;
            case 3:
                return true;
            default:
                return true;
        }
    }
}
