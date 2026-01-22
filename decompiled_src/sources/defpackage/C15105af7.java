package defpackage;

/* renamed from: af7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C15105af7 extends C26313j28 implements InterfaceC23642h28 {
    public static final C15105af7 f0 = new C26313j28(32, 1, AbstractC21797ff7.class, "convertToFeaturedStory", "convertToFeaturedStory(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJI[BLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/snap/memories/db/model/FeaturedStory;");

    @Override // defpackage.InterfaceC23642h28
    public final Object K(Object[] objArr) {
        if (objArr.length == 32) {
            String str = (String) objArr[0];
            long longValue = ((Number) objArr[1]).longValue();
            String str2 = (String) objArr[2];
            String str3 = (String) objArr[3];
            String str4 = (String) objArr[4];
            Long l = (Long) objArr[5];
            Long l2 = (Long) objArr[6];
            Boolean bool = (Boolean) objArr[7];
            String str5 = (String) objArr[8];
            Long l3 = (Long) objArr[9];
            String str6 = (String) objArr[10];
            String str7 = (String) objArr[11];
            String str8 = (String) objArr[12];
            String str9 = (String) objArr[13];
            Long l4 = (Long) objArr[14];
            long longValue2 = ((Number) objArr[15]).longValue();
            boolean booleanValue = ((Boolean) objArr[16]).booleanValue();
            boolean booleanValue2 = ((Boolean) objArr[17]).booleanValue();
            String str10 = (String) objArr[18];
            String str11 = (String) objArr[19];
            return AbstractC21797ff7.a(str, longValue, str2, str3, str4, l, l2, bool, str5, l3, str6, str7, str8, str9, l4, longValue2, booleanValue, booleanValue2, str10, str11, (Long) objArr[21], (String) objArr[22], (String) objArr[23], ((Number) objArr[24]).longValue(), ((Number) objArr[25]).longValue(), ((Number) objArr[26]).intValue(), (byte[]) objArr[27], (String) objArr[28], (String) objArr[29], (Long) objArr[30], (Long) objArr[31]);
        }
        throw new IllegalArgumentException("Expected 32 arguments");
    }
}
