package defpackage;

import java.util.ArrayList;

/* renamed from: eh6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20503eh6 {
    public final ArrayList a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public final ArrayList e;
    public final ArrayList f;

    public C20503eh6() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        this.a = arrayList;
        this.b = arrayList2;
        this.c = arrayList3;
        this.d = arrayList4;
        this.e = arrayList5;
        this.f = arrayList6;
    }

    public final String toString() {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int size2 = this.b.size();
        int size3 = arrayList.size();
        int size4 = this.d.size();
        int size5 = this.e.size();
        int size6 = this.f.size();
        StringBuilder z = EU0.z("PlaybackStoryData[publicUserStories=", ", ourStories=", ", publisherStories=", size, size2);
        AbstractC21001f3j.i(size3, size4, ", promotedStories=", ", singleSnapStories=", z);
        return DM4.n(size5, size6, ", savedStories=", "]", z);
    }
}
