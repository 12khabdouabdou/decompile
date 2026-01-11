.class public final Lv6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LDC3;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LQy9;
.implements Lk6c;
.implements Lio/reactivex/rxjava3/functions/Function4;


# static fields
.field public static final X:Lv6j;

.field public static final Y:Lv6j;

.field public static final Z:Lv6j;

.field public static final b:Lv6j;

.field public static final c:Lv6j;

.field public static final e0:Lv6j;

.field public static final t:Lv6j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv6j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv6j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv6j;->b:Lv6j;

    .line 8
    .line 9
    new-instance v0, Lv6j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lv6j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv6j;->c:Lv6j;

    .line 16
    .line 17
    new-instance v0, Lv6j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lv6j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lv6j;->t:Lv6j;

    .line 24
    .line 25
    new-instance v0, Lv6j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lv6j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lv6j;->X:Lv6j;

    .line 32
    .line 33
    new-instance v0, Lv6j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lv6j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lv6j;->Y:Lv6j;

    .line 40
    .line 41
    new-instance v0, Lv6j;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lv6j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lv6j;->Z:Lv6j;

    .line 48
    .line 49
    new-instance v0, Lv6j;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lv6j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lv6j;->e0:Lv6j;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv6j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCBe;LyPf;)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, Lv6j;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, LYI2;->Z:LYI2;

    check-cast p2, LTT5;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "LocationShareAndRequestProvider"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    return-void
.end method

