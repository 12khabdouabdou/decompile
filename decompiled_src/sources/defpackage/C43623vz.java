package defpackage;

import java.util.List;

/* renamed from: vz, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43623vz implements WH1 {
    public final /* synthetic */ int a;
    public final RF1 b;
    public final Integer c;
    public final long d;

    public C43623vz(RF1 rf1, Integer num, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = rf1;
                this.c = num;
                this.d = System.nanoTime();
                return;
            default:
                this.b = rf1;
                this.c = num;
                this.d = System.nanoTime();
                return;
        }
    }

    @Override // defpackage.WH1
    public final XH1 a(List list) {
        switch (this.a) {
            case 0:
                return new C44960wz(this);
            default:
                return new C32223nSe(this);
        }
    }

    @Override // defpackage.WH1
    public final long b() {
        switch (this.a) {
            case 0:
                return this.d;
            default:
                return this.d;
        }
    }

    @Override // defpackage.WH1
    public final boolean c() {
        switch (this.a) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.WH1
    public final String getTag() {
        switch (this.a) {
            case 0:
                return "AddItemToCategoryRequest";
            default:
                return "RemoveItemFromCategoryRequest";
        }
    }

    @Override // defpackage.WH1
    public final String getType() {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }
}
