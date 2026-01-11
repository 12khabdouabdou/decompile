.class public final LA93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LA93;->a:I

    iput-object p2, p0, LA93;->c:Ljava/lang/Object;

    iput-object p3, p0, LA93;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LHT2;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA93;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA93;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, Luj3;->Z:Luj3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "CommentsStateUpdaterImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, LJp0;->a:LJp0;

    .line 8
    iput-object p1, p0, LA93;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    const/16 v0, 0x1c

    iput v0, p0, LA93;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LA93;->b:Ljava/lang/Object;

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LA93;->c:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 24
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    .line 25
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "Variant"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :sswitch_1
    const-string v4, "layoutDescription"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_2
    const-string v4, "StateSet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_3
    const-string v4, "State"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_4
    const-string v4, "ConstraintSet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    goto :goto_3

    .line 27
    :cond_2
    invoke-virtual {p0, p1, p2}, LA93;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto :goto_3

    .line 28
    :cond_3
    new-instance v0, LnP3;

    invoke-direct {v0, p1, p2}, LnP3;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v1, :cond_6

    .line 29
    iget-object v2, v1, Ly1;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_4
    new-instance v1, Ly1;

    invoke-direct {v1, p1, p2}, Ly1;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 31
    iget-object v0, p0, LA93;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v2, v1, Ly1;->b:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 32
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    :cond_6
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 34
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    .line 35
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_7
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LA93;->a:I

    iput-object p1, p0, LA93;->b:Ljava/lang/Object;

    iput-object p3, p0, LA93;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljo3;)V
    .locals 14

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x9

    iput v5, p0, LA93;->a:I

    const/4 v6, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LA93;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, LGSh;

    .line 12
    new-instance v7, Ljq3;

    invoke-direct {v7, p0, v4}, Ljq3;-><init>(LA93;I)V

    new-instance v8, Ljq3;

    invoke-direct {v8, p0, v3}, Ljq3;-><init>(LA93;I)V

    new-instance v9, Ljq3;

    invoke-direct {v9, p0, v2}, Ljq3;-><init>(LA93;I)V

    new-instance v10, Ljq3;

    invoke-direct {v10, p0, v1}, Ljq3;-><init>(LA93;I)V

    new-instance v11, Ljq3;

    invoke-direct {v11, p0, v0}, Ljq3;-><init>(LA93;I)V

    new-array v12, v0, [LThj;

    aput-object v7, v12, v6

    aput-object v8, v12, v4

    aput-object v9, v12, v3

    aput-object v10, v12, v2

    aput-object v11, v12, v1

    .line 13
    const-string v7, "SWIPE_UP"

    const-string v8, "COMMERCE_TOP_SNAP"

    const-string v9, "COMMERCE_LONG_FORM"

    invoke-direct {p1, v8, v9, v7, v12}, LGSh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LThj;)V

    .line 14
    new-instance v7, LGSh;

    .line 15
    new-instance v10, Ljq3;

    const/4 v11, 0x6

    invoke-direct {v10, p0, v11}, Ljq3;-><init>(LA93;I)V

    new-instance v11, Ljq3;

    const/4 v12, 0x7

    invoke-direct {v11, p0, v12}, Ljq3;-><init>(LA93;I)V

    new-instance v12, Ljq3;

    const/16 v13, 0x8

    invoke-direct {v12, p0, v13}, Ljq3;-><init>(LA93;I)V

    new-instance v13, Ljq3;

    invoke-direct {v13, p0, v5}, Ljq3;-><init>(LA93;I)V

    new-instance v5, Ljq3;

    invoke-direct {v5, p0, v6}, Ljq3;-><init>(LA93;I)V

    new-array v0, v0, [LThj;

    aput-object v10, v0, v6

    aput-object v11, v0, v4

    aput-object v12, v0, v3

    aput-object v13, v0, v2

    aput-object v5, v0, v1

    .line 16
    const-string v1, "SWIPE_DOWN"

    invoke-direct {v7, v9, v8, v1, v0}, LGSh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LThj;)V

    .line 17
    invoke-static {p1, v7}, LBe9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lr4f;

    move-result-object p1

    .line 18
    new-instance v0, LAzf;

    invoke-direct {v0, v8, p1}, LAzf;-><init>(Ljava/lang/String;Lr4f;)V

    iput-object v0, p0, LA93;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;)LA93;
    .locals 3

    .line 1
    new-instance v0, LA93;

    .line 2
    .line 3
    new-instance v1, Lhl2;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lhl2;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, LA93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LA93;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lhl2;

    .line 9
    .line 10
    iget-object v2, p0, LA93;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, v1, Lhl2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    .line 27
    .line 28
    invoke-direct {v5, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x80

    .line 32
    .line 33
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    nop

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    :goto_0
    if-nez v3, :cond_2

    .line 48
    .line 49
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "com.google.firebase.components.ComponentRegistrar"

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const-string v5, "com.google.firebase.components:"

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    const/16 v5, 0x1f

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    new-instance v3, LIv3;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct {v3, v4, v2}, LIv3;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/16 v5, 0x1c

    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x5

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x4

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x2

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    iget v14, v1, LA93;->a:I

    .line 20
    .line 21
    packed-switch v14, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LA93;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LFQ3;

    .line 35
    .line 36
    invoke-virtual {v0}, LFQ3;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, LFQ3;->b:LQS9;

    .line 43
    .line 44
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LNR3;

    .line 49
    .line 50
    invoke-virtual {v0}, LNR3;->f()Lzh5;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, LNR3;->g()LVWg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LWWg;

    .line 59
    .line 60
    iget-object v0, v0, LWWg;->t:Lze;

    .line 61
    .line 62
    new-instance v3, LSC;

    .line 63
    .line 64
    iget-object v4, v1, LA93;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v3, v0, v4, v12}, LSC;-><init>(Lze;Ljava/lang/String;S)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v4, -0x1

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v2, v3, v0}, Lzh5;->l(LtJe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, LMR3;->b:LMR3;

    .line 82
    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 84
    .line 85
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 92
    .line 93
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v3

    .line 97
    :pswitch_1
    check-cast v0, [Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v2, v0, v12

    .line 100
    .line 101
    check-cast v2, LsXf;

    .line 102
    .line 103
    aget-object v3, v0, v13

    .line 104
    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    aget-object v4, v0, v11

    .line 108
    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    aget-object v5, v0, v8

    .line 112
    .line 113
    check-cast v5, Lcom/snap/search/api/client/ServerOverrides;

    .line 114
    .line 115
    iget-object v6, v1, LA93;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, LS93;

    .line 118
    .line 119
    iget-object v6, v6, LS93;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, La5f;

    .line 122
    .line 123
    iget-boolean v6, v6, La5f;->b:Z

    .line 124
    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move-object v10, v3

    .line 135
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    if-eq v2, v13, :cond_3

    .line 142
    .line 143
    if-eq v2, v11, :cond_2

    .line 144
    .line 145
    new-instance v2, LDR6;

    .line 146
    .line 147
    invoke-direct {v2, v4, v10}, LDR6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    new-instance v2, LDR6;

    .line 152
    .line 153
    const-string v3, "https://aws.api.snapchat.com/search-dev"

    .line 154
    .line 155
    invoke-direct {v2, v3, v10}, LDR6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    new-instance v2, LDR6;

    .line 160
    .line 161
    const-string v3, "preprod"

    .line 162
    .line 163
    const-string v4, "https://aws.api.snapchat.com/search"

    .line 164
    .line 165
    invoke-direct {v2, v4, v3}, LDR6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    new-instance v2, LDR6;

    .line 170
    .line 171
    invoke-direct {v2}, LDR6;-><init>()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    sget-object v2, LCAk;->a:LDR6;

    .line 176
    .line 177
    :goto_2
    aget-object v3, v0, v9

    .line 178
    .line 179
    check-cast v3, Ljava/lang/Boolean;

    .line 180
    .line 181
    aget-object v0, v0, v7

    .line 182
    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    new-instance v4, Lcom/snap/search/v2/composer/StudyValues;

    .line 186
    .line 187
    invoke-direct {v4}, Lcom/snap/search/v2/composer/StudyValues;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v6, v2, LDR6;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4, v6}, Lcom/snap/search/v2/composer/StudyValues;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v2, LDR6;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v4, v2}, Lcom/snap/search/v2/composer/StudyValues;->k(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v1, LA93;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, LTVf;

    .line 203
    .line 204
    iget-object v6, v2, LTVf;->c:Lyt6;

    .line 205
    .line 206
    if-eqz v6, :cond_6

    .line 207
    .line 208
    iget-boolean v6, v6, Lyt6;->a:Z

    .line 209
    .line 210
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    :goto_3
    invoke-virtual {v4, v6}, Lcom/snap/search/v2/composer/StudyValues;->g(Ljava/lang/Boolean;)V

    .line 218
    .line 219
    .line 220
    iget-object v6, v2, LTVf;->c:Lyt6;

    .line 221
    .line 222
    if-eqz v6, :cond_7

    .line 223
    .line 224
    iget-boolean v7, v6, Lyt6;->c:Z

    .line 225
    .line 226
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    goto :goto_4

    .line 231
    :cond_7
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    :goto_4
    invoke-virtual {v4, v7}, Lcom/snap/search/v2/composer/StudyValues;->b(Ljava/lang/Boolean;)V

    .line 234
    .line 235
    .line 236
    if-eqz v6, :cond_8

    .line 237
    .line 238
    iget-boolean v7, v6, Lyt6;->d:Z

    .line 239
    .line 240
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    goto :goto_5

    .line 245
    :cond_8
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    :goto_5
    invoke-virtual {v4, v7}, Lcom/snap/search/v2/composer/StudyValues;->i(Ljava/lang/Boolean;)V

    .line 248
    .line 249
    .line 250
    if-eqz v6, :cond_9

    .line 251
    .line 252
    iget-boolean v7, v6, Lyt6;->b:Z

    .line 253
    .line 254
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    goto :goto_6

    .line 259
    :cond_9
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260
    .line 261
    :goto_6
    invoke-virtual {v4, v7}, Lcom/snap/search/v2/composer/StudyValues;->h(Ljava/lang/Boolean;)V

    .line 262
    .line 263
    .line 264
    if-eqz v6, :cond_a

    .line 265
    .line 266
    iget-boolean v7, v6, Lyt6;->e:Z

    .line 267
    .line 268
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    goto :goto_7

    .line 273
    :cond_a
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    :goto_7
    invoke-virtual {v4, v7}, Lcom/snap/search/v2/composer/StudyValues;->c(Ljava/lang/Boolean;)V

    .line 276
    .line 277
    .line 278
    if-eqz v6, :cond_b

    .line 279
    .line 280
    iget-boolean v6, v6, Lyt6;->f:Z

    .line 281
    .line 282
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    goto :goto_8

    .line 287
    :cond_b
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    :goto_8
    invoke-virtual {v4, v6}, Lcom/snap/search/v2/composer/StudyValues;->d(Ljava/lang/Boolean;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v5}, Lcom/snap/search/v2/composer/StudyValues;->l(Lcom/snap/search/api/client/ServerOverrides;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v3}, Lcom/snap/search/v2/composer/StudyValues;->e(Ljava/lang/Boolean;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v0}, Lcom/snap/search/v2/composer/StudyValues;->f(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v2, LTVf;->f:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v4, v0}, Lcom/snap/search/v2/composer/StudyValues;->j(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v4

    .line 307
    :pswitch_2
    new-instance v2, LTy3;

    .line 308
    .line 309
    iget-object v3, v1, LA93;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, LjL3;

    .line 312
    .line 313
    invoke-direct {v2, v0, v6, v3}, LTy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, LA93;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 324
    .line 325
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 329
    .line 330
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_3
    iget-object v2, v1, LA93;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, LEK3;

    .line 338
    .line 339
    iget-object v3, v2, LEK3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 340
    .line 341
    new-instance v4, Lme5;

    .line 342
    .line 343
    invoke-direct {v4, v0}, Lme5;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    iget-object v5, v1, LA93;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v5, Lne5;

    .line 349
    .line 350
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_d

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_d
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    if-eq v6, v5, :cond_c

    .line 362
    .line 363
    iget-object v0, v2, LEK3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lme5;

    .line 370
    .line 371
    iget-object v0, v0, Lme5;->a:Ljava/lang/Object;

    .line 372
    .line 373
    :goto_9
    return-object v0

    .line 374
    :pswitch_4
    check-cast v0, LUMh;

    .line 375
    .line 376
    iget-object v2, v1, LA93;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, LZH3;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object v3, LOh6;->n0:LOh6;

    .line 384
    .line 385
    iget-object v4, v1, LA93;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v4, LL4b;

    .line 388
    .line 389
    invoke-virtual {v4, v3}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_e

    .line 394
    .line 395
    iget-object v0, v0, LUMh;->a:[I

    .line 396
    .line 397
    invoke-static {v9, v0}, LN90;->Z(I[I)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 406
    .line 407
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_e
    sget-object v3, LlH1;->n0:LlH1;

    .line 412
    .line 413
    invoke-virtual {v4, v3}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_f

    .line 418
    .line 419
    iget-object v0, v0, LUMh;->a:[I

    .line 420
    .line 421
    invoke-static {v8, v0}, LN90;->Z(I[I)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 430
    .line 431
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_f
    sget-object v3, LX18;->n0:LX18;

    .line 436
    .line 437
    invoke-virtual {v4, v3}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_11

    .line 442
    .line 443
    iget-object v0, v0, LUMh;->a:[I

    .line 444
    .line 445
    invoke-static {v11, v0}, LN90;->Z(I[I)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_10

    .line 450
    .line 451
    iget-object v0, v2, LZH3;->d:Ly45;

    .line 452
    .line 453
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lmh6;

    .line 458
    .line 459
    invoke-virtual {v0}, Lmh6;->f()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sget-object v2, LG0i;->A0:LG0i;

    .line 464
    .line 465
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 466
    .line 467
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 468
    .line 469
    .line 470
    move-object v2, v3

    .line 471
    goto :goto_a

    .line 472
    :cond_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 473
    .line 474
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 475
    .line 476
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_11
    sget-object v2, Lpbb;->n0:Lpbb;

    .line 481
    .line 482
    invoke-virtual {v4, v2}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_12

    .line 487
    .line 488
    iget-object v0, v0, LUMh;->a:[I

    .line 489
    .line 490
    invoke-static {v13, v0}, LN90;->Z(I[I)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 499
    .line 500
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 505
    .line 506
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 507
    .line 508
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :goto_a
    return-object v2

    .line 512
    :pswitch_5
    check-cast v0, LK3c;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iget-object v3, v1, LA93;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, Ljava/util/List;

    .line 525
    .line 526
    invoke-interface {v0, v3}, LK3c;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v3, LHG3;

    .line 531
    .line 532
    iget-object v4, v1, LA93;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v4, LKG3;

    .line 535
    .line 536
    invoke-direct {v3, v4, v2, v13}, LHG3;-><init>(LKG3;Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-instance v3, LIG3;

    .line 544
    .line 545
    invoke-direct {v3, v4, v2, v13}, LIG3;-><init>(LKG3;Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :pswitch_6
    check-cast v0, Lnx;

    .line 558
    .line 559
    iget-object v0, v1, LA93;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LNB3;

    .line 562
    .line 563
    iget-object v2, v0, LNB3;->X:LYK4;

    .line 564
    .line 565
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, LpHg;

    .line 570
    .line 571
    iget-object v0, v0, LNB3;->a:LR93;

    .line 572
    .line 573
    check-cast v0, LFRe;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 579
    .line 580
    .line 581
    move-result-wide v3

    .line 582
    iget-object v0, v1, LA93;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Ljava/lang/String;

    .line 585
    .line 586
    const-string v5, "PRODUCT"

    .line 587
    .line 588
    invoke-virtual {v2, v3, v4, v0, v5}, LpHg;->g(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 593
    .line 594
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 595
    .line 596
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 600
    .line 601
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 602
    .line 603
    .line 604
    return-object v2

    .line 605
    :pswitch_7
    check-cast v0, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    iget-object v2, v1, LA93;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, Lngb;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    new-instance v3, LWa0;

    .line 619
    .line 620
    iget-object v4, v1, LA93;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v4, LMRd;

    .line 623
    .line 624
    invoke-direct {v3, v2, v4, v0, v7}, LWa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 625
    .line 626
    .line 627
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 628
    .line 629
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 630
    .line 631
    .line 632
    new-instance v3, LdB2;

    .line 633
    .line 634
    invoke-direct {v3, v5, v2}, LdB2;-><init>(ILjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    :pswitch_8
    check-cast v0, Lmid;

    .line 643
    .line 644
    invoke-virtual {v0}, Lmid;->d()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_14

    .line 649
    .line 650
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Lgs8;

    .line 655
    .line 656
    iget-object v2, v1, LA93;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, Lvz3;

    .line 659
    .line 660
    iget-object v3, v0, Lgs8;->c:[LuA8;

    .line 661
    .line 662
    new-instance v4, Ljava/util/ArrayList;

    .line 663
    .line 664
    array-length v5, v3

    .line 665
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 666
    .line 667
    .line 668
    array-length v5, v3

    .line 669
    :goto_b
    if-ge v12, v5, :cond_13

    .line 670
    .line 671
    aget-object v6, v3, v12

    .line 672
    .line 673
    iget-object v6, v6, LuA8;->b:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    add-int/2addr v12, v13

    .line 679
    goto :goto_b

    .line 680
    :cond_13
    iget-object v3, v2, Lvz3;->X:LsP4;

    .line 681
    .line 682
    invoke-virtual {v3}, LsP4;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Lti9;

    .line 687
    .line 688
    iget-object v3, v3, Lti9;->a:LCBe;

    .line 689
    .line 690
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v3, LjS;

    .line 695
    .line 696
    const-string v5, "inapp"

    .line 697
    .line 698
    invoke-interface {v3, v5, v4}, LjS;->l(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    new-instance v4, Lev5;

    .line 703
    .line 704
    const/16 v5, 0xd

    .line 705
    .line 706
    invoke-direct {v4, v9, v5}, Lev5;-><init>(II)V

    .line 707
    .line 708
    .line 709
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 710
    .line 711
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 712
    .line 713
    .line 714
    new-instance v3, Luz3;

    .line 715
    .line 716
    iget-object v4, v1, LA93;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v4, Ljava/lang/String;

    .line 719
    .line 720
    invoke-direct {v3, v0, v2, v4}, Luz3;-><init>(Lgs8;Lvz3;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 724
    .line 725
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 726
    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 732
    .line 733
    .line 734
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 735
    .line 736
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    move-object v0, v2

    .line 740
    :goto_c
    return-object v0

    .line 741
    :pswitch_9
    check-cast v0, [Ljava/lang/Object;

    .line 742
    .line 743
    iget-object v2, v1, LA93;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, Ljava/util/List;

    .line 746
    .line 747
    check-cast v2, Ljava/lang/Iterable;

    .line 748
    .line 749
    invoke-static {v0}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Ljava/lang/Iterable;

    .line 754
    .line 755
    invoke-static {v2, v0}, Llh3;->C4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iget-object v2, v1, LA93;->c:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 766
    .line 767
    invoke-interface {v2, v0, v10}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    sget-object v0, Lewj;->a:Lewj;

    .line 771
    .line 772
    return-object v0

    .line 773
    :pswitch_a
    check-cast v0, LDpd;

    .line 774
    .line 775
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, LEeh;

    .line 778
    .line 779
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Ljava/lang/Boolean;

    .line 782
    .line 783
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    new-instance v4, LlXf;

    .line 788
    .line 789
    invoke-direct {v4}, LlXf;-><init>()V

    .line 790
    .line 791
    .line 792
    iget-object v5, v1, LA93;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v5, Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    iput-object v5, v4, LlXf;->c:Ljava/lang/String;

    .line 800
    .line 801
    iget v5, v4, LlXf;->a:I

    .line 802
    .line 803
    or-int/2addr v5, v11

    .line 804
    iput v5, v4, LlXf;->a:I

    .line 805
    .line 806
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    iput-object v5, v4, LlXf;->b:Ljava/lang/String;

    .line 818
    .line 819
    iget v5, v4, LlXf;->a:I

    .line 820
    .line 821
    or-int/2addr v5, v13

    .line 822
    iput v5, v4, LlXf;->a:I

    .line 823
    .line 824
    iget-object v5, v1, LA93;->c:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v5, Liu3;

    .line 827
    .line 828
    iget-object v5, v5, Liu3;->a:LR93;

    .line 829
    .line 830
    check-cast v5, LFRe;

    .line 831
    .line 832
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 836
    .line 837
    .line 838
    move-result-wide v5

    .line 839
    iput-wide v5, v4, LlXf;->t:J

    .line 840
    .line 841
    iget v5, v4, LlXf;->a:I

    .line 842
    .line 843
    or-int/2addr v5, v9

    .line 844
    iput v5, v4, LlXf;->a:I

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    invoke-static {v2, v3, v0}, Liu3;->a(LEeh;Ljava/util/Locale;Z)LL63;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iput-object v0, v4, LlXf;->X:LL63;

    .line 855
    .line 856
    return-object v4

    .line 857
    :pswitch_b
    check-cast v0, LlXf;

    .line 858
    .line 859
    iget-object v2, v1, LA93;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v2, Lpw2;

    .line 862
    .line 863
    iget-object v3, v2, Lpw2;->c:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v3, Ljl3;

    .line 866
    .line 867
    iget-object v4, v1, LA93;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v4, Lnp0;

    .line 870
    .line 871
    const-string v5, "/search_topics"

    .line 872
    .line 873
    invoke-virtual {v3, v5, v4, v10}, Ljl3;->d(Ljava/lang/String;Lnp0;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    iget-object v3, v2, Lpw2;->Y:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v3, LREi;

    .line 879
    .line 880
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;

    .line 885
    .line 886
    iget-object v6, v2, Lpw2;->e0:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v6, LREi;

    .line 889
    .line 890
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    check-cast v7, LbIc;

    .line 895
    .line 896
    invoke-virtual {v7, v5}, LbIc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    check-cast v6, LbIc;

    .line 905
    .line 906
    iget-object v6, v6, LbIc;->b:Ljava/lang/String;

    .line 907
    .line 908
    invoke-interface {v3, v5, v0, v6}, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;->searchTopics(Ljava/lang/String;LlXf;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    new-instance v3, LQt3;

    .line 913
    .line 914
    invoke-direct {v3, v2, v4, v12}, LQt3;-><init>(Lpw2;Lnp0;I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 921
    .line 922
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 923
    .line 924
    .line 925
    return-object v2

    .line 926
    :pswitch_c
    check-cast v0, LvI9;

    .line 927
    .line 928
    iget v2, v0, LvI9;->a:I

    .line 929
    .line 930
    if-ne v2, v13, :cond_15

    .line 931
    .line 932
    goto :goto_d

    .line 933
    :cond_15
    if-ne v2, v11, :cond_24

    .line 934
    .line 935
    :goto_d
    if-ne v2, v11, :cond_16

    .line 936
    .line 937
    const/4 v12, 0x1

    .line 938
    :cond_16
    iget-object v3, v1, LA93;->c:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v3, LZs3;

    .line 941
    .line 942
    iget-object v4, v1, LA93;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v4, Ljava/lang/String;

    .line 945
    .line 946
    if-eqz v12, :cond_1c

    .line 947
    .line 948
    if-ne v2, v11, :cond_17

    .line 949
    .line 950
    iget-object v5, v0, LvI9;->b:Le57;

    .line 951
    .line 952
    check-cast v5, LKMj;

    .line 953
    .line 954
    goto :goto_e

    .line 955
    :cond_17
    move-object v5, v10

    .line 956
    :goto_e
    iget-object v5, v5, LKMj;->b:LLwd;

    .line 957
    .line 958
    iget v6, v5, LLwd;->a:I

    .line 959
    .line 960
    if-ne v6, v9, :cond_18

    .line 961
    .line 962
    iget-object v5, v5, LLwd;->b:Lcu3;

    .line 963
    .line 964
    goto :goto_f

    .line 965
    :cond_18
    move-object v5, v10

    .line 966
    :goto_f
    iget-object v5, v5, Lcu3;->t:LYpj;

    .line 967
    .line 968
    new-instance v6, LtI9;

    .line 969
    .line 970
    sget-object v7, Lcom/snap/profile/communities/JoinCommunityResult;->SuccessWithVerification:Lcom/snap/profile/communities/JoinCommunityResult;

    .line 971
    .line 972
    new-instance v8, Lcom/snap/profile/communities/CommunityGroupReference;

    .line 973
    .line 974
    if-ne v2, v11, :cond_19

    .line 975
    .line 976
    iget-object v12, v0, LvI9;->b:Le57;

    .line 977
    .line 978
    check-cast v12, LKMj;

    .line 979
    .line 980
    goto :goto_10

    .line 981
    :cond_19
    move-object v12, v10

    .line 982
    :goto_10
    iget-object v12, v12, LKMj;->b:LLwd;

    .line 983
    .line 984
    iget-object v12, v12, LLwd;->X:Ljava/lang/String;

    .line 985
    .line 986
    if-ne v2, v11, :cond_1a

    .line 987
    .line 988
    iget-object v0, v0, LvI9;->b:Le57;

    .line 989
    .line 990
    check-cast v0, LKMj;

    .line 991
    .line 992
    goto :goto_11

    .line 993
    :cond_1a
    move-object v0, v10

    .line 994
    :goto_11
    iget-object v0, v0, LKMj;->b:LLwd;

    .line 995
    .line 996
    iget v2, v0, LLwd;->a:I

    .line 997
    .line 998
    if-ne v2, v9, :cond_1b

    .line 999
    .line 1000
    iget-object v10, v0, LLwd;->b:Lcu3;

    .line 1001
    .line 1002
    :cond_1b
    iget-object v0, v10, Lcu3;->X:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-static {v3, v5}, LZs3;->a(LZs3;LYpj;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-direct {v8, v4, v12, v0, v2}, Lcom/snap/profile/communities/CommunityGroupReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {v6, v7, v8}, LtI9;-><init>(Lcom/snap/profile/communities/JoinCommunityResult;Lcom/snap/profile/communities/CommunityGroupReference;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_17

    .line 1015
    :cond_1c
    if-ne v2, v11, :cond_1d

    .line 1016
    .line 1017
    goto :goto_16

    .line 1018
    :cond_1d
    if-ne v2, v13, :cond_23

    .line 1019
    .line 1020
    if-ne v2, v13, :cond_1e

    .line 1021
    .line 1022
    iget-object v5, v0, LvI9;->b:Le57;

    .line 1023
    .line 1024
    check-cast v5, LGLj;

    .line 1025
    .line 1026
    goto :goto_12

    .line 1027
    :cond_1e
    move-object v5, v10

    .line 1028
    :goto_12
    iget-object v5, v5, LGLj;->c:LSK8;

    .line 1029
    .line 1030
    iget v6, v5, LSK8;->a:I

    .line 1031
    .line 1032
    const/16 v7, 0x11

    .line 1033
    .line 1034
    if-ne v6, v7, :cond_1f

    .line 1035
    .line 1036
    iget-object v5, v5, LSK8;->b:Le57;

    .line 1037
    .line 1038
    check-cast v5, Lcu3;

    .line 1039
    .line 1040
    goto :goto_13

    .line 1041
    :cond_1f
    move-object v5, v10

    .line 1042
    :goto_13
    iget-object v5, v5, Lcu3;->t:LYpj;

    .line 1043
    .line 1044
    new-instance v6, LtI9;

    .line 1045
    .line 1046
    sget-object v8, Lcom/snap/profile/communities/JoinCommunityResult;->SuccessAlreadyVerified:Lcom/snap/profile/communities/JoinCommunityResult;

    .line 1047
    .line 1048
    new-instance v9, Lcom/snap/profile/communities/CommunityGroupReference;

    .line 1049
    .line 1050
    if-ne v2, v13, :cond_20

    .line 1051
    .line 1052
    iget-object v11, v0, LvI9;->b:Le57;

    .line 1053
    .line 1054
    check-cast v11, LGLj;

    .line 1055
    .line 1056
    goto :goto_14

    .line 1057
    :cond_20
    move-object v11, v10

    .line 1058
    :goto_14
    iget-object v11, v11, LGLj;->c:LSK8;

    .line 1059
    .line 1060
    iget-object v11, v11, LSK8;->Y:Ljava/lang/String;

    .line 1061
    .line 1062
    if-ne v2, v13, :cond_21

    .line 1063
    .line 1064
    iget-object v0, v0, LvI9;->b:Le57;

    .line 1065
    .line 1066
    check-cast v0, LGLj;

    .line 1067
    .line 1068
    goto :goto_15

    .line 1069
    :cond_21
    move-object v0, v10

    .line 1070
    :goto_15
    iget-object v0, v0, LGLj;->c:LSK8;

    .line 1071
    .line 1072
    iget v2, v0, LSK8;->a:I

    .line 1073
    .line 1074
    if-ne v2, v7, :cond_22

    .line 1075
    .line 1076
    iget-object v0, v0, LSK8;->b:Le57;

    .line 1077
    .line 1078
    move-object v10, v0

    .line 1079
    check-cast v10, Lcu3;

    .line 1080
    .line 1081
    :cond_22
    iget-object v0, v10, Lcu3;->X:Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-static {v3, v5}, LZs3;->a(LZs3;LYpj;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-direct {v9, v4, v11, v0, v2}, Lcom/snap/profile/communities/CommunityGroupReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-direct {v6, v8, v9}, LtI9;-><init>(Lcom/snap/profile/communities/JoinCommunityResult;Lcom/snap/profile/communities/CommunityGroupReference;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_17

    .line 1094
    :cond_23
    :goto_16
    new-instance v6, LtI9;

    .line 1095
    .line 1096
    sget-object v0, Lcom/snap/profile/communities/JoinCommunityResult;->Error:Lcom/snap/profile/communities/JoinCommunityResult;

    .line 1097
    .line 1098
    invoke-direct {v6, v0}, LtI9;-><init>(Lcom/snap/profile/communities/JoinCommunityResult;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_17

    .line 1102
    :cond_24
    new-instance v6, LtI9;

    .line 1103
    .line 1104
    sget-object v0, Lcom/snap/profile/communities/JoinCommunityResult;->ErrorDuplicateEmail:Lcom/snap/profile/communities/JoinCommunityResult;

    .line 1105
    .line 1106
    invoke-direct {v6, v0}, LtI9;-><init>(Lcom/snap/profile/communities/JoinCommunityResult;)V

    .line 1107
    .line 1108
    .line 1109
    :goto_17
    return-object v6

    .line 1110
    :pswitch_d
    check-cast v0, Ljava/util/List;

    .line 1111
    .line 1112
    iget-object v5, v1, LA93;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v5, Ljava/util/ArrayList;

    .line 1115
    .line 1116
    new-instance v6, Ljava/util/ArrayList;

    .line 1117
    .line 1118
    invoke-static {v5, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    if-eqz v5, :cond_27

    .line 1134
    .line 1135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    add-int/lit8 v7, v12, 0x1

    .line 1140
    .line 1141
    if-ltz v12, :cond_26

    .line 1142
    .line 1143
    check-cast v5, Lqfi;

    .line 1144
    .line 1145
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v8

    .line 1149
    check-cast v8, Ljava/lang/Long;

    .line 1150
    .line 1151
    if-eqz v8, :cond_25

    .line 1152
    .line 1153
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v8

    .line 1157
    move-wide/from16 v21, v8

    .line 1158
    .line 1159
    goto :goto_19

    .line 1160
    :cond_25
    move-wide/from16 v21, v2

    .line 1161
    .line 1162
    :goto_19
    iget-object v15, v5, Lqfi;->a:LGJ8;

    .line 1163
    .line 1164
    new-instance v14, Lqfi;

    .line 1165
    .line 1166
    iget-object v8, v5, Lqfi;->e:Lcu3;

    .line 1167
    .line 1168
    iget-object v9, v5, Lqfi;->f:Ljava/lang/Long;

    .line 1169
    .line 1170
    iget-object v11, v5, Lqfi;->b:LyM8;

    .line 1171
    .line 1172
    iget-object v12, v5, Lqfi;->c:Ljava/lang/String;

    .line 1173
    .line 1174
    iget-object v5, v5, Lqfi;->d:Ljava/lang/String;

    .line 1175
    .line 1176
    move-object/from16 v18, v5

    .line 1177
    .line 1178
    move-object/from16 v19, v8

    .line 1179
    .line 1180
    move-object/from16 v20, v9

    .line 1181
    .line 1182
    move-object/from16 v16, v11

    .line 1183
    .line 1184
    move-object/from16 v17, v12

    .line 1185
    .line 1186
    invoke-direct/range {v14 .. v22}, Lqfi;-><init>(LGJ8;LyM8;Ljava/lang/String;Ljava/lang/String;Lcu3;Ljava/lang/Long;J)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move v12, v7

    .line 1193
    goto :goto_18

    .line 1194
    :cond_26
    invoke-static {}, Lmh3;->c3()V

    .line 1195
    .line 1196
    .line 1197
    throw v10

    .line 1198
    :cond_27
    iget-object v0, v1, LA93;->c:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, Ljava/util/List;

    .line 1201
    .line 1202
    check-cast v0, Ljava/lang/Iterable;

    .line 1203
    .line 1204
    new-instance v2, Ljava/util/ArrayList;

    .line 1205
    .line 1206
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    :cond_28
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    if-eqz v3, :cond_29

    .line 1218
    .line 1219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    move-object v4, v3

    .line 1224
    check-cast v4, Lqfi;

    .line 1225
    .line 1226
    iget-object v4, v4, Lqfi;->a:LGJ8;

    .line 1227
    .line 1228
    instance-of v4, v4, LEI9;

    .line 1229
    .line 1230
    if-nez v4, :cond_28

    .line 1231
    .line 1232
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    goto :goto_1a

    .line 1236
    :cond_29
    invoke-static {v6, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    return-object v0

    .line 1241
    :pswitch_e
    check-cast v0, LDpd;

    .line 1242
    .line 1243
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v2, LDs3;

    .line 1246
    .line 1247
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, LGJ8;

    .line 1250
    .line 1251
    iget-object v3, v1, LA93;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v3, LqFc;

    .line 1254
    .line 1255
    iget-object v4, v3, LqFc;->f:Lsod;

    .line 1256
    .line 1257
    new-instance v5, LqFc;

    .line 1258
    .line 1259
    iget-object v3, v3, LqFc;->g:Lcom/snap/profile/communities/ProfileSection;

    .line 1260
    .line 1261
    invoke-direct {v5, v0, v4, v3}, LqFc;-><init>(LGJ8;Lsod;Lcom/snap/profile/communities/ProfileSection;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    iget-object v2, v1, LA93;->c:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v2, LJs3;

    .line 1271
    .line 1272
    if-eqz v0, :cond_2b

    .line 1273
    .line 1274
    if-eq v0, v11, :cond_2a

    .line 1275
    .line 1276
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1277
    .line 1278
    goto :goto_1c

    .line 1279
    :cond_2a
    new-instance v0, Lto2;

    .line 1280
    .line 1281
    const/16 v3, 0x12

    .line 1282
    .line 1283
    invoke-direct {v0, v2, v3, v5}, Lto2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1287
    .line 1288
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1289
    .line 1290
    .line 1291
    :goto_1b
    move-object v0, v2

    .line 1292
    goto :goto_1c

    .line 1293
    :cond_2b
    new-instance v0, LDQ2;

    .line 1294
    .line 1295
    const/16 v3, 0xc

    .line 1296
    .line 1297
    invoke-direct {v0, v3, v2}, LDQ2;-><init>(ILjava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 1301
    .line 1302
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v0, LVU2;

    .line 1306
    .line 1307
    const/16 v4, 0x15

    .line 1308
    .line 1309
    invoke-direct {v0, v2, v4, v5}, LVU2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1313
    .line 1314
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_1b

    .line 1318
    :goto_1c
    return-object v0

    .line 1319
    :pswitch_f
    check-cast v0, Ljava/util/List;

    .line 1320
    .line 1321
    iget-object v2, v1, LA93;->c:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v2, Lfs3;

    .line 1324
    .line 1325
    iget-object v3, v1, LA93;->b:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v3, Ljava/lang/String;

    .line 1328
    .line 1329
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    if-eqz v4, :cond_2c

    .line 1334
    .line 1335
    sget-object v0, LgP6;->a:LgP6;

    .line 1336
    .line 1337
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1338
    .line 1339
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_21

    .line 1343
    :cond_2c
    iget-object v4, v2, Lfs3;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 1344
    .line 1345
    if-nez v4, :cond_2e

    .line 1346
    .line 1347
    monitor-enter v2

    .line 1348
    :try_start_0
    iget-object v4, v2, Lfs3;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 1349
    .line 1350
    if-nez v4, :cond_2d

    .line 1351
    .line 1352
    iget-object v4, v2, Lfs3;->a:LON4;

    .line 1353
    .line 1354
    invoke-virtual {v4}, LON4;->get()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    check-cast v4, LP5i;

    .line 1359
    .line 1360
    invoke-virtual {v4, v3}, LP5i;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    sget-object v4, LGuk;->z0:LGuk;

    .line 1365
    .line 1366
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1367
    .line 1368
    invoke-direct {v13, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v3, Lddf;

    .line 1372
    .line 1373
    invoke-direct {v3, v10}, Lddf;-><init>(LEP$s;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v4, Lfdf;

    .line 1377
    .line 1378
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v14

    .line 1382
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v15

    .line 1386
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v16

    .line 1390
    sget-object v17, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 1391
    .line 1392
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1393
    .line 1394
    invoke-direct/range {v12 .. v17}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    invoke-direct {v4, v5, v3}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    iput-object v3, v2, Lfs3;->h:Lio/reactivex/rxjava3/core/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1409
    .line 1410
    goto :goto_1d

    .line 1411
    :catchall_0
    move-exception v0

    .line 1412
    goto :goto_1e

    .line 1413
    :cond_2d
    :goto_1d
    monitor-exit v2

    .line 1414
    goto :goto_1f

    .line 1415
    :goto_1e
    monitor-exit v2

    .line 1416
    throw v0

    .line 1417
    :cond_2e
    :goto_1f
    iget-object v3, v2, Lfs3;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 1418
    .line 1419
    if-nez v3, :cond_2f

    .line 1420
    .line 1421
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1422
    .line 1423
    goto :goto_20

    .line 1424
    :cond_2f
    iget-object v2, v2, Lfs3;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 1425
    .line 1426
    if-nez v2, :cond_30

    .line 1427
    .line 1428
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1429
    .line 1430
    :cond_30
    :goto_20
    new-instance v3, Lta0;

    .line 1431
    .line 1432
    invoke-direct {v3, v0, v11}, Lta0;-><init>(Ljava/util/List;I)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1436
    .line 1437
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1438
    .line 1439
    .line 1440
    move-object v2, v0

    .line 1441
    :goto_21
    return-object v2

    .line 1442
    :pswitch_10
    check-cast v0, LG9a;

    .line 1443
    .line 1444
    iget-object v2, v1, LA93;->b:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v2, Lbo3;

    .line 1447
    .line 1448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    iget-object v3, v1, LA93;->c:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v3, LaX9;

    .line 1454
    .line 1455
    iget-object v3, v3, LaX9;->j:LuVk;

    .line 1456
    .line 1457
    instance-of v4, v3, LRY9;

    .line 1458
    .line 1459
    if-nez v4, :cond_31

    .line 1460
    .line 1461
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1462
    .line 1463
    goto/16 :goto_23

    .line 1464
    .line 1465
    :cond_31
    check-cast v3, LRY9;

    .line 1466
    .line 1467
    iget-object v3, v3, LRY9;->c:Ljava/lang/String;

    .line 1468
    .line 1469
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    sget-object v4, LN7c;->c:LGqd;

    .line 1478
    .line 1479
    iget-object v4, v4, LGqd;->a:Ljava/lang/String;

    .line 1480
    .line 1481
    const-string v6, "LENS_CTA"

    .line 1482
    .line 1483
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    sget-object v4, LN7c;->e:LGqd;

    .line 1488
    .line 1489
    iget-object v4, v4, LGqd;->a:Ljava/lang/String;

    .line 1490
    .line 1491
    const-string v6, "CAMERA_LENS_CAROUSEL"

    .line 1492
    .line 1493
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    sget-object v4, LN7c;->C:LGqd;

    .line 1498
    .line 1499
    iget-object v4, v4, LGqd;->a:Ljava/lang/String;

    .line 1500
    .line 1501
    iget-object v6, v0, LG9a;->k:Ljava/lang/String;

    .line 1502
    .line 1503
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    sget-object v4, LN7c;->p:LGqd;

    .line 1508
    .line 1509
    iget-object v4, v4, LGqd;->a:Ljava/lang/String;

    .line 1510
    .line 1511
    iget-object v6, v0, LG9a;->a:Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    sget-object v4, LN7c;->s:LGqd;

    .line 1518
    .line 1519
    iget-object v4, v4, LGqd;->a:Ljava/lang/String;

    .line 1520
    .line 1521
    iget-object v6, v0, LG9a;->c:Ljava/lang/Long;

    .line 1522
    .line 1523
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v6

    .line 1527
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    sget-object v4, LN7c;->t:LGqd;

    .line 1532
    .line 1533
    iget-object v4, v4, LGqd;->a:Ljava/lang/String;

    .line 1534
    .line 1535
    iget-object v6, v0, LG9a;->n:Ljava/lang/Long;

    .line 1536
    .line 1537
    if-eqz v6, :cond_32

    .line 1538
    .line 1539
    int-to-long v7, v13

    .line 1540
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v9

    .line 1544
    cmp-long v6, v9, v7

    .line 1545
    .line 1546
    if-nez v6, :cond_32

    .line 1547
    .line 1548
    const-string v6, "FRONT"

    .line 1549
    .line 1550
    goto :goto_22

    .line 1551
    :cond_32
    const-string v6, "REAR"

    .line 1552
    .line 1553
    :goto_22
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    sget-object v4, LN7c;->r:LGqd;

    .line 1558
    .line 1559
    iget-object v4, v4, LGqd;->a:Ljava/lang/String;

    .line 1560
    .line 1561
    iget-object v0, v0, LG9a;->j:Ljava/lang/String;

    .line 1562
    .line 1563
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    sget-object v3, Lkmh;->z1:Lkmh;

    .line 1572
    .line 1573
    iget-object v2, v2, Lbo3;->c:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v2, Lnl5;

    .line 1576
    .line 1577
    invoke-static {v2, v0, v3, v12, v5}, LKi5;->U(Lnl5;Landroid/net/Uri;Lkmh;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    sget-object v2, LMec;->y0:LMec;

    .line 1582
    .line 1583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1587
    .line 1588
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1589
    .line 1590
    .line 1591
    sget-object v0, LlP2;->v0:LlP2;

    .line 1592
    .line 1593
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    :goto_23
    return-object v0

    .line 1598
    :pswitch_11
    check-cast v0, Ljava/lang/Boolean;

    .line 1599
    .line 1600
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    if-eqz v0, :cond_33

    .line 1605
    .line 1606
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1607
    .line 1608
    const-string v2, "Commerce api is disabled"

    .line 1609
    .line 1610
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    goto :goto_24

    .line 1618
    :cond_33
    iget-object v0, v1, LA93;->c:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v0, LO96;

    .line 1621
    .line 1622
    iget-object v2, v0, LO96;->c:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v2, LAG6;

    .line 1625
    .line 1626
    iget-object v3, v0, LO96;->X:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v3, LnJe;

    .line 1629
    .line 1630
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    iget-object v2, v2, LAG6;->e0:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1637
    .line 1638
    invoke-static {v2, v2, v3}, LLG9;->c(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    new-instance v3, LS93;

    .line 1643
    .line 1644
    iget-object v4, v1, LA93;->b:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v4, Ljava/lang/String;

    .line 1647
    .line 1648
    invoke-direct {v3, v0, v6, v4}, LS93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1652
    .line 1653
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1654
    .line 1655
    .line 1656
    :goto_24
    return-object v0

    .line 1657
    :pswitch_12
    check-cast v0, LYpj;

    .line 1658
    .line 1659
    new-instance v2, Lvz8;

    .line 1660
    .line 1661
    invoke-direct {v2}, Lvz8;-><init>()V

    .line 1662
    .line 1663
    .line 1664
    iget-object v3, v1, LA93;->c:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v3, LBk3;

    .line 1667
    .line 1668
    invoke-static {v3, v0}, LBk3;->a(LBk3;LYpj;)Liif;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v4

    .line 1672
    iput-object v4, v2, Lvz8;->b:Liif;

    .line 1673
    .line 1674
    iput-object v0, v2, Lvz8;->c:LYpj;

    .line 1675
    .line 1676
    iget-object v0, v1, LA93;->b:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v0, Ljava/lang/String;

    .line 1679
    .line 1680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1681
    .line 1682
    .line 1683
    iput-object v0, v2, Lvz8;->t:Ljava/lang/String;

    .line 1684
    .line 1685
    iget v0, v2, Lvz8;->a:I

    .line 1686
    .line 1687
    iput v11, v2, Lvz8;->X:I

    .line 1688
    .line 1689
    or-int/2addr v0, v8

    .line 1690
    iput v0, v2, Lvz8;->a:I

    .line 1691
    .line 1692
    invoke-static {v3}, LBk3;->b(LBk3;)Lcom/snap/content/comments/core/network/CommentsHttpInterface;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-static {v3}, LBk3;->c(LBk3;)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v3

    .line 1700
    sget-object v4, Lrdh;->c:Lrdh;

    .line 1701
    .line 1702
    const-string v4, "getuserreplies"

    .line 1703
    .line 1704
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1705
    .line 1706
    invoke-interface {v0, v4, v2, v3, v5}, Lcom/snap/content/comments/core/network/CommentsHttpInterface;->getUserComments(Ljava/lang/String;Lvz8;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    return-object v0

    .line 1711
    :pswitch_13
    check-cast v0, LDpd;

    .line 1712
    .line 1713
    iget-object v5, v0, LDpd;->a:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v5, Ljava/util/List;

    .line 1716
    .line 1717
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v0, Ljava/lang/Boolean;

    .line 1720
    .line 1721
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    iget-object v6, v1, LA93;->b:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v6, Log3;

    .line 1728
    .line 1729
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1730
    .line 1731
    .line 1732
    move-object v8, v5

    .line 1733
    check-cast v8, Ljava/lang/Iterable;

    .line 1734
    .line 1735
    new-instance v14, Ljava/util/ArrayList;

    .line 1736
    .line 1737
    invoke-static {v8, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1738
    .line 1739
    .line 1740
    move-result v4

    .line 1741
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1742
    .line 1743
    .line 1744
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v4

    .line 1748
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v15

    .line 1752
    if-eqz v15, :cond_34

    .line 1753
    .line 1754
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v15

    .line 1758
    check-cast v15, LvXg;

    .line 1759
    .line 1760
    move-object/from16 v16, v10

    .line 1761
    .line 1762
    new-instance v10, Lsi3;

    .line 1763
    .line 1764
    invoke-direct {v10}, Lsi3;-><init>()V

    .line 1765
    .line 1766
    .line 1767
    const-string v12, "ImportSnapdocClip"

    .line 1768
    .line 1769
    invoke-virtual {v10, v12}, Lsi3;->b(Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    new-instance v12, Lw93;

    .line 1773
    .line 1774
    invoke-direct {v12}, Lw93;-><init>()V

    .line 1775
    .line 1776
    .line 1777
    const/16 v18, 0x1

    .line 1778
    .line 1779
    new-instance v13, LZf9;

    .line 1780
    .line 1781
    invoke-direct {v13}, LZf9;-><init>()V

    .line 1782
    .line 1783
    .line 1784
    iput-object v15, v13, LZf9;->t:LvXg;

    .line 1785
    .line 1786
    new-instance v15, LJO6;

    .line 1787
    .line 1788
    invoke-direct {v15}, LJO6;-><init>()V

    .line 1789
    .line 1790
    .line 1791
    iput v11, v13, LZf9;->a:I

    .line 1792
    .line 1793
    iput-object v15, v13, LZf9;->b:LJO6;

    .line 1794
    .line 1795
    new-instance v15, LIZi;

    .line 1796
    .line 1797
    invoke-direct {v15}, LIZi;-><init>()V

    .line 1798
    .line 1799
    .line 1800
    new-instance v9, LYZi;

    .line 1801
    .line 1802
    invoke-direct {v9}, LYZi;-><init>()V

    .line 1803
    .line 1804
    .line 1805
    iput-wide v2, v9, LYZi;->b:J

    .line 1806
    .line 1807
    iget v2, v9, LYZi;->a:I

    .line 1808
    .line 1809
    or-int/lit8 v2, v2, 0x1

    .line 1810
    .line 1811
    iput v2, v9, LYZi;->a:I

    .line 1812
    .line 1813
    iput v11, v15, LIZi;->a:I

    .line 1814
    .line 1815
    iput-object v9, v15, LIZi;->b:Le57;

    .line 1816
    .line 1817
    iput-object v15, v13, LZf9;->X:LIZi;

    .line 1818
    .line 1819
    iput v7, v12, Lw93;->a:I

    .line 1820
    .line 1821
    iput-object v13, v12, Lw93;->b:Le57;

    .line 1822
    .line 1823
    const/4 v2, 0x4

    .line 1824
    iput v2, v10, Lsi3;->a:I

    .line 1825
    .line 1826
    iput-object v12, v10, Lsi3;->b:Le57;

    .line 1827
    .line 1828
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move-object/from16 v10, v16

    .line 1832
    .line 1833
    const-wide/16 v2, 0x0

    .line 1834
    .line 1835
    const/4 v9, 0x4

    .line 1836
    const/4 v12, 0x0

    .line 1837
    const/4 v13, 0x1

    .line 1838
    goto :goto_25

    .line 1839
    :cond_34
    move-object/from16 v16, v10

    .line 1840
    .line 1841
    const/16 v18, 0x1

    .line 1842
    .line 1843
    new-instance v2, Ljava/util/ArrayList;

    .line 1844
    .line 1845
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1846
    .line 1847
    .line 1848
    instance-of v3, v8, Ljava/util/Collection;

    .line 1849
    .line 1850
    if-eqz v3, :cond_35

    .line 1851
    .line 1852
    move-object v3, v8

    .line 1853
    check-cast v3, Ljava/util/Collection;

    .line 1854
    .line 1855
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1856
    .line 1857
    .line 1858
    move-result v3

    .line 1859
    if-eqz v3, :cond_35

    .line 1860
    .line 1861
    const/4 v11, 0x0

    .line 1862
    goto :goto_27

    .line 1863
    :cond_35
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v3

    .line 1867
    const/4 v4, 0x0

    .line 1868
    :cond_36
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v7

    .line 1872
    if-eqz v7, :cond_38

    .line 1873
    .line 1874
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v7

    .line 1878
    check-cast v7, LvXg;

    .line 1879
    .line 1880
    invoke-static {v7}, LTXg;->g(LvXg;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v7

    .line 1884
    if-eqz v7, :cond_36

    .line 1885
    .line 1886
    add-int/lit8 v4, v4, 0x1

    .line 1887
    .line 1888
    if-ltz v4, :cond_37

    .line 1889
    .line 1890
    goto :goto_26

    .line 1891
    :cond_37
    invoke-static {}, Lmh3;->Z2()V

    .line 1892
    .line 1893
    .line 1894
    throw v16

    .line 1895
    :cond_38
    move v11, v4

    .line 1896
    :goto_27
    iget-object v3, v1, LA93;->c:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v3, Lmg3;

    .line 1899
    .line 1900
    iget-object v4, v3, Lmg3;->a:Ljava/util/List;

    .line 1901
    .line 1902
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1903
    .line 1904
    .line 1905
    move-result v4

    .line 1906
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v7

    .line 1910
    if-lez v4, :cond_39

    .line 1911
    .line 1912
    goto :goto_28

    .line 1913
    :cond_39
    move-object/from16 v7, v16

    .line 1914
    .line 1915
    :goto_28
    if-eqz v7, :cond_3a

    .line 1916
    .line 1917
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1918
    .line 1919
    .line 1920
    move-result v4

    .line 1921
    :goto_29
    move v10, v4

    .line 1922
    goto :goto_2a

    .line 1923
    :cond_3a
    iget-object v4, v3, Lmg3;->d:Ljava/util/List;

    .line 1924
    .line 1925
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1926
    .line 1927
    .line 1928
    move-result v4

    .line 1929
    goto :goto_29

    .line 1930
    :goto_2a
    iget-object v4, v3, Lmg3;->b:Ljava/util/List;

    .line 1931
    .line 1932
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v7

    .line 1936
    check-cast v7, Ljava/lang/Long;

    .line 1937
    .line 1938
    if-eqz v7, :cond_3b

    .line 1939
    .line 1940
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1941
    .line 1942
    .line 1943
    move-result-wide v8

    .line 1944
    iget-object v13, v3, Lmg3;->e:LKh8;

    .line 1945
    .line 1946
    iget-object v12, v3, Lmg3;->c:LrLb;

    .line 1947
    .line 1948
    iget-object v7, v1, LA93;->b:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v7, Log3;

    .line 1951
    .line 1952
    invoke-static/range {v7 .. v13}, Log3;->b(Log3;JIILrLb;LKh8;)Lsi3;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v7

    .line 1956
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1957
    .line 1958
    .line 1959
    :cond_3b
    if-eqz v0, :cond_3c

    .line 1960
    .line 1961
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1962
    .line 1963
    .line 1964
    move-result v0

    .line 1965
    const/4 v7, 0x1

    .line 1966
    if-le v0, v7, :cond_3c

    .line 1967
    .line 1968
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    invoke-interface {v4, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    check-cast v0, Ljava/lang/Iterable;

    .line 1977
    .line 1978
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1983
    .line 1984
    .line 1985
    move-result v4

    .line 1986
    if-eqz v4, :cond_3c

    .line 1987
    .line 1988
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v4

    .line 1992
    check-cast v4, Ljava/lang/Number;

    .line 1993
    .line 1994
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1995
    .line 1996
    .line 1997
    move-result-wide v8

    .line 1998
    iget-object v13, v3, Lmg3;->e:LKh8;

    .line 1999
    .line 2000
    iget-object v12, v3, Lmg3;->c:LrLb;

    .line 2001
    .line 2002
    iget-object v4, v1, LA93;->b:Ljava/lang/Object;

    .line 2003
    .line 2004
    move-object v7, v4

    .line 2005
    check-cast v7, Log3;

    .line 2006
    .line 2007
    invoke-static/range {v7 .. v13}, Log3;->b(Log3;JIILrLb;LKh8;)Lsi3;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v4

    .line 2011
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2012
    .line 2013
    .line 2014
    goto :goto_2b

    .line 2015
    :cond_3c
    new-instance v0, LvXg;

    .line 2016
    .line 2017
    invoke-direct {v0}, LvXg;-><init>()V

    .line 2018
    .line 2019
    .line 2020
    const/4 v4, 0x0

    .line 2021
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v4

    .line 2025
    check-cast v4, LvXg;

    .line 2026
    .line 2027
    iget-object v4, v4, LvXg;->l0:LH2j;

    .line 2028
    .line 2029
    iput-object v4, v0, LvXg;->l0:LH2j;

    .line 2030
    .line 2031
    iget-object v3, v3, Lmg3;->c:LrLb;

    .line 2032
    .line 2033
    if-eqz v3, :cond_3d

    .line 2034
    .line 2035
    iget-object v5, v3, LrLb;->X:LGKb;

    .line 2036
    .line 2037
    if-eqz v5, :cond_3d

    .line 2038
    .line 2039
    iget-object v5, v5, LGKb;->b:Ljava/lang/String;

    .line 2040
    .line 2041
    goto :goto_2c

    .line 2042
    :cond_3d
    move-object/from16 v5, v16

    .line 2043
    .line 2044
    :goto_2c
    if-nez v5, :cond_3f

    .line 2045
    .line 2046
    if-eqz v3, :cond_3e

    .line 2047
    .line 2048
    iget-object v3, v3, LrLb;->Y:LTXb;

    .line 2049
    .line 2050
    if-eqz v3, :cond_3e

    .line 2051
    .line 2052
    iget-object v10, v3, LTXb;->a:[LSXb;

    .line 2053
    .line 2054
    goto :goto_2d

    .line 2055
    :cond_3e
    move-object/from16 v10, v16

    .line 2056
    .line 2057
    :goto_2d
    if-eqz v10, :cond_40

    .line 2058
    .line 2059
    :cond_3f
    const-wide/16 v7, 0x0

    .line 2060
    .line 2061
    invoke-virtual {v4, v7, v8}, LH2j;->a(J)V

    .line 2062
    .line 2063
    .line 2064
    :cond_40
    iget-object v3, v6, Log3;->b:LtUf;

    .line 2065
    .line 2066
    invoke-virtual {v3, v0, v2}, LtUf;->e(LvXg;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    return-object v0

    .line 2071
    :pswitch_14
    check-cast v0, Ljava/lang/Throwable;

    .line 2072
    .line 2073
    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    .line 2074
    .line 2075
    if-eqz v0, :cond_41

    .line 2076
    .line 2077
    iget-object v0, v1, LA93;->b:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v0, LOa3;

    .line 2080
    .line 2081
    iget-object v2, v0, LOa3;->c:Llqk;

    .line 2082
    .line 2083
    iget-wide v3, v0, LOa3;->j:J

    .line 2084
    .line 2085
    iget-object v0, v1, LA93;->c:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v0, LhH1;

    .line 2088
    .line 2089
    invoke-virtual {v2, v0, v3, v4}, Llqk;->w1(LhH1;J)V

    .line 2090
    .line 2091
    .line 2092
    :cond_41
    const-string v0, ""

    .line 2093
    .line 2094
    return-object v0

    .line 2095
    :pswitch_15
    check-cast v0, Lmid;

    .line 2096
    .line 2097
    new-instance v2, LiYi;

    .line 2098
    .line 2099
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    check-cast v0, LQ0f;

    .line 2104
    .line 2105
    iget-object v3, v1, LA93;->b:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v3, Ljava/lang/String;

    .line 2108
    .line 2109
    iget-object v4, v1, LA93;->c:Ljava/lang/Object;

    .line 2110
    .line 2111
    check-cast v4, LpL6;

    .line 2112
    .line 2113
    invoke-direct {v2, v3, v4, v0}, LiYi;-><init>(Ljava/lang/String;LpL6;LQ0f;)V

    .line 2114
    .line 2115
    .line 2116
    return-object v2

    .line 2117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget-object v0, p0, LA93;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LzK2;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LzK2;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, LzK2;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LREi;

    .line 24
    .line 25
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lzh5;

    .line 30
    .line 31
    invoke-virtual {v0}, LzK2;->k()Lwe0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, LE9h;

    .line 36
    .line 37
    new-instance v4, LsFh;

    .line 38
    .line 39
    const/16 v5, 0x1d

    .line 40
    .line 41
    invoke-direct {v4, v5, v2}, LsFh;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    invoke-direct {v3, v2, p1, v4, v5}, LE9h;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v0, LzK2;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LnJe;

    .line 55
    .line 56
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LT6c;->z0:LT6c;

    .line 66
    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 68
    .line 69
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LlJ2;

    .line 73
    .line 74
    const/16 v3, 0x1c

    .line 75
    .line 76
    invoke-direct {v1, v0, v3, p1}, LlJ2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, LgP6;->a:LgP6;

    .line 84
    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 86
    .line 87
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    :goto_1
    monitor-exit v0

    .line 94
    return-object v2

    .line 95
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 12

    .line 1
    new-instance v0, LwP3;

    .line 2
    .line 3
    invoke-direct {v0}, LwP3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_f

    .line 13
    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "id"

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_e

    .line 25
    .line 26
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "/"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v6, -0x1

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/16 v3, 0x2f

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v4

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v7, v3, v5, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v3, -0x1

    .line 65
    :goto_1
    if-ne v3, v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-le v5, v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :cond_1
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 82
    .line 83
    .line 84
    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v7, v5

    .line 87
    :goto_2
    if-eq v1, v4, :cond_d

    .line 88
    .line 89
    if-eqz v1, :cond_b

    .line 90
    .line 91
    const-string v8, "Constraint"

    .line 92
    .line 93
    const/4 v9, 0x3

    .line 94
    const/4 v10, 0x2

    .line 95
    if-eq v1, v10, :cond_4

    .line 96
    .line 97
    if-eq v1, v9, :cond_2

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v9, "ConstraintSet"

    .line 106
    .line 107
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_c

    .line 120
    .line 121
    iget-object v1, v0, LwP3;->c:Ljava/util/HashMap;

    .line 122
    .line 123
    iget v8, v7, LrP3;->a:I

    .line 124
    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-object v7, v5

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :catch_0
    move-exception p1

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :catch_1
    move-exception p1

    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    sparse-switch v11, :sswitch_data_0

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    goto :goto_4

    .line 161
    :sswitch_1
    const-string v8, "CustomAttribute"

    .line 162
    .line 163
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    const/4 v9, 0x7

    .line 170
    goto :goto_4

    .line 171
    :sswitch_2
    const-string v8, "Barrier"

    .line 172
    .line 173
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    const/4 v9, 0x2

    .line 180
    goto :goto_4

    .line 181
    :sswitch_3
    const-string v8, "Guideline"

    .line 182
    .line 183
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    const/4 v9, 0x1

    .line 190
    goto :goto_4

    .line 191
    :sswitch_4
    const-string v8, "Transform"

    .line 192
    .line 193
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    const/4 v9, 0x4

    .line 200
    goto :goto_4

    .line 201
    :sswitch_5
    const-string v8, "PropertySet"

    .line 202
    .line 203
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :sswitch_6
    const-string v8, "Motion"

    .line 211
    .line 212
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    const/4 v9, 0x6

    .line 219
    goto :goto_4

    .line 220
    :sswitch_7
    const-string v8, "Layout"

    .line 221
    .line 222
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    const/4 v9, 0x5

    .line 229
    goto :goto_4

    .line 230
    :cond_5
    :goto_3
    const/4 v9, -0x1

    .line 231
    :goto_4
    const-string v1, "XML parser error must be within a Constraint "

    .line 232
    .line 233
    packed-switch v9, :pswitch_data_0

    .line 234
    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :pswitch_0
    if-eqz v7, :cond_6

    .line 239
    .line 240
    :try_start_2
    iget-object v1, v7, LrP3;->f:Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-static {p1, p2, v1}, LfP3;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 248
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :pswitch_1
    if-eqz v7, :cond_7

    .line 273
    .line 274
    iget-object v1, v7, LrP3;->c:LtP3;

    .line 275
    .line 276
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v1, p1, v8}, LtP3;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :pswitch_2
    if-eqz v7, :cond_8

    .line 311
    .line 312
    iget-object v1, v7, LrP3;->d:LsP3;

    .line 313
    .line 314
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v1, p1, v8}, LsP3;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :pswitch_3
    if-eqz v7, :cond_9

    .line 349
    .line 350
    iget-object v1, v7, LrP3;->e:LvP3;

    .line 351
    .line 352
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v1, p1, v8}, LvP3;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 361
    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :pswitch_4
    if-eqz v7, :cond_a

    .line 386
    .line 387
    iget-object v1, v7, LrP3;->b:LuP3;

    .line 388
    .line 389
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v1, p1, v8}, LuP3;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 398
    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p1

    .line 422
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {p1, v1}, LwP3;->m(Landroid/content/Context;Landroid/util/AttributeSet;)LrP3;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    iget-object v1, v7, LrP3;->d:LsP3;

    .line 431
    .line 432
    iput v4, v1, LsP3;->c0:I

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {p1, v1}, LwP3;->m(Landroid/content/Context;Landroid/util/AttributeSet;)LrP3;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    iget-object v1, v7, LrP3;->d:LsP3;

    .line 444
    .line 445
    iput-boolean v4, v1, LsP3;->a:Z

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {p1, v1}, LwP3;->m(Landroid/content/Context;Landroid/util/AttributeSet;)LrP3;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    goto :goto_5

    .line 457
    :cond_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    :cond_c
    :goto_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 461
    .line 462
    .line 463
    move-result v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :goto_7
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 471
    .line 472
    .line 473
    :cond_d
    :goto_8
    iget-object p1, p0, LA93;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p1, Landroid/util/SparseArray;

    .line 476
    .line 477
    invoke-virtual {p1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_f
    :goto_9
    return-void

    .line 486
    nop

    .line 487
    :sswitch_data_0
    .sparse-switch
        -0x78c018b6 -> :sswitch_7
        -0x7648542a -> :sswitch_6
        -0x4bab3dd3 -> :sswitch_5
        -0x49cf74b4 -> :sswitch_4
        -0x446d330 -> :sswitch_3
        0x4f5d3b97 -> :sswitch_2
        0x6acd460b -> :sswitch_1
        0x6b78f1fd -> :sswitch_0
    .end sparse-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 7

    .line 1
    new-instance v0, LQn3;

    .line 2
    sget-object v1, LKn3;->l0:LL4b;

    .line 3
    sget v2, Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;->J0:I

    .line 4
    iget-object v2, p0, LA93;->b:Ljava/lang/Object;

    check-cast v2, LZp3;

    iget-object v3, v2, LZp3;->d:Ljava/lang/String;

    .line 5
    new-instance v4, Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;

    invoke-direct {v4}, Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;-><init>()V

    .line 6
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v6, "topic_name"

    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v3, "topic_view_context"

    iget-object v2, v2, LZp3;->e:[B

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    invoke-virtual {v4, v5}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 10
    new-instance v2, LFFc;

    invoke-direct {v2}, LFFc;-><init>()V

    .line 11
    sget-object v3, LKn3;->x0:LuFc;

    invoke-virtual {v2, v3}, LEFc;->c(LyFc;)LEFc;

    move-result-object v2

    check-cast v2, LFFc;

    .line 12
    invoke-virtual {v2}, LFFc;->d()LJO5;

    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v4, v2, p1}, LQn3;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LJO5;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 14
    iget-object p1, p0, LA93;->c:Ljava/lang/Object;

    check-cast p1, Lxk1;

    iget-object p1, p1, Lxk1;->b:LmGc;

    .line 15
    sget-object v1, LKn3;->w0:LxFc;

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    .line 17
    new-instance v2, LO0f;

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p0, LA93;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LmD3;

    iget-object v0, v1, LmD3;->g:LvA3;

    .line 20
    sget-object v3, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 21
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    move-result-object v3

    .line 22
    sget-object v4, LcF3;->m:LbF3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v4, LbF3;->b:LcF3;

    .line 24
    const-class v5, LxOe;

    invoke-interface {v4, v5, v3}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 25
    const-string v6, "send_to_ranking/src/SendToRanking"

    invoke-interface {v0, v6, v3}, LvA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    move-result v0

    .line 26
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 27
    invoke-interface {v4, v5, v3, v0}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx3;

    .line 28
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 29
    move-object v6, v0

    check-cast v6, LxOe;

    .line 30
    new-instance v7, LnD3;

    iget-object v0, p0, LA93;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LqD3;

    invoke-direct {v7, v3, v1, v2}, LnD3;-><init>(LqD3;LmD3;LO0f;)V

    .line 31
    new-instance v0, Lte0;

    const/16 v5, 0x11

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lte0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7, v0}, LxOe;->a(LnD3;Lte0;)V

    return-void
.end method