.method public constructor <init>(Lvab;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Lv6j;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, LLK2;->Z:LLK2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "ChatLocationTrayUtils"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 2
    const/16 p1, 0x10

    iput p1, p0, Lv6j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LJcd;LuRd;LHbd;ILkdd;)LAv6;
    .locals 2

    .line 1
    sget-object v0, La5f;->c:LQS9;

    .line 2
    .line 3
    invoke-static {}, LtOc;->n()La5f;

    .line 4
    .line 5
    .line 6
    new-instance v0, LAv6;

    .line 7
    .line 8
    new-instance v1, LZbd;

    .line 9
    .line 10
    invoke-direct {v1, p2}, LZbd;-><init>(LHbd;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Lkdd;->b()LTV6;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, p0, v1, p2}, LAv6;-><init>(LJcd;LZbd;LTV6;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p1, p0}, LAv6;->x(LuRd;Ljava/lang/Integer;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static c(LJcd;Ljava/util/List;LHbd;ILkdd;)LAv6;
    .locals 3

    .line 1
    new-instance v0, LuRd;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2, v2}, LuRd;-><init>(ILjava/util/List;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p2, p3, p4}, Lv6j;->a(LJcd;LuRd;LHbd;ILkdd;)LAv6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic e(Lv6j;LJcd;Ljava/util/List;LHbd;Lkdd;)LAv6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p2, p3, p0, p4}, Lv6j;->c(LJcd;Ljava/util/List;LHbd;ILkdd;)LAv6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(ILjava/util/List;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    const-wide/16 p0, 0x0

    .line 15
    .line 16
    return-wide p0
.end method

.method public static i()Lv6j;
    .locals 2

    .line 1
    new-instance v0, Lv6j;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv6j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k()LAic;
    .locals 19

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v6, LDpd;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-direct {v6, v5, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v8, LDpd;

    .line 21
    .line 22
    invoke-direct {v8, v5, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x9

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v9, LDpd;

    .line 32
    .line 33
    invoke-direct {v9, v5, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v5, 0x11

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v10, LDpd;

    .line 43
    .line 44
    invoke-direct {v10, v5, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/16 v5, 0x155

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v11, LDpd;

    .line 54
    .line 55
    invoke-direct {v11, v5, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    new-array v5, v5, [LDpd;

    .line 60
    .line 61
    aput-object v6, v5, v2

    .line 62
    .line 63
    aput-object v8, v5, v1

    .line 64
    .line 65
    aput-object v9, v5, v4

    .line 66
    .line 67
    aput-object v10, v5, v0

    .line 68
    .line 69
    aput-object v11, v5, v3

    .line 70
    .line 71
    invoke-static {v5}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    const/16 v3, 0x66

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v5, LDpd;

    .line 82
    .line 83
    invoke-direct {v5, v3, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v3, 0xbe

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v6, LDpd;

    .line 93
    .line 94
    invoke-direct {v6, v3, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v3, 0x19c

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v8, LDpd;

    .line 104
    .line 105
    invoke-direct {v8, v3, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-array v0, v0, [LDpd;

    .line 109
    .line 110
    aput-object v5, v0, v2

    .line 111
    .line 112
    aput-object v6, v0, v1

    .line 113
    .line 114
    aput-object v8, v0, v4

    .line 115
    .line 116
    invoke-static {v0}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    new-instance v12, LAic;

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    invoke-direct/range {v12 .. v18}, LAic;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v12
.end method

.method public static m(Lkmh;II)Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;
    .locals 1

    .line 1
    sget v0, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;->E0:I

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    new-instance p2, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, p2, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;->C0:Lkmh;

    .line 14
    .line 15
    iput p1, p2, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;->D0:I

    .line 16
    .line 17
    return-object p2
.end method

.method public static n(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 11

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v2, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_5

    .line 33
    .line 34
    const-string v6, "code"

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string v7, "subcodes"

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-lez v7, :cond_3

    .line 56
    .line 57
    new-instance v7, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_1
    if-ge v9, v8, :cond_4

    .line 68
    .line 69
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_2

    .line 74
    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v7, v1

    .line 86
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x6

    .line 3
    sget-object v2, Lbid;->a:Lbid;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    iget v7, v6, Lv6j;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ldid;

    .line 18
    .line 19
    instance-of v1, v0, Lbid;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v1, v0, Lcid;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcid;

    .line 29
    .line 30
    iget-object v0, v0, Lcid;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LBT2;

    .line 33
    .line 34
    iget-boolean v0, v0, LBT2;->b:Z

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lcid;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcid;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v2

    .line 46
    :cond_1
    new-instance v0, LwOc;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_1
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Lxzb;

    .line 55
    .line 56
    sget-object v1, LDub;->a:Lnp0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lxzb;->d()Luzb;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lxzb;->close()V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_2
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Ldid;

    .line 69
    .line 70
    instance-of v1, v0, Lbid;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    instance-of v1, v0, Lcid;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    check-cast v0, Lcid;

    .line 80
    .line 81
    iget-object v0, v0, Lcid;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LgC9;

    .line 84
    .line 85
    iget-boolean v0, v0, LgC9;->b:Z

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lcid;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Lcid;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object v2

    .line 97
    :cond_3
    new-instance v0, LwOc;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :pswitch_3
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Lcw6;

    .line 106
    .line 107
    sget-object v2, Lc10;->a:Ljava/util/Set;

    .line 108
    .line 109
    invoke-static {v1}, LUba;->b(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    new-instance v2, LZ00;

    .line 114
    .line 115
    invoke-direct {v2, v0, v1}, LZ00;-><init>(Lcw6;I)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_4
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Ljava/util/List;

    .line 122
    .line 123
    new-instance v2, LnJ1;

    .line 124
    .line 125
    invoke-direct {v2}, LnJ1;-><init>()V

    .line 126
    .line 127
    .line 128
    check-cast v1, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LzC9;

    .line 145
    .line 146
    iget-object v4, v3, LzC9;->b:Ljava/lang/Long;

    .line 147
    .line 148
    int-to-long v7, v0

    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    cmp-long v9, v4, v7

    .line 157
    .line 158
    if-nez v9, :cond_4

    .line 159
    .line 160
    iget-object v0, v3, LzC9;->e:[B

    .line 161
    .line 162
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LnJ1;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 170
    .line 171
    const-string v1, "Collection contains no element matching the predicate."

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :pswitch_5
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, Landroid/graphics/Rect;

    .line 180
    .line 181
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_6
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Lw37;

    .line 191
    .line 192
    instance-of v1, v0, Lv37;

    .line 193
    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    move-object v1, v0

    .line 197
    check-cast v1, Lv37;

    .line 198
    .line 199
    check-cast v0, Lv37;

    .line 200
    .line 201
    iget-object v0, v0, Lv37;->a:Ljava/util/List;

    .line 202
    .line 203
    check-cast v0, Ljava/util/List;

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v2, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    instance-of v4, v3, LI27;

    .line 227
    .line 228
    if-eqz v4, :cond_7

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    invoke-static {v1, v2}, Lv37;->d(Lv37;Ljava/util/List;)Lv37;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_5

    .line 239
    :cond_9
    instance-of v1, v0, Lu37;

    .line 240
    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    move-object v1, v0

    .line 244
    check-cast v1, Lu37;

    .line 245
    .line 246
    check-cast v0, Lu37;

    .line 247
    .line 248
    iget-object v0, v0, Lu37;->a:Ljava/util/List;

    .line 249
    .line 250
    check-cast v0, Ljava/util/List;

    .line 251
    .line 252
    check-cast v0, Ljava/lang/Iterable;

    .line 253
    .line 254
    new-instance v2, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    instance-of v4, v3, LI27;

    .line 274
    .line 275
    if-eqz v4, :cond_a

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_b
    invoke-static {v1, v2}, Lu37;->d(Lu37;Ljava/util/List;)Lu37;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_5
    return-object v0

    .line 286
    :cond_c
    new-instance v0, LwOc;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :pswitch_7
    move-object/from16 v2, p1

    .line 293
    .line 294
    check-cast v2, [Ljava/lang/Object;

    .line 295
    .line 296
    aget-object v7, v2, v5

    .line 297
    .line 298
    aget-object v8, v2, v4

    .line 299
    .line 300
    aget-object v9, v2, v3

    .line 301
    .line 302
    const/4 v10, 0x3

    .line 303
    aget-object v10, v2, v10

    .line 304
    .line 305
    aget-object v0, v2, v0

    .line 306
    .line 307
    const/4 v11, 0x5

    .line 308
    aget-object v11, v2, v11

    .line 309
    .line 310
    aget-object v1, v2, v1

    .line 311
    .line 312
    const/4 v12, 0x7

    .line 313
    aget-object v12, v2, v12

    .line 314
    .line 315
    const/16 v13, 0x8

    .line 316
    .line 317
    aget-object v13, v2, v13

    .line 318
    .line 319
    const/16 v14, 0x9

    .line 320
    .line 321
    aget-object v2, v2, v14

    .line 322
    .line 323
    check-cast v2, Ljava/lang/Integer;

    .line 324
    .line 325
    check-cast v13, Ljava/lang/Long;

    .line 326
    .line 327
    check-cast v12, Ljava/lang/Long;

    .line 328
    .line 329
    check-cast v1, Ljava/lang/Integer;

    .line 330
    .line 331
    check-cast v11, Ljava/lang/Long;

    .line 332
    .line 333
    check-cast v0, Ljava/lang/Long;

    .line 334
    .line 335
    check-cast v10, Ljava/lang/Integer;

    .line 336
    .line 337
    check-cast v9, Ljava/lang/Long;

    .line 338
    .line 339
    check-cast v8, Ljava/lang/Long;

    .line 340
    .line 341
    check-cast v7, Ljava/lang/Integer;

    .line 342
    .line 343
    new-instance v14, LQi7;

    .line 344
    .line 345
    invoke-direct {v14}, LQi7;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v15, Ll01;

    .line 349
    .line 350
    invoke-direct {v15}, Ll01;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    iput v7, v15, Ll01;->l0:I

    .line 358
    .line 359
    iget v7, v15, Ll01;->a:I

    .line 360
    .line 361
    or-int/lit16 v7, v7, 0x1000

    .line 362
    .line 363
    iput v7, v15, Ll01;->a:I

    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v7

    .line 369
    iput-wide v7, v15, Ll01;->u0:J

    .line 370
    .line 371
    iget v7, v15, Ll01;->a:I

    .line 372
    .line 373
    const/high16 v8, 0x200000

    .line 374
    .line 375
    or-int/2addr v7, v8

    .line 376
    iput v7, v15, Ll01;->a:I

    .line 377
    .line 378
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v7

    .line 382
    iput-wide v7, v15, Ll01;->m0:J

    .line 383
    .line 384
    iget v7, v15, Ll01;->a:I

    .line 385
    .line 386
    or-int/lit16 v7, v7, 0x2000

    .line 387
    .line 388
    iput v7, v15, Ll01;->a:I

    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    iput v7, v15, Ll01;->v0:I

    .line 395
    .line 396
    iget v7, v15, Ll01;->a:I

    .line 397
    .line 398
    const/high16 v8, 0x400000

    .line 399
    .line 400
    or-int/2addr v7, v8

    .line 401
    iput v7, v15, Ll01;->a:I

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v7

    .line 407
    iput-wide v7, v15, Ll01;->A0:J

    .line 408
    .line 409
    iget v7, v15, Ll01;->a:I

    .line 410
    .line 411
    const/high16 v8, 0x8000000

    .line 412
    .line 413
    or-int/2addr v7, v8

    .line 414
    iput v7, v15, Ll01;->a:I

    .line 415
    .line 416
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 417
    .line 418
    .line 419
    move-result-wide v7

    .line 420
    iput-wide v7, v15, Ll01;->B0:J

    .line 421
    .line 422
    iget v7, v15, Ll01;->a:I

    .line 423
    .line 424
    const/high16 v8, 0x10000000

    .line 425
    .line 426
    or-int/2addr v7, v8

    .line 427
    iput v7, v15, Ll01;->a:I

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    iput v7, v15, Ll01;->s0:I

    .line 434
    .line 435
    iget v7, v15, Ll01;->a:I

    .line 436
    .line 437
    const/high16 v8, 0x80000

    .line 438
    .line 439
    or-int/2addr v7, v8

    .line 440
    iput v7, v15, Ll01;->a:I

    .line 441
    .line 442
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide v7

    .line 446
    iput-wide v7, v15, Ll01;->C0:J

    .line 447
    .line 448
    iget v7, v15, Ll01;->a:I

    .line 449
    .line 450
    const/high16 v8, 0x20000000

    .line 451
    .line 452
    or-int/2addr v7, v8

    .line 453
    iput v7, v15, Ll01;->a:I

    .line 454
    .line 455
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 456
    .line 457
    .line 458
    move-result-wide v7

    .line 459
    iput-wide v7, v15, Ll01;->D0:J

    .line 460
    .line 461
    iget v7, v15, Ll01;->a:I

    .line 462
    .line 463
    const/high16 v8, 0x40000000    # 2.0f

    .line 464
    .line 465
    or-int/2addr v7, v8

    .line 466
    iput v7, v15, Ll01;->a:I

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    iput v2, v15, Ll01;->n0:I

    .line 473
    .line 474
    iget v2, v15, Ll01;->a:I

    .line 475
    .line 476
    or-int/lit16 v2, v2, 0x4000

    .line 477
    .line 478
    iput v2, v15, Ll01;->a:I

    .line 479
    .line 480
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    add-int/2addr v1, v2

    .line 489
    iput v1, v15, Ll01;->w0:I

    .line 490
    .line 491
    iget v1, v15, Ll01;->a:I

    .line 492
    .line 493
    const/high16 v2, 0x800000

    .line 494
    .line 495
    or-int/2addr v1, v2

    .line 496
    iput v1, v15, Ll01;->a:I

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 499
    .line 500
    .line 501
    move-result-wide v0

    .line 502
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 503
    .line 504
    .line 505
    move-result-wide v7

    .line 506
    new-array v2, v3, [J

    .line 507
    .line 508
    aput-wide v0, v2, v5

    .line 509
    .line 510
    aput-wide v7, v2, v4

    .line 511
    .line 512
    invoke-static {v2}, LGWk;->f([J)J

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    iput-wide v0, v15, Ll01;->E0:J

    .line 517
    .line 518
    iget v0, v15, Ll01;->a:I

    .line 519
    .line 520
    const/high16 v1, -0x80000000

    .line 521
    .line 522
    or-int/2addr v0, v1

    .line 523
    iput v0, v15, Ll01;->a:I

    .line 524
    .line 525
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 526
    .line 527
    .line 528
    move-result-wide v0

    .line 529
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 530
    .line 531
    .line 532
    move-result-wide v7

    .line 533
    new-array v2, v3, [J

    .line 534
    .line 535
    aput-wide v0, v2, v5

    .line 536
    .line 537
    aput-wide v7, v2, v4

    .line 538
    .line 539
    invoke-static {v2}, LGWk;->g([J)J

    .line 540
    .line 541
    .line 542
    move-result-wide v0

    .line 543
    iput-wide v0, v15, Ll01;->x0:J

    .line 544
    .line 545
    iget v0, v15, Ll01;->a:I

    .line 546
    .line 547
    const/high16 v1, 0x1000000

    .line 548
    .line 549
    or-int/2addr v0, v1

    .line 550
    iput v0, v15, Ll01;->a:I

    .line 551
    .line 552
    iput-object v15, v14, LQi7;->p0:Ll01;

    .line 553
    .line 554
    return-object v14

    .line 555
    :pswitch_8
    move-object/from16 v0, p1

    .line 556
    .line 557
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_9
    move-object/from16 v0, p1

    .line 561
    .line 562
    check-cast v0, Lmid;

    .line 563
    .line 564
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LE9;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_a
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, [Ljava/lang/Object;

    .line 574
    .line 575
    new-instance v1, Ljava/util/ArrayList;

    .line 576
    .line 577
    array-length v2, v0

    .line 578
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    .line 580
    .line 581
    array-length v2, v0

    .line 582
    :goto_6
    if-ge v5, v2, :cond_d

    .line 583
    .line 584
    aget-object v3, v0, v5

    .line 585
    .line 586
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    add-int/2addr v5, v4

    .line 590
    goto :goto_6

    .line 591
    :cond_d
    return-object v1

    .line 592
    :pswitch_b
    move-object/from16 v0, p1

    .line 593
    .line 594
    check-cast v0, Lmid;

    .line 595
    .line 596
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LORj;

    .line 601
    .line 602
    iget-object v0, v0, LORj;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_c
    move-object/from16 v0, p1

    .line 606
    .line 607
    check-cast v0, Ljava/lang/Number;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 610
    .line 611
    .line 612
    move-result-wide v0

    .line 613
    new-instance v2, LxGj;

    .line 614
    .line 615
    invoke-direct {v2}, LxGj;-><init>()V

    .line 616
    .line 617
    .line 618
    long-to-double v0, v0

    .line 619
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v2, v0}, LxGj;->b(Ljava/lang/Double;)V

    .line 624
    .line 625
    .line 626
    return-object v2

    .line 627
    :pswitch_d
    move-object/from16 v0, p1

    .line 628
    .line 629
    check-cast v0, Ljava/util/List;

    .line 630
    .line 631
    check-cast v0, Ljava/lang/Iterable;

    .line 632
    .line 633
    new-instance v1, Ljava/util/ArrayList;

    .line 634
    .line 635
    const/16 v2, 0xa

    .line 636
    .line 637
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_e

    .line 653
    .line 654
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, LCNd;

    .line 659
    .line 660
    invoke-static {v2}, LrNd;->a(LCNd;)LnNd;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto :goto_7

    .line 668
    :cond_e
    return-object v1

    .line 669
    :pswitch_e
    move-object/from16 v0, p1

    .line 670
    .line 671
    check-cast v0, LVi8;

    .line 672
    .line 673
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    return-object v0

    .line 678
    nop

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)[B
    .locals 0

    .line 2
    check-cast p1, [B

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public f(LL4b;Z)LEC3;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v2, Lvu9;->t:Lvu9;

    .line 3
    .line 4
    new-instance v1, LZH0;

    .line 5
    .line 6
    const/high16 v3, 0x66000000

    .line 7
    .line 8
    invoke-direct {v1, v3, v0}, LZH0;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Luld;

    .line 13
    .line 14
    sget-object v4, Luld;->Q:LtOc;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    aput-object v1, v3, v0

    .line 20
    .line 21
    move-object v0, v3

    .line 22
    new-instance v3, LKV1;

    .line 23
    .line 24
    const/16 v1, 0x15

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LxFc;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v10, 0xc0

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    move v6, p2

    .line 39
    invoke-direct/range {v1 .. v10}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LEC3;

    .line 43
    .line 44
    invoke-virtual {v1}, LxFc;->p()LuFc;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, v1, p2}, LEC3;-><init>(LxFc;LuFc;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public g([B)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public declared-synchronized j()LAic;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LAic;->X:LAic;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lv6j;->k()LAic;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LAic;->X:LAic;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LAic;->X:LAic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type com.facebook.internal.FacebookRequestErrorClassification"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public l()Ljd3;
    .locals 3

    .line 1
    sget-object v0, Ljd3;->f0:Ljd3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Ljd3;->f0:Ljd3;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcvk;->i(Landroid/content/Context;)Lcvk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LPrf;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, v2}, LPrf;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljd3;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljd3;-><init>(Lcvk;LPrf;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ljd3;->f0:Ljd3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw v0

    .line 39
    :cond_1
    return-object v0
.end method

.method public o(JLorg/chromium/net/ProxyChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LJ/N;->MCIk73GZ(JLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(JLorg/chromium/net/ProxyChangeListener;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, LJ/N;->MyoFZt$2(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Lmid;

    .line 2
    .line 3
    check-cast p2, Lujf;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Lvz5;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lvz5;-><init>(ILujf;Lmid;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p4, Lnj1;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v0, Lu5d;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lu5d;-><init>(ZZILnj1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
