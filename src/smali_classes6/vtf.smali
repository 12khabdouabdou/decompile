.class public final Lvtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LPNh;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Lvtf;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lvtf;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPyg;LJwg;Ljava/util/List;I)V
    .locals 0

    const/16 p4, 0x16

    iput p4, p0, Lvtf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvtf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvtf;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x1a

    iput v0, p0, Lvtf;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.snap.hexagon.skel."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".dso.asset.path"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvtf;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x2f

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvtf;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".dso.asset.id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvtf;->t:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No skel DSO asset id found for "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No skel DSO asset found for "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lbe1;Liu6;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lvtf;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lvtf;->c:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lvtf;->b:Ljava/lang/Object;

    .line 22
    sget-object p1, LoFg;->a:Lnp0;

    .line 23
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 24
    iput-object p2, p0, Lvtf;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lvtf;->a:I

    iput-object p1, p0, Lvtf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvtf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvtf;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lvtf;->a:I

    iput-object p1, p0, Lvtf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvtf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvtf;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "+"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkti;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {v8, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    sget v1, LGQ8;->a:I

    .line 68
    .line 69
    sget-object v1, LFQ8;->a:LR1c;

    .line 70
    .line 71
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, LOIc;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)LxQ8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LxQ8;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object p1, p0, Lvtf;->c:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v7, p1

    .line 88
    check-cast v7, LoQg;

    .line 89
    .line 90
    iget-boolean p1, v7, LoQg;->g:Z

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    sget-object p1, LAyg;->l0:LAyg;

    .line 95
    .line 96
    :cond_2
    :goto_2
    move-object v6, p1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-object p1, p0, Lvtf;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, LN7g;

    .line 101
    .line 102
    iget-object p1, p1, LN7g;->i:LAyg;

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    sget-object p1, LAyg;->c:LAyg;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    new-instance v3, LJ6;

    .line 110
    .line 111
    iget-object p1, p0, Lvtf;->t:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v4, p1

    .line 114
    check-cast v4, LAzf;

    .line 115
    .line 116
    iget-object p1, p0, Lvtf;->b:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v5, p1

    .line 119
    check-cast v5, LN7g;

    .line 120
    .line 121
    const/16 v9, 0x16

    .line 122
    .line 123
    invoke-direct/range {v3 .. v9}, LJ6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 127
    .line 128
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;LTNh;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lvtf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LTx6;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lvtf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, LFRg;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p2, LCRg;

    .line 16
    .line 17
    iget-object p1, p2, LCRg;->g:LJP9;

    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, LFRg;->a()Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 125

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const/16 v3, 0x14

    .line 6
    .line 7
    const/16 v4, 0xb

    .line 8
    .line 9
    const/16 v5, 0x19

    .line 10
    .line 11
    sget-object v6, Lewj;->a:Lewj;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/16 v8, 0x12

    .line 15
    .line 16
    const/4 v9, 0x3

    .line 17
    const/16 v10, 0xa

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x2

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x1

    .line 23
    iget-object v15, v0, Lvtf;->t:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, v0, Lvtf;->a:I

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, LCAb;

    .line 33
    .line 34
    new-instance v2, Lif0;

    .line 35
    .line 36
    invoke-direct {v2, v1, v5}, Lif0;-><init>(LCAb;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    new-instance v17, LYKg;

    .line 45
    .line 46
    move-object/from16 v20, v15

    .line 47
    .line 48
    check-cast v20, Luzb;

    .line 49
    .line 50
    iget-object v2, v0, Lvtf;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object/from16 v18, v2

    .line 53
    .line 54
    check-cast v18, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 55
    .line 56
    iget-object v2, v0, Lvtf;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object/from16 v19, v2

    .line 59
    .line 60
    check-cast v19, LtVg;

    .line 61
    .line 62
    const/16 v22, 0x1

    .line 63
    .line 64
    move-object/from16 v21, v1

    .line 65
    .line 66
    invoke-direct/range {v17 .. v22}, LYKg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v2, v17

    .line 70
    .line 71
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lfn2;

    .line 77
    .line 78
    invoke-direct {v2, v1, v4}, Lfn2;-><init>(LCAb;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 82
    .line 83
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lvtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :pswitch_2
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lmpj;

    .line 95
    .line 96
    new-instance v2, LSw8;

    .line 97
    .line 98
    invoke-direct {v2}, LSw8;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v4, LVGg;

    .line 102
    .line 103
    invoke-direct {v4}, LVGg;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lr1a;

    .line 107
    .line 108
    invoke-direct {v5}, Lr1a;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v6, v0, Lvtf;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, [B

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v6, v5, Lr1a;->b:[B

    .line 119
    .line 120
    iget v6, v5, Lr1a;->a:I

    .line 121
    .line 122
    or-int/2addr v6, v14

    .line 123
    iput v6, v5, Lr1a;->a:I

    .line 124
    .line 125
    check-cast v15, Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v15, :cond_0

    .line 128
    .line 129
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    iput-wide v6, v5, Lr1a;->c:J

    .line 134
    .line 135
    iget v6, v5, Lr1a;->a:I

    .line 136
    .line 137
    or-int/2addr v6, v12

    .line 138
    iput v6, v5, Lr1a;->a:I

    .line 139
    .line 140
    :cond_0
    iput v9, v4, LVGg;->a:I

    .line 141
    .line 142
    iput-object v5, v4, LVGg;->b:Le57;

    .line 143
    .line 144
    iput-object v4, v2, LSw8;->b:LVGg;

    .line 145
    .line 146
    iput v3, v2, LSw8;->t:I

    .line 147
    .line 148
    iget v4, v2, LSw8;->a:I

    .line 149
    .line 150
    or-int/2addr v4, v14

    .line 151
    iput v4, v2, LSw8;->a:I

    .line 152
    .line 153
    iget-object v4, v0, Lvtf;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, LBGg;

    .line 156
    .line 157
    invoke-static {v4}, LBGg;->p(LBGg;)Lp86;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iput-object v5, v2, LSw8;->Y:Lp86;

    .line 162
    .line 163
    invoke-virtual {v4}, LBGg;->C()Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v6, LAzf;

    .line 168
    .line 169
    invoke-direct {v6, v1, v2, v4, v3}, LAzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 173
    .line 174
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_3
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lvtf;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, LPyg;

    .line 188
    .line 189
    iget-object v1, v1, LPyg;->c:Lbyb;

    .line 190
    .line 191
    iget-object v2, v0, Lvtf;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LJwg;

    .line 194
    .line 195
    check-cast v2, Lvwg;

    .line 196
    .line 197
    iget-object v3, v1, Lbyb;->a:LOF3;

    .line 198
    .line 199
    sget-object v4, LBAg;->i0:LBAg;

    .line 200
    .line 201
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v4, LhRa;

    .line 206
    .line 207
    check-cast v15, Ljava/util/List;

    .line 208
    .line 209
    invoke-direct {v4, v1, v2, v15, v8}, LhRa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 213
    .line 214
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_4
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, LmZf;

    .line 221
    .line 222
    new-instance v2, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_5

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lsw;

    .line 242
    .line 243
    instance-of v4, v3, Lvog;

    .line 244
    .line 245
    if-eqz v4, :cond_2

    .line 246
    .line 247
    check-cast v3, Lvog;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_2
    move-object v3, v11

    .line 251
    :goto_1
    if-nez v3, :cond_3

    .line 252
    .line 253
    move-object v3, v11

    .line 254
    goto :goto_2

    .line 255
    :cond_3
    iget-object v4, v0, Lvtf;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Landroid/content/Context;

    .line 258
    .line 259
    iget-object v5, v3, Lvog;->Y:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v5, :cond_4

    .line 262
    .line 263
    iget v5, v3, Lvog;->X:I

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    :cond_4
    move-object/from16 v18, v5

    .line 270
    .line 271
    new-instance v16, LCDc;

    .line 272
    .line 273
    new-instance v5, Ladf;

    .line 274
    .line 275
    move-object v6, v15

    .line 276
    check-cast v6, LcVb;

    .line 277
    .line 278
    invoke-direct {v5, v6, v3, v4, v8}, Ladf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iget-object v4, v0, Lvtf;->b:Ljava/lang/Object;

    .line 282
    .line 283
    move-object/from16 v17, v4

    .line 284
    .line 285
    check-cast v17, Lcom/snap/modules/settings/RowID;

    .line 286
    .line 287
    iget-object v4, v3, Lvog;->f0:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v3, v3, Lvog;->e0:Lcom/snap/modules/settings/SettingsRowStyle;

    .line 290
    .line 291
    move-object/from16 v21, v3

    .line 292
    .line 293
    move-object/from16 v19, v4

    .line 294
    .line 295
    move-object/from16 v20, v5

    .line 296
    .line 297
    invoke-direct/range {v16 .. v21}, LCDc;-><init>(Lcom/snap/modules/settings/RowID;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/snap/modules/settings/SettingsRowStyle;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v3, v16

    .line 301
    .line 302
    :goto_2
    if-eqz v3, :cond_1

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_5
    return-object v2

    .line 309
    :pswitch_5
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iget-object v2, v0, Lvtf;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Ldj7;

    .line 320
    .line 321
    invoke-interface {v2}, Ldj7;->isAvailable()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iget-object v3, v0, Lvtf;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, LQa2;

    .line 328
    .line 329
    iget-object v4, v3, LQa2;->e:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, LCBe;

    .line 332
    .line 333
    if-eqz v2, :cond_7

    .line 334
    .line 335
    check-cast v15, LEmg;

    .line 336
    .line 337
    iget-object v1, v15, LEmg;->a:LFLb;

    .line 338
    .line 339
    instance-of v2, v1, LTa2;

    .line 340
    .line 341
    if-eqz v2, :cond_6

    .line 342
    .line 343
    new-instance v1, LXRd;

    .line 344
    .line 345
    iget-object v2, v15, LEmg;->b:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v5, v15, LEmg;->c:Landroid/net/Uri;

    .line 348
    .line 349
    invoke-direct {v1, v2, v5, v11}, LXRd;-><init>(Ljava/lang/String;Landroid/net/Uri;Luzb;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, LYmd;

    .line 357
    .line 358
    invoke-interface {v2, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto :goto_3

    .line 363
    :cond_6
    iget-object v2, v3, LQa2;->f:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, LCBe;

    .line 366
    .line 367
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    move-object v4, v2

    .line 372
    check-cast v4, Ly3e;

    .line 373
    .line 374
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    sget-object v6, LDa;->b:LDa;

    .line 379
    .line 380
    sget-object v7, Lx3e;->c:Lx3e;

    .line 381
    .line 382
    iget-object v1, v3, LQa2;->c:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v8, v1

    .line 385
    check-cast v8, Lnp0;

    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    const/16 v12, 0x70

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v11, 0x0

    .line 392
    invoke-static/range {v4 .. v12}, Ly3e;->a(Ly3e;Ljava/util/List;LDa;Lx3e;Lnp0;ZLio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;ZI)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v2, LXZf;

    .line 397
    .line 398
    const/16 v4, 0x11

    .line 399
    .line 400
    invoke-direct {v2, v15, v4, v3}, LXZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 404
    .line 405
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 406
    .line 407
    .line 408
    move-object v1, v4

    .line 409
    :goto_3
    iget-object v2, v3, LQa2;->d:LnJe;

    .line 410
    .line 411
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 416
    .line 417
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, LU9g;

    .line 421
    .line 422
    invoke-direct {v1, v3, v15}, LU9g;-><init>(LQa2;LEmg;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    goto :goto_4

    .line 430
    :cond_7
    if-eqz v1, :cond_8

    .line 431
    .line 432
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, LYmd;

    .line 437
    .line 438
    new-instance v2, LnUd;

    .line 439
    .line 440
    sget-object v3, LmSd;->Z:LmSd;

    .line 441
    .line 442
    sget-object v4, Lsod;->D3:Lsod;

    .line 443
    .line 444
    sget-object v5, Lkmh;->S2:Lkmh;

    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    const/16 v12, 0xbf8

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    const/4 v7, 0x0

    .line 451
    const/4 v8, 0x0

    .line 452
    const/4 v10, 0x0

    .line 453
    const/4 v11, 0x2

    .line 454
    invoke-direct/range {v2 .. v12}, LnUd;-><init>(LmSd;Lsod;Lkmh;LrSd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    goto :goto_4

    .line 462
    :cond_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 463
    .line 464
    :goto_4
    return-object v1

    .line 465
    :pswitch_6
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Lmid;

    .line 468
    .line 469
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, La7b;

    .line 474
    .line 475
    if-eqz v1, :cond_9

    .line 476
    .line 477
    invoke-static {v1}, LnKk;->k(La7b;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    :cond_9
    const-string v1, "-1"

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_a

    .line 488
    .line 489
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 490
    .line 491
    goto/16 :goto_16

    .line 492
    .line 493
    :cond_a
    const-string v1, ","

    .line 494
    .line 495
    filled-new-array {v1}, [Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/4 v3, 0x6

    .line 500
    invoke-static {v2, v1, v13, v3}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Ljava/lang/Iterable;

    .line 505
    .line 506
    new-instance v2, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_c

    .line 520
    .line 521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    move-object v4, v3

    .line 526
    check-cast v4, Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-nez v4, :cond_b

    .line 533
    .line 534
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-static {v2, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_d

    .line 556
    .line 557
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_d
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget-object v2, v0, Lvtf;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, Ljava/util/List;

    .line 582
    .line 583
    check-cast v2, Ljava/lang/Iterable;

    .line 584
    .line 585
    new-instance v3, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    iget-object v8, v0, Lvtf;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v8, LRjg;

    .line 601
    .line 602
    if-eqz v6, :cond_f

    .line 603
    .line 604
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    move-object v14, v6

    .line 609
    check-cast v14, Lcl7;

    .line 610
    .line 611
    const/16 v25, 0x2

    .line 612
    .line 613
    iget-wide v11, v14, Lcl7;->f:J

    .line 614
    .line 615
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    if-nez v11, :cond_e

    .line 624
    .line 625
    iget-boolean v11, v14, Lcl7;->k:Z

    .line 626
    .line 627
    if-nez v11, :cond_e

    .line 628
    .line 629
    iget-boolean v11, v14, Lcl7;->l:Z

    .line 630
    .line 631
    if-nez v11, :cond_e

    .line 632
    .line 633
    iget-object v8, v8, LRjg;->b:Ljava/util/Set;

    .line 634
    .line 635
    iget-wide v11, v14, Lcl7;->a:J

    .line 636
    .line 637
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    if-nez v8, :cond_e

    .line 646
    .line 647
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    :cond_e
    const/4 v11, 0x0

    .line 651
    const/4 v12, 0x2

    .line 652
    goto :goto_7

    .line 653
    :cond_f
    const/16 v25, 0x2

    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_10

    .line 660
    .line 661
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 662
    .line 663
    goto/16 :goto_16

    .line 664
    .line 665
    :cond_10
    iget-object v1, v8, LRjg;->b:Ljava/util/Set;

    .line 666
    .line 667
    new-instance v4, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-static {v3, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v11

    .line 684
    if-eqz v11, :cond_11

    .line 685
    .line 686
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    check-cast v11, Lcl7;

    .line 691
    .line 692
    iget-wide v11, v11, Lcl7;->a:J

    .line 693
    .line 694
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    goto :goto_8

    .line 702
    :cond_11
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 703
    .line 704
    .line 705
    new-instance v1, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    :cond_12
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-eqz v6, :cond_13

    .line 719
    .line 720
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    move-object v11, v6

    .line 725
    check-cast v11, Lcl7;

    .line 726
    .line 727
    iget-boolean v11, v11, Lcl7;->k:Z

    .line 728
    .line 729
    if-nez v11, :cond_12

    .line 730
    .line 731
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    goto :goto_9

    .line 735
    :cond_13
    new-instance v4, LVG8;

    .line 736
    .line 737
    invoke-direct {v4, v1, v9}, LVG8;-><init>(Ljava/util/ArrayList;I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v4}, LTVd;->D(LHM8;)Ljava/util/Map;

    .line 741
    .line 742
    .line 743
    move-result-object v22

    .line 744
    new-instance v1, LEdg;

    .line 745
    .line 746
    invoke-direct {v1, v7, v2}, LEdg;-><init>(ILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v1}, LTVd;->D(LHM8;)Ljava/util/Map;

    .line 750
    .line 751
    .line 752
    move-result-object v23

    .line 753
    new-instance v1, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    :cond_14
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-eqz v4, :cond_15

    .line 767
    .line 768
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    move-object v6, v4

    .line 773
    check-cast v6, Lcl7;

    .line 774
    .line 775
    iget-boolean v6, v6, Lcl7;->l:Z

    .line 776
    .line 777
    if-eqz v6, :cond_14

    .line 778
    .line 779
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_15
    new-instance v2, LcYe;

    .line 784
    .line 785
    const/16 v4, 0x1c

    .line 786
    .line 787
    invoke-direct {v2, v4, v1}, LcYe;-><init>(ILjava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v2}, LTVd;->D(LHM8;)Ljava/util/Map;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 795
    .line 796
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->size()I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    invoke-static {v4}, Llrb;->z0(I)I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 805
    .line 806
    .line 807
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    if-eqz v6, :cond_17

    .line 820
    .line 821
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    check-cast v6, Ljava/util/Map$Entry;

    .line 826
    .line 827
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    check-cast v6, Ljava/lang/Integer;

    .line 840
    .line 841
    if-eqz v6, :cond_16

    .line 842
    .line 843
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    goto :goto_c

    .line 848
    :cond_16
    const/4 v6, 0x0

    .line 849
    :goto_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    goto :goto_b

    .line 857
    :cond_17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 858
    .line 859
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 860
    .line 861
    .line 862
    new-instance v2, Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-static {v3, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    if-eqz v4, :cond_22

    .line 880
    .line 881
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    check-cast v4, Lcl7;

    .line 886
    .line 887
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v20

    .line 895
    iget-object v6, v8, LRjg;->g0:LmT4;

    .line 896
    .line 897
    invoke-virtual {v6}, LmT4;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    check-cast v6, LPjg;

    .line 902
    .line 903
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    iget-object v9, v4, Lcl7;->c:LvXg;

    .line 907
    .line 908
    iget-object v10, v4, Lcl7;->h:Ljava/lang/String;

    .line 909
    .line 910
    if-nez v10, :cond_18

    .line 911
    .line 912
    if-eqz v9, :cond_19

    .line 913
    .line 914
    iget-object v10, v9, LvXg;->g0:LZW9;

    .line 915
    .line 916
    if-eqz v10, :cond_19

    .line 917
    .line 918
    iget-wide v10, v10, LZW9;->b:J

    .line 919
    .line 920
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    invoke-virtual {v10}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v10

    .line 928
    :cond_18
    move-object/from16 v35, v10

    .line 929
    .line 930
    goto :goto_e

    .line 931
    :cond_19
    const/16 v35, 0x0

    .line 932
    .line 933
    :goto_e
    iget-wide v10, v4, Lcl7;->f:J

    .line 934
    .line 935
    long-to-int v12, v10

    .line 936
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v12

    .line 940
    invoke-static {v12}, Lna8;->a(Ljava/lang/Integer;)Lna8;

    .line 941
    .line 942
    .line 943
    move-result-object v12

    .line 944
    iget-object v14, v4, Lcl7;->d:Ljava/lang/String;

    .line 945
    .line 946
    invoke-static {v14, v12}, LPjg;->a(Ljava/lang/String;Lna8;)LoLb;

    .line 947
    .line 948
    .line 949
    move-result-object v30

    .line 950
    new-instance v27, LAa8;

    .line 951
    .line 952
    invoke-direct/range {v27 .. v27}, LAa8;-><init>()V

    .line 953
    .line 954
    .line 955
    if-eqz v9, :cond_1a

    .line 956
    .line 957
    invoke-static {v9}, LNYk;->c(LvXg;)LOk7;

    .line 958
    .line 959
    .line 960
    move-result-object v9

    .line 961
    goto :goto_f

    .line 962
    :cond_1a
    const/4 v9, 0x0

    .line 963
    :goto_f
    const-wide/16 v16, 0x0

    .line 964
    .line 965
    move-object/from16 v19, v8

    .line 966
    .line 967
    if-eqz v9, :cond_1b

    .line 968
    .line 969
    iget-wide v7, v9, LOk7;->a:J

    .line 970
    .line 971
    move-wide/from16 v38, v7

    .line 972
    .line 973
    goto :goto_10

    .line 974
    :cond_1b
    move-wide/from16 v38, v16

    .line 975
    .line 976
    :goto_10
    if-eqz v9, :cond_1c

    .line 977
    .line 978
    iget-wide v7, v9, LOk7;->b:J

    .line 979
    .line 980
    move-wide/from16 v40, v7

    .line 981
    .line 982
    goto :goto_11

    .line 983
    :cond_1c
    move-wide/from16 v40, v16

    .line 984
    .line 985
    :goto_11
    iget-object v7, v4, Lcl7;->j:Ljava/lang/String;

    .line 986
    .line 987
    iget-wide v8, v4, Lcl7;->e:J

    .line 988
    .line 989
    iget-object v5, v4, Lcl7;->b:Ljava/lang/String;

    .line 990
    .line 991
    const/16 v36, 0x0

    .line 992
    .line 993
    iget-object v13, v4, Lcl7;->g:Ljava/lang/String;

    .line 994
    .line 995
    move-object/from16 v21, v15

    .line 996
    .line 997
    check-cast v21, LpLb;

    .line 998
    .line 999
    move-object/from16 v34, v5

    .line 1000
    .line 1001
    move-object/from16 v29, v7

    .line 1002
    .line 1003
    move-wide/from16 v31, v8

    .line 1004
    .line 1005
    move-object/from16 v33, v12

    .line 1006
    .line 1007
    move-object/from16 v37, v13

    .line 1008
    .line 1009
    move-object/from16 v28, v20

    .line 1010
    .line 1011
    move-object/from16 v42, v21

    .line 1012
    .line 1013
    invoke-static/range {v27 .. v42}, LNYk;->f(Lza8;Ljava/lang/String;Ljava/lang/String;LoLb;JLna8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLpLb;)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v5, v27

    .line 1017
    .line 1018
    iget-object v6, v6, LPjg;->a:Lbe1;

    .line 1019
    .line 1020
    invoke-interface {v6, v5}, LlW6;->e(LEV6;)V

    .line 1021
    .line 1022
    .line 1023
    long-to-int v5, v10

    .line 1024
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    invoke-static {v5}, Lna8;->a(Ljava/lang/Integer;)Lna8;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    invoke-static {v5}, LMYk;->d(Lna8;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    iget-object v6, v4, Lcl7;->c:LvXg;

    .line 1037
    .line 1038
    if-nez v5, :cond_1e

    .line 1039
    .line 1040
    const-string v5, "SERVER_GENERATED_SNAPDOC"

    .line 1041
    .line 1042
    invoke-static {v14, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    if-eqz v5, :cond_1d

    .line 1047
    .line 1048
    goto :goto_13

    .line 1049
    :cond_1d
    :goto_12
    move-object/from16 v8, v19

    .line 1050
    .line 1051
    goto :goto_15

    .line 1052
    :cond_1e
    :goto_13
    if-eqz v6, :cond_1f

    .line 1053
    .line 1054
    iget-object v5, v6, LvXg;->X:LLNd;

    .line 1055
    .line 1056
    goto :goto_14

    .line 1057
    :cond_1f
    const/4 v5, 0x0

    .line 1058
    :goto_14
    if-nez v5, :cond_20

    .line 1059
    .line 1060
    goto :goto_12

    .line 1061
    :cond_20
    const/4 v7, 0x0

    .line 1062
    iput v7, v5, LLNd;->e0:I

    .line 1063
    .line 1064
    iget v7, v5, LLNd;->a:I

    .line 1065
    .line 1066
    or-int/lit8 v7, v7, 0x2

    .line 1067
    .line 1068
    iput v7, v5, LLNd;->a:I

    .line 1069
    .line 1070
    goto :goto_12

    .line 1071
    :goto_15
    iget-object v5, v8, LRjg;->t:LmT4;

    .line 1072
    .line 1073
    invoke-virtual {v5}, LmT4;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    check-cast v5, LU9h;

    .line 1078
    .line 1079
    iget-object v7, v4, Lcl7;->g:Ljava/lang/String;

    .line 1080
    .line 1081
    if-nez v7, :cond_21

    .line 1082
    .line 1083
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    const-string v9, "-"

    .line 1092
    .line 1093
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    iget-wide v9, v4, Lcl7;->a:J

    .line 1097
    .line 1098
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    :cond_21
    sget-object v9, LtBc;->H0:LtBc;

    .line 1106
    .line 1107
    iget-object v9, v9, LtBc;->a:LsBc;

    .line 1108
    .line 1109
    invoke-static {v9}, LTVd;->o0(LsBc;)LGz1;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v9

    .line 1113
    invoke-static {v7, v9}, LVSk;->k(Ljava/lang/String;LX1f;)LbYg;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    iget-object v9, v8, LRjg;->h0:LmT4;

    .line 1118
    .line 1119
    invoke-virtual {v9}, LmT4;->get()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v9

    .line 1123
    check-cast v9, LZY3;

    .line 1124
    .line 1125
    const/4 v10, 0x2

    .line 1126
    invoke-virtual {v5, v6, v7, v10, v9}, LU9h;->c(LvXg;LbYg;ILZY3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    new-instance v6, Lsfg;

    .line 1131
    .line 1132
    const/4 v7, 0x4

    .line 1133
    invoke-direct {v6, v4, v7, v8}, Lsfg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1137
    .line 1138
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v5, LiLf;

    .line 1142
    .line 1143
    const/16 v6, 0xd

    .line 1144
    .line 1145
    invoke-direct {v5, v6, v8}, LiLf;-><init>(ILjava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1149
    .line 1150
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v5, LwIf;

    .line 1154
    .line 1155
    const/16 v7, 0x19

    .line 1156
    .line 1157
    invoke-direct {v5, v8, v7, v4}, LwIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1161
    .line 1162
    invoke-direct {v9, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v16, Lba;

    .line 1166
    .line 1167
    const/16 v24, 0xf

    .line 1168
    .line 1169
    move-object/from16 v18, v1

    .line 1170
    .line 1171
    move-object/from16 v17, v4

    .line 1172
    .line 1173
    move-object/from16 v19, v8

    .line 1174
    .line 1175
    invoke-direct/range {v16 .. v24}, Lba;-><init>(Ljava/lang/Object;Ljava/util/LinkedHashMap;LQVb;Ljava/lang/String;LpLb;Ljava/util/Map;Ljava/util/Map;I)V

    .line 1176
    .line 1177
    .line 1178
    move-object/from16 v1, v16

    .line 1179
    .line 1180
    invoke-static {v9, v1}, LOIc;->l(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    new-instance v5, LT5g;

    .line 1189
    .line 1190
    const/16 v6, 0x17

    .line 1191
    .line 1192
    invoke-direct {v5, v8, v6, v4}, LT5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1196
    .line 1197
    invoke-direct {v4, v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-object/from16 v1, v18

    .line 1204
    .line 1205
    const/16 v5, 0x19

    .line 1206
    .line 1207
    const/4 v7, 0x4

    .line 1208
    const/4 v13, 0x0

    .line 1209
    const/16 v25, 0x2

    .line 1210
    .line 1211
    goto/16 :goto_d

    .line 1212
    .line 1213
    :cond_22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1214
    .line 1215
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1216
    .line 1217
    .line 1218
    :goto_16
    return-object v1

    .line 1219
    :pswitch_7
    move-object/from16 v1, p1

    .line 1220
    .line 1221
    check-cast v1, Ljava/lang/Boolean;

    .line 1222
    .line 1223
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    iget-object v2, v0, Lvtf;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v2, Ljava/util/List;

    .line 1230
    .line 1231
    if-eqz v1, :cond_23

    .line 1232
    .line 1233
    iget-object v1, v0, Lvtf;->c:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v1, LG8g;

    .line 1236
    .line 1237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    new-instance v3, Lwqf;

    .line 1241
    .line 1242
    const/16 v4, 0x10

    .line 1243
    .line 1244
    invoke-direct {v3, v1, v4, v2}, Lwqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1248
    .line 1249
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v3, v1, LG8g;->j:LnJe;

    .line 1253
    .line 1254
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1259
    .line 1260
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1268
    .line 1269
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v2, LU7g;

    .line 1273
    .line 1274
    check-cast v15, LOUb;

    .line 1275
    .line 1276
    const/4 v10, 0x2

    .line 1277
    invoke-direct {v2, v1, v10, v15}, LU7g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1281
    .line 1282
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_18

    .line 1286
    .line 1287
    :cond_23
    check-cast v2, Ljava/lang/Iterable;

    .line 1288
    .line 1289
    new-instance v1, Ljava/util/ArrayList;

    .line 1290
    .line 1291
    invoke-static {v2, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    if-eqz v3, :cond_24

    .line 1307
    .line 1308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    check-cast v3, Ljava/lang/String;

    .line 1313
    .line 1314
    new-instance v4, LpNj;

    .line 1315
    .line 1316
    new-instance v5, Lkt6;

    .line 1317
    .line 1318
    const/4 v7, 0x0

    .line 1319
    const/16 v9, 0xe

    .line 1320
    .line 1321
    const-string v6, ""

    .line 1322
    .line 1323
    const/4 v8, 0x0

    .line 1324
    const/4 v10, 0x0

    .line 1325
    invoke-direct/range {v5 .. v10}, Lkt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    const/16 v6, 0xc

    .line 1329
    .line 1330
    const/4 v7, 0x0

    .line 1331
    invoke-direct {v4, v3, v5, v7, v6}, LpNj;-><init>(Ljava/lang/String;Lkt6;LL4b;I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    goto :goto_17

    .line 1338
    :cond_24
    sget-object v10, LMeg;->X:LMeg;

    .line 1339
    .line 1340
    new-instance v11, Lh7g;

    .line 1341
    .line 1342
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    new-instance v27, Lyag;

    .line 1346
    .line 1347
    const/16 v44, 0x0

    .line 1348
    .line 1349
    const v47, 0xffffe

    .line 1350
    .line 1351
    .line 1352
    const/16 v29, 0x0

    .line 1353
    .line 1354
    const/16 v30, 0x0

    .line 1355
    .line 1356
    const/16 v31, 0x0

    .line 1357
    .line 1358
    const/16 v32, 0x0

    .line 1359
    .line 1360
    const/16 v33, 0x0

    .line 1361
    .line 1362
    const/16 v34, 0x0

    .line 1363
    .line 1364
    const/16 v35, 0x0

    .line 1365
    .line 1366
    const/16 v36, 0x0

    .line 1367
    .line 1368
    const/16 v37, 0x0

    .line 1369
    .line 1370
    const/16 v38, 0x0

    .line 1371
    .line 1372
    const/16 v39, 0x0

    .line 1373
    .line 1374
    const/16 v40, 0x0

    .line 1375
    .line 1376
    const/16 v41, 0x0

    .line 1377
    .line 1378
    const/16 v42, 0x0

    .line 1379
    .line 1380
    const/16 v43, 0x0

    .line 1381
    .line 1382
    const/16 v45, 0x0

    .line 1383
    .line 1384
    const/16 v46, 0x0

    .line 1385
    .line 1386
    move-object/from16 v28, v1

    .line 1387
    .line 1388
    invoke-direct/range {v27 .. v47}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 1389
    .line 1390
    .line 1391
    const/4 v13, 0x0

    .line 1392
    const/4 v14, 0x0

    .line 1393
    iget-object v1, v0, Lvtf;->c:Ljava/lang/Object;

    .line 1394
    .line 1395
    move-object v8, v1

    .line 1396
    check-cast v8, LG8g;

    .line 1397
    .line 1398
    move-object v9, v15

    .line 1399
    check-cast v9, LOUb;

    .line 1400
    .line 1401
    move-object/from16 v12, v27

    .line 1402
    .line 1403
    invoke-virtual/range {v8 .. v14}, LG8g;->b(LOUb;LMeg;LgAk;Lyag;LwP2;Ljava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    :goto_18
    return-object v1

    .line 1408
    :pswitch_8
    move-object/from16 v1, p1

    .line 1409
    .line 1410
    check-cast v1, LDpd;

    .line 1411
    .line 1412
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v2, Ljava/lang/String;

    .line 1415
    .line 1416
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v1, Ljava/lang/Long;

    .line 1419
    .line 1420
    iget-object v3, v0, Lvtf;->c:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v3, LC7g;

    .line 1423
    .line 1424
    iget-object v4, v3, LC7g;->a:Landroid/content/Context;

    .line 1425
    .line 1426
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1431
    .line 1432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v6

    .line 1436
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v8

    .line 1440
    sub-long/2addr v6, v8

    .line 1441
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v5

    .line 1445
    const-wide/16 v7, 0x7

    .line 1446
    .line 1447
    cmp-long v1, v5, v7

    .line 1448
    .line 1449
    if-lez v1, :cond_25

    .line 1450
    .line 1451
    const/4 v1, 0x1

    .line 1452
    goto :goto_19

    .line 1453
    :cond_25
    const/4 v1, 0x0

    .line 1454
    :goto_19
    const v5, 0x7f080aee

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    const v6, 0x7f08007d

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v6

    .line 1468
    const/4 v7, 0x2

    .line 1469
    new-array v8, v7, [Ljava/lang/Integer;

    .line 1470
    .line 1471
    const/16 v45, 0x0

    .line 1472
    .line 1473
    aput-object v5, v8, v45

    .line 1474
    .line 1475
    aput-object v6, v8, v14

    .line 1476
    .line 1477
    invoke-static {v8}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v5

    .line 1481
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1482
    .line 1483
    .line 1484
    move-result v6

    .line 1485
    iget-object v7, v0, Lvtf;->b:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v7, LD7g;

    .line 1488
    .line 1489
    if-lez v6, :cond_27

    .line 1490
    .line 1491
    if-nez v1, :cond_27

    .line 1492
    .line 1493
    invoke-static {v2}, Lcom/snap/sharing/share_sheet/ShareDestination;->valueOf(Ljava/lang/String;)Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    iget-object v2, v3, LC7g;->c:Ly45;

    .line 1498
    .line 1499
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    move-object/from16 v27, v2

    .line 1504
    .line 1505
    check-cast v27, LOZc;

    .line 1506
    .line 1507
    move-object/from16 v31, v15

    .line 1508
    .line 1509
    check-cast v31, LByg;

    .line 1510
    .line 1511
    const/16 v34, 0x0

    .line 1512
    .line 1513
    const/16 v36, 0x1f0

    .line 1514
    .line 1515
    const/16 v28, 0x0

    .line 1516
    .line 1517
    iget-boolean v2, v7, LD7g;->a:Z

    .line 1518
    .line 1519
    const/16 v30, 0x0

    .line 1520
    .line 1521
    const/16 v32, 0x0

    .line 1522
    .line 1523
    const/16 v33, 0x0

    .line 1524
    .line 1525
    const/16 v35, 0x0

    .line 1526
    .line 1527
    move/from16 v29, v2

    .line 1528
    .line 1529
    invoke-static/range {v27 .. v36}, Lbxg;->b(LOZc;ZZZLByg;ZZZZI)Ljava/util/ArrayList;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    sget-object v6, LB7g;->a:[I

    .line 1534
    .line 1535
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1536
    .line 1537
    .line 1538
    move-result v7

    .line 1539
    aget v6, v6, v7

    .line 1540
    .line 1541
    packed-switch v6, :pswitch_data_1

    .line 1542
    .line 1543
    .line 1544
    const/4 v6, 0x0

    .line 1545
    goto/16 :goto_1a

    .line 1546
    .line 1547
    :pswitch_9
    const v6, 0x7f080434

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v6

    .line 1554
    goto/16 :goto_1a

    .line 1555
    .line 1556
    :pswitch_a
    const v6, 0x7f080414

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v6

    .line 1563
    goto/16 :goto_1a

    .line 1564
    .line 1565
    :pswitch_b
    const v6, 0x7f08042e

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v6

    .line 1572
    goto/16 :goto_1a

    .line 1573
    .line 1574
    :pswitch_c
    const v6, 0x7f080413

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v6

    .line 1581
    goto/16 :goto_1a

    .line 1582
    .line 1583
    :pswitch_d
    const v6, 0x7f080af0

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v6

    .line 1590
    goto :goto_1a

    .line 1591
    :pswitch_e
    const v6, 0x7f080aed

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v6

    .line 1598
    goto :goto_1a

    .line 1599
    :pswitch_f
    const v6, 0x7f080af6

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v6

    .line 1606
    goto :goto_1a

    .line 1607
    :pswitch_10
    const v6, 0x7f080418

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v6

    .line 1614
    goto :goto_1a

    .line 1615
    :pswitch_11
    const v6, 0x7f080403

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v6

    .line 1622
    goto :goto_1a

    .line 1623
    :pswitch_12
    const v6, 0x7f08041c

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v6

    .line 1630
    goto :goto_1a

    .line 1631
    :pswitch_13
    const v6, 0x7f080435

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v6

    .line 1638
    goto :goto_1a

    .line 1639
    :pswitch_14
    const v6, 0x7f080432

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v6

    .line 1646
    goto :goto_1a

    .line 1647
    :pswitch_15
    const v6, 0x7f080431

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v6

    .line 1654
    goto :goto_1a

    .line 1655
    :pswitch_16
    const v6, 0x7f080af3

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v6

    .line 1662
    goto :goto_1a

    .line 1663
    :pswitch_17
    const v6, 0x7f080af2

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v6

    .line 1670
    goto :goto_1a

    .line 1671
    :pswitch_18
    const v6, 0x7f080af1

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v6

    .line 1678
    goto :goto_1a

    .line 1679
    :pswitch_19
    const v6, 0x7f08040d

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v6

    .line 1686
    :goto_1a
    if-eqz v6, :cond_27

    .line 1687
    .line 1688
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    if-eqz v1, :cond_26

    .line 1693
    .line 1694
    goto :goto_1b

    .line 1695
    :cond_26
    const/4 v6, 0x0

    .line 1696
    :goto_1b
    if-eqz v6, :cond_27

    .line 1697
    .line 1698
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1699
    .line 1700
    .line 1701
    move-result v1

    .line 1702
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    invoke-virtual {v5, v14, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    :cond_27
    iget-object v1, v3, LC7g;->d:Ly45;

    .line 1710
    .line 1711
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    check-cast v1, LIOh;

    .line 1716
    .line 1717
    const v2, 0x7f070073

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1721
    .line 1722
    .line 1723
    move-result v2

    .line 1724
    const v3, 0x7f070072

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1728
    .line 1729
    .line 1730
    move-result v3

    .line 1731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1732
    .line 1733
    .line 1734
    new-instance v4, Ljava/util/ArrayList;

    .line 1735
    .line 1736
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v5

    .line 1743
    :cond_28
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v6

    .line 1747
    iget-object v7, v1, LIOh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1748
    .line 1749
    if-eqz v6, :cond_29

    .line 1750
    .line 1751
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v6

    .line 1755
    check-cast v6, Ljava/lang/Number;

    .line 1756
    .line 1757
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1758
    .line 1759
    .line 1760
    move-result v6

    .line 1761
    invoke-static {v7, v6}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v6

    .line 1765
    if-eqz v6, :cond_28

    .line 1766
    .line 1767
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    goto :goto_1c

    .line 1771
    :cond_29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1772
    .line 1773
    .line 1774
    move-result v5

    .line 1775
    const/4 v6, 0x2

    .line 1776
    if-lt v5, v6, :cond_2f

    .line 1777
    .line 1778
    const/4 v5, 0x0

    .line 1779
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v8

    .line 1783
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 1784
    .line 1785
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .line 1786
    .line 1787
    new-instance v9, Landroid/graphics/drawable/shapes/OvalShape;

    .line 1788
    .line 1789
    invoke-direct {v9}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 1790
    .line 1791
    .line 1792
    invoke-direct {v5, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1796
    .line 1797
    .line 1798
    move-result v9

    .line 1799
    mul-int/lit8 v3, v3, 0x2

    .line 1800
    .line 1801
    add-int/2addr v9, v3

    .line 1802
    invoke-virtual {v5, v9}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1806
    .line 1807
    .line 1808
    move-result v6

    .line 1809
    add-int/2addr v6, v3

    .line 1810
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v6

    .line 1817
    const/4 v9, -0x1

    .line 1818
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v1, v5}, LIOh;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v5

    .line 1825
    new-instance v6, Ljava/util/ArrayList;

    .line 1826
    .line 1827
    invoke-static {v4, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1828
    .line 1829
    .line 1830
    move-result v8

    .line 1831
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v4

    .line 1838
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v8

    .line 1842
    if-eqz v8, :cond_2b

    .line 1843
    .line 1844
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v8

    .line 1848
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 1849
    .line 1850
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 1851
    .line 1852
    invoke-virtual {v7}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v10

    .line 1856
    invoke-virtual {v1, v8}, LIOh;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v8

    .line 1860
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1861
    .line 1862
    .line 1863
    move-result v11

    .line 1864
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1865
    .line 1866
    .line 1867
    move-result v12

    .line 1868
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1869
    .line 1870
    .line 1871
    move-result v13

    .line 1872
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1873
    .line 1874
    .line 1875
    move-result v15

    .line 1876
    move/from16 p1, v15

    .line 1877
    .line 1878
    const/16 v16, 0x1

    .line 1879
    .line 1880
    int-to-double v14, v11

    .line 1881
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 1882
    .line 1883
    mul-double v14, v14, v17

    .line 1884
    .line 1885
    move/from16 v19, v2

    .line 1886
    .line 1887
    move/from16 v20, v3

    .line 1888
    .line 1889
    int-to-double v2, v13

    .line 1890
    mul-double v2, v2, v17

    .line 1891
    .line 1892
    sub-double/2addr v14, v2

    .line 1893
    double-to-float v2, v14

    .line 1894
    int-to-double v13, v12

    .line 1895
    mul-double v13, v13, v17

    .line 1896
    .line 1897
    move/from16 v3, p1

    .line 1898
    .line 1899
    move-object/from16 p1, v4

    .line 1900
    .line 1901
    int-to-double v3, v3

    .line 1902
    mul-double v3, v3, v17

    .line 1903
    .line 1904
    sub-double/2addr v13, v3

    .line 1905
    double-to-float v3, v13

    .line 1906
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v4

    .line 1910
    if-nez v4, :cond_2a

    .line 1911
    .line 1912
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1913
    .line 1914
    :cond_2a
    const-string v13, "StackedIconsGenerator"

    .line 1915
    .line 1916
    iget-object v14, v1, LIOh;->b:LR0f;

    .line 1917
    .line 1918
    invoke-virtual {v14, v11, v12, v4, v13}, LpM0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v4

    .line 1922
    invoke-virtual {v4}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v4

    .line 1926
    check-cast v4, LVt6;

    .line 1927
    .line 1928
    invoke-interface {v4}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v4

    .line 1932
    new-instance v11, Landroid/graphics/Canvas;

    .line 1933
    .line 1934
    invoke-direct {v11, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1935
    .line 1936
    .line 1937
    new-instance v12, Landroid/graphics/Matrix;

    .line 1938
    .line 1939
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 1940
    .line 1941
    .line 1942
    const/4 v13, 0x0

    .line 1943
    invoke-virtual {v11, v5, v12, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v11, v8, v2, v3, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1947
    .line 1948
    .line 1949
    invoke-direct {v9, v10, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1953
    .line 1954
    .line 1955
    move-object/from16 v4, p1

    .line 1956
    .line 1957
    move/from16 v2, v19

    .line 1958
    .line 1959
    move/from16 v3, v20

    .line 1960
    .line 1961
    const/4 v14, 0x1

    .line 1962
    goto :goto_1d

    .line 1963
    :cond_2b
    move/from16 v19, v2

    .line 1964
    .line 1965
    move/from16 v20, v3

    .line 1966
    .line 1967
    const/4 v2, 0x0

    .line 1968
    const/16 v16, 0x1

    .line 1969
    .line 1970
    new-array v1, v2, [Landroid/graphics/drawable/BitmapDrawable;

    .line 1971
    .line 1972
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    check-cast v1, [Landroid/graphics/drawable/BitmapDrawable;

    .line 1977
    .line 1978
    add-int v3, v20, v19

    .line 1979
    .line 1980
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 1981
    .line 1982
    invoke-direct {v4, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1983
    .line 1984
    .line 1985
    aget-object v5, v1, v2

    .line 1986
    .line 1987
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    .line 1988
    .line 1989
    .line 1990
    move-result v2

    .line 1991
    array-length v10, v1

    .line 1992
    array-length v11, v1

    .line 1993
    const/4 v13, 0x0

    .line 1994
    :goto_1e
    if-ge v13, v11, :cond_2e

    .line 1995
    .line 1996
    if-nez v13, :cond_2c

    .line 1997
    .line 1998
    sub-int v5, v2, v3

    .line 1999
    .line 2000
    add-int/lit8 v6, v10, -0x1

    .line 2001
    .line 2002
    mul-int v8, v6, v5

    .line 2003
    .line 2004
    const/4 v6, 0x0

    .line 2005
    const/4 v7, 0x0

    .line 2006
    const/4 v5, 0x0

    .line 2007
    const/4 v9, 0x0

    .line 2008
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 2009
    .line 2010
    .line 2011
    :goto_1f
    move v5, v13

    .line 2012
    goto :goto_20

    .line 2013
    :cond_2c
    array-length v5, v1

    .line 2014
    add-int/lit8 v5, v5, -0x1

    .line 2015
    .line 2016
    if-ne v13, v5, :cond_2d

    .line 2017
    .line 2018
    array-length v5, v1

    .line 2019
    add-int/lit8 v5, v5, -0x1

    .line 2020
    .line 2021
    sub-int v6, v2, v3

    .line 2022
    .line 2023
    add-int/lit8 v7, v10, -0x1

    .line 2024
    .line 2025
    mul-int v6, v6, v7

    .line 2026
    .line 2027
    const/4 v8, 0x0

    .line 2028
    const/4 v9, 0x0

    .line 2029
    const/4 v7, 0x0

    .line 2030
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 2031
    .line 2032
    .line 2033
    goto :goto_1f

    .line 2034
    :cond_2d
    sub-int v5, v2, v3

    .line 2035
    .line 2036
    mul-int v6, v5, v13

    .line 2037
    .line 2038
    add-int/lit8 v7, v10, -0x1

    .line 2039
    .line 2040
    sub-int/2addr v7, v13

    .line 2041
    mul-int v8, v7, v5

    .line 2042
    .line 2043
    const/4 v9, 0x0

    .line 2044
    const/4 v7, 0x0

    .line 2045
    move v5, v13

    .line 2046
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 2047
    .line 2048
    .line 2049
    :goto_20
    add-int/lit8 v13, v5, 0x1

    .line 2050
    .line 2051
    goto :goto_1e

    .line 2052
    :cond_2e
    return-object v4

    .line 2053
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2054
    .line 2055
    const-string v2, "total icon number must be greater than 2 to generate stacked icon"

    .line 2056
    .line 2057
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    throw v1

    .line 2061
    :pswitch_1a
    const/16 v16, 0x1

    .line 2062
    .line 2063
    move-object/from16 v1, p1

    .line 2064
    .line 2065
    check-cast v1, Ljava/util/List;

    .line 2066
    .line 2067
    check-cast v1, Ljava/lang/Iterable;

    .line 2068
    .line 2069
    instance-of v2, v1, Ljava/util/Collection;

    .line 2070
    .line 2071
    iget-object v3, v0, Lvtf;->b:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v3, LReg;

    .line 2074
    .line 2075
    iget-object v4, v0, Lvtf;->c:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v4, Lw6g;

    .line 2078
    .line 2079
    if-eqz v2, :cond_30

    .line 2080
    .line 2081
    move-object v2, v1

    .line 2082
    check-cast v2, Ljava/util/Collection;

    .line 2083
    .line 2084
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2085
    .line 2086
    .line 2087
    move-result v2

    .line 2088
    if-eqz v2, :cond_30

    .line 2089
    .line 2090
    goto/16 :goto_26

    .line 2091
    .line 2092
    :cond_30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2097
    .line 2098
    .line 2099
    move-result v2

    .line 2100
    if-eqz v2, :cond_3f

    .line 2101
    .line 2102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v2

    .line 2106
    check-cast v2, Luzb;

    .line 2107
    .line 2108
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    iget-object v2, v2, LEp2;->a:Ljava/lang/Integer;

    .line 2113
    .line 2114
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2115
    .line 2116
    .line 2117
    move-result v2

    .line 2118
    invoke-static {v2}, LaGk;->j(I)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v2

    .line 2122
    if-nez v2, :cond_31

    .line 2123
    .line 2124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2125
    .line 2126
    .line 2127
    iget-object v1, v3, LReg;->k1:Lyag;

    .line 2128
    .line 2129
    iget-object v1, v1, Lyag;->a:Ljava/util/List;

    .line 2130
    .line 2131
    check-cast v1, Ljava/lang/Iterable;

    .line 2132
    .line 2133
    instance-of v2, v1, Ljava/util/Collection;

    .line 2134
    .line 2135
    if-eqz v2, :cond_32

    .line 2136
    .line 2137
    move-object v2, v1

    .line 2138
    check-cast v2, Ljava/util/Collection;

    .line 2139
    .line 2140
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2141
    .line 2142
    .line 2143
    move-result v2

    .line 2144
    if-eqz v2, :cond_32

    .line 2145
    .line 2146
    goto :goto_21

    .line 2147
    :cond_32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2152
    .line 2153
    .line 2154
    move-result v2

    .line 2155
    if-eqz v2, :cond_34

    .line 2156
    .line 2157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v2

    .line 2161
    check-cast v2, LPbg;

    .line 2162
    .line 2163
    instance-of v5, v2, LhYd;

    .line 2164
    .line 2165
    if-eqz v5, :cond_33

    .line 2166
    .line 2167
    check-cast v2, LhYd;

    .line 2168
    .line 2169
    iget-object v2, v2, LhYd;->g:LZgi;

    .line 2170
    .line 2171
    sget-object v5, LZgi;->i0:LZgi;

    .line 2172
    .line 2173
    if-eq v2, v5, :cond_3a

    .line 2174
    .line 2175
    sget-object v5, LZgi;->Z:LZgi;

    .line 2176
    .line 2177
    if-eq v2, v5, :cond_3a

    .line 2178
    .line 2179
    sget-object v5, LZgi;->e0:LZgi;

    .line 2180
    .line 2181
    if-ne v2, v5, :cond_33

    .line 2182
    .line 2183
    goto :goto_23

    .line 2184
    :cond_34
    :goto_21
    iget-object v1, v3, LReg;->k1:Lyag;

    .line 2185
    .line 2186
    iget-object v1, v1, Lyag;->a:Ljava/util/List;

    .line 2187
    .line 2188
    check-cast v1, Ljava/lang/Iterable;

    .line 2189
    .line 2190
    instance-of v2, v1, Ljava/util/Collection;

    .line 2191
    .line 2192
    if-eqz v2, :cond_35

    .line 2193
    .line 2194
    move-object v2, v1

    .line 2195
    check-cast v2, Ljava/util/Collection;

    .line 2196
    .line 2197
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2198
    .line 2199
    .line 2200
    move-result v2

    .line 2201
    if-eqz v2, :cond_35

    .line 2202
    .line 2203
    goto :goto_22

    .line 2204
    :cond_35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2209
    .line 2210
    .line 2211
    move-result v2

    .line 2212
    if-eqz v2, :cond_37

    .line 2213
    .line 2214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v2

    .line 2218
    check-cast v2, LPbg;

    .line 2219
    .line 2220
    instance-of v5, v2, LhYd;

    .line 2221
    .line 2222
    if-eqz v5, :cond_36

    .line 2223
    .line 2224
    check-cast v2, LhYd;

    .line 2225
    .line 2226
    iget-object v2, v2, LhYd;->g:LZgi;

    .line 2227
    .line 2228
    sget-object v5, LZgi;->c:LZgi;

    .line 2229
    .line 2230
    if-ne v2, v5, :cond_36

    .line 2231
    .line 2232
    goto :goto_23

    .line 2233
    :cond_37
    :goto_22
    iget-object v1, v3, LReg;->k1:Lyag;

    .line 2234
    .line 2235
    iget-object v1, v1, Lyag;->a:Ljava/util/List;

    .line 2236
    .line 2237
    check-cast v1, Ljava/lang/Iterable;

    .line 2238
    .line 2239
    instance-of v2, v1, Ljava/util/Collection;

    .line 2240
    .line 2241
    if-eqz v2, :cond_38

    .line 2242
    .line 2243
    move-object v2, v1

    .line 2244
    check-cast v2, Ljava/util/Collection;

    .line 2245
    .line 2246
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2247
    .line 2248
    .line 2249
    move-result v2

    .line 2250
    if-eqz v2, :cond_38

    .line 2251
    .line 2252
    goto :goto_24

    .line 2253
    :cond_38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2258
    .line 2259
    .line 2260
    move-result v2

    .line 2261
    if-eqz v2, :cond_3b

    .line 2262
    .line 2263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v2

    .line 2267
    check-cast v2, LPbg;

    .line 2268
    .line 2269
    instance-of v5, v2, LpNj;

    .line 2270
    .line 2271
    if-nez v5, :cond_3a

    .line 2272
    .line 2273
    instance-of v5, v2, LPxi;

    .line 2274
    .line 2275
    if-nez v5, :cond_3a

    .line 2276
    .line 2277
    instance-of v2, v2, Lzac;

    .line 2278
    .line 2279
    if-eqz v2, :cond_39

    .line 2280
    .line 2281
    :cond_3a
    :goto_23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2282
    .line 2283
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2284
    .line 2285
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2286
    .line 2287
    .line 2288
    goto :goto_28

    .line 2289
    :cond_3b
    :goto_24
    iget-object v1, v3, LReg;->k1:Lyag;

    .line 2290
    .line 2291
    iget-object v1, v1, Lyag;->a:Ljava/util/List;

    .line 2292
    .line 2293
    check-cast v1, Ljava/lang/Iterable;

    .line 2294
    .line 2295
    instance-of v2, v1, Ljava/util/Collection;

    .line 2296
    .line 2297
    if-eqz v2, :cond_3c

    .line 2298
    .line 2299
    move-object v2, v1

    .line 2300
    check-cast v2, Ljava/util/Collection;

    .line 2301
    .line 2302
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2303
    .line 2304
    .line 2305
    move-result v2

    .line 2306
    if-eqz v2, :cond_3c

    .line 2307
    .line 2308
    goto :goto_25

    .line 2309
    :cond_3c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v1

    .line 2313
    :cond_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2314
    .line 2315
    .line 2316
    move-result v2

    .line 2317
    if-eqz v2, :cond_3e

    .line 2318
    .line 2319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v2

    .line 2323
    check-cast v2, LPbg;

    .line 2324
    .line 2325
    instance-of v5, v2, LhYd;

    .line 2326
    .line 2327
    if-eqz v5, :cond_3d

    .line 2328
    .line 2329
    check-cast v2, LhYd;

    .line 2330
    .line 2331
    iget-object v2, v2, LhYd;->g:LZgi;

    .line 2332
    .line 2333
    sget-object v5, LZgi;->t:LZgi;

    .line 2334
    .line 2335
    if-ne v2, v5, :cond_3d

    .line 2336
    .line 2337
    new-instance v1, Lm6g;

    .line 2338
    .line 2339
    const/4 v2, 0x0

    .line 2340
    invoke-direct {v1, v4, v3, v2}, Lm6g;-><init>(Lw6g;LReg;I)V

    .line 2341
    .line 2342
    .line 2343
    check-cast v15, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2344
    .line 2345
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2346
    .line 2347
    invoke-direct {v2, v15, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2348
    .line 2349
    .line 2350
    goto :goto_28

    .line 2351
    :cond_3e
    :goto_25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2352
    .line 2353
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2354
    .line 2355
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2356
    .line 2357
    .line 2358
    goto :goto_28

    .line 2359
    :cond_3f
    :goto_26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2360
    .line 2361
    .line 2362
    iget v1, v3, LReg;->m1:I

    .line 2363
    .line 2364
    const/4 v10, 0x2

    .line 2365
    if-ne v1, v10, :cond_40

    .line 2366
    .line 2367
    iget-boolean v1, v3, LReg;->g1:Z

    .line 2368
    .line 2369
    if-eqz v1, :cond_40

    .line 2370
    .line 2371
    const/4 v13, 0x1

    .line 2372
    goto :goto_27

    .line 2373
    :cond_40
    const/4 v13, 0x0

    .line 2374
    :goto_27
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v1

    .line 2378
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2379
    .line 2380
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2381
    .line 2382
    .line 2383
    :goto_28
    iget-object v1, v4, Lw6g;->A:LnJe;

    .line 2384
    .line 2385
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v1

    .line 2389
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2390
    .line 2391
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2392
    .line 2393
    .line 2394
    new-instance v1, Lp6g;

    .line 2395
    .line 2396
    invoke-direct {v1, v3, v4}, Lp6g;-><init>(LReg;Lw6g;)V

    .line 2397
    .line 2398
    .line 2399
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2400
    .line 2401
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2402
    .line 2403
    .line 2404
    return-object v2

    .line 2405
    :pswitch_1b
    const/4 v9, -0x1

    .line 2406
    const/16 v16, 0x1

    .line 2407
    .line 2408
    move-object/from16 v1, p1

    .line 2409
    .line 2410
    check-cast v1, LIf5;

    .line 2411
    .line 2412
    iget-object v2, v0, Lvtf;->c:Ljava/lang/Object;

    .line 2413
    .line 2414
    check-cast v2, LzYf;

    .line 2415
    .line 2416
    iget-object v3, v2, LzYf;->m:LJp0;

    .line 2417
    .line 2418
    iget-object v3, v1, LIf5;->a:LmZf;

    .line 2419
    .line 2420
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v4

    .line 2424
    const/4 v5, 0x0

    .line 2425
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2426
    .line 2427
    .line 2428
    move-result v6

    .line 2429
    iget-object v7, v2, LzYf;->b:LJcd;

    .line 2430
    .line 2431
    if-eqz v6, :cond_43

    .line 2432
    .line 2433
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v6

    .line 2437
    if-ltz v5, :cond_42

    .line 2438
    .line 2439
    check-cast v6, Lq9i;

    .line 2440
    .line 2441
    iget-object v6, v6, Lq9i;->a:Lacc;

    .line 2442
    .line 2443
    invoke-interface {v6}, Lacc;->c()Ljava/lang/String;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v6

    .line 2447
    invoke-static {v7}, LzYf;->f(LJcd;)Ljava/lang/String;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v11

    .line 2451
    invoke-static {v6, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2452
    .line 2453
    .line 2454
    move-result v6

    .line 2455
    if-eqz v6, :cond_41

    .line 2456
    .line 2457
    goto :goto_2a

    .line 2458
    :cond_41
    add-int/lit8 v5, v5, 0x1

    .line 2459
    .line 2460
    goto :goto_29

    .line 2461
    :cond_42
    invoke-static {}, Lmh3;->c3()V

    .line 2462
    .line 2463
    .line 2464
    const/16 v26, 0x0

    .line 2465
    .line 2466
    throw v26

    .line 2467
    :cond_43
    const/4 v5, -0x1

    .line 2468
    :goto_2a
    iget-object v4, v0, Lvtf;->b:Ljava/lang/Object;

    .line 2469
    .line 2470
    check-cast v4, Lmk6;

    .line 2471
    .line 2472
    invoke-static {v7}, LzYf;->g(LJcd;)Lmk6;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v6

    .line 2476
    invoke-virtual {v4, v6}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 2477
    .line 2478
    .line 2479
    move-result v6

    .line 2480
    if-eqz v6, :cond_44

    .line 2481
    .line 2482
    if-lez v5, :cond_44

    .line 2483
    .line 2484
    invoke-static {v3}, Llh3;->v4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v3

    .line 2488
    move-object v6, v3

    .line 2489
    check-cast v6, Ljava/util/ArrayList;

    .line 2490
    .line 2491
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v5

    .line 2495
    check-cast v5, Lq9i;

    .line 2496
    .line 2497
    const/4 v7, 0x0

    .line 2498
    invoke-virtual {v6, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2499
    .line 2500
    .line 2501
    goto :goto_2b

    .line 2502
    :cond_44
    const/4 v7, 0x0

    .line 2503
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v3

    .line 2507
    :goto_2b
    check-cast v15, LJcd;

    .line 2508
    .line 2509
    invoke-static {v15}, LzYf;->f(LJcd;)Ljava/lang/String;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v5

    .line 2513
    iget-boolean v6, v2, LzYf;->i:Z

    .line 2514
    .line 2515
    invoke-static {v3, v5, v4, v6, v7}, LJRk;->e(Ljava/util/List;Ljava/lang/String;Lmk6;ZI)Ljava/util/List;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v3

    .line 2519
    invoke-static {v4, v3}, LJRk;->b(Lmk6;Ljava/util/List;)Ljava/util/List;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v3

    .line 2523
    check-cast v3, Ljava/lang/Iterable;

    .line 2524
    .line 2525
    new-instance v5, Ljava/util/ArrayList;

    .line 2526
    .line 2527
    invoke-static {v3, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2528
    .line 2529
    .line 2530
    move-result v6

    .line 2531
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2532
    .line 2533
    .line 2534
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v3

    .line 2538
    const/4 v13, 0x0

    .line 2539
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2540
    .line 2541
    .line 2542
    move-result v6

    .line 2543
    if-eqz v6, :cond_46

    .line 2544
    .line 2545
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v6

    .line 2549
    add-int/lit8 v7, v13, 0x1

    .line 2550
    .line 2551
    if-ltz v13, :cond_45

    .line 2552
    .line 2553
    check-cast v6, Lq9i;

    .line 2554
    .line 2555
    new-instance v9, LGT0;

    .line 2556
    .line 2557
    invoke-direct {v9, v13, v6, v2, v8}, LGT0;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 2558
    .line 2559
    .line 2560
    invoke-static {v6, v9}, LiZk;->q(Lq9i;Lkotlin/jvm/functions/Function1;)Lq9i;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v6

    .line 2564
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2565
    .line 2566
    .line 2567
    move v13, v7

    .line 2568
    goto :goto_2c

    .line 2569
    :cond_45
    invoke-static {}, Lmh3;->c3()V

    .line 2570
    .line 2571
    .line 2572
    const/16 v26, 0x0

    .line 2573
    .line 2574
    throw v26

    .line 2575
    :cond_46
    new-instance v6, Ljava/util/ArrayList;

    .line 2576
    .line 2577
    invoke-static {v5, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2578
    .line 2579
    .line 2580
    move-result v3

    .line 2581
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2582
    .line 2583
    .line 2584
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v3

    .line 2588
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2589
    .line 2590
    .line 2591
    move-result v5

    .line 2592
    if-eqz v5, :cond_47

    .line 2593
    .line 2594
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v5

    .line 2598
    check-cast v5, Lq9i;

    .line 2599
    .line 2600
    iget-object v5, v5, Lq9i;->a:Lacc;

    .line 2601
    .line 2602
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2603
    .line 2604
    .line 2605
    goto :goto_2d

    .line 2606
    :cond_47
    iget-object v5, v2, LzYf;->d:Lvq6;

    .line 2607
    .line 2608
    iget-object v13, v2, LzYf;->l:Ljava/lang/String;

    .line 2609
    .line 2610
    const/16 v15, 0x11c

    .line 2611
    .line 2612
    const/4 v7, 0x0

    .line 2613
    const/4 v8, 0x0

    .line 2614
    const/4 v9, 0x0

    .line 2615
    const/4 v10, 0x0

    .line 2616
    iget-object v11, v2, LzYf;->j:Ljava/lang/String;

    .line 2617
    .line 2618
    iget-object v12, v2, LzYf;->k:Ljava/lang/String;

    .line 2619
    .line 2620
    const/4 v14, 0x0

    .line 2621
    invoke-static/range {v5 .. v15}, LmSk;->b(Luq6;Ljava/util/List;Ljava/lang/String;Llj7;ZLmx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v2

    .line 2625
    new-instance v3, Lzgf;

    .line 2626
    .line 2627
    const/16 v5, 0x1d

    .line 2628
    .line 2629
    invoke-direct {v3, v4, v5, v1}, Lzgf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2630
    .line 2631
    .line 2632
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2633
    .line 2634
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v1

    .line 2641
    return-object v1

    .line 2642
    :pswitch_1c
    const/16 v16, 0x1

    .line 2643
    .line 2644
    move-object/from16 v1, p1

    .line 2645
    .line 2646
    check-cast v1, Lgyf;

    .line 2647
    .line 2648
    new-instance v2, LqUf;

    .line 2649
    .line 2650
    check-cast v15, Lsi3;

    .line 2651
    .line 2652
    iget-object v3, v0, Lvtf;->b:Ljava/lang/Object;

    .line 2653
    .line 2654
    check-cast v3, LvXg;

    .line 2655
    .line 2656
    iget-object v4, v0, Lvtf;->c:Ljava/lang/Object;

    .line 2657
    .line 2658
    check-cast v4, LtUf;

    .line 2659
    .line 2660
    invoke-direct {v2, v1, v3, v15, v4}, LqUf;-><init>(Lgyf;LvXg;Lsi3;LtUf;)V

    .line 2661
    .line 2662
    .line 2663
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2664
    .line 2665
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2666
    .line 2667
    .line 2668
    iget-object v2, v4, LtUf;->c:LnJe;

    .line 2669
    .line 2670
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v2

    .line 2674
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2675
    .line 2676
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2677
    .line 2678
    .line 2679
    const/4 v1, 0x1

    .line 2680
    const/4 v2, 0x0

    .line 2681
    invoke-virtual {v4, v1, v3, v2}, LtUf;->a(ILio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v1

    .line 2685
    return-object v1

    .line 2686
    :pswitch_1d
    move-object/from16 v1, p1

    .line 2687
    .line 2688
    check-cast v1, Lcom/snapchat/client/content_manager/ContentManager;

    .line 2689
    .line 2690
    iget-object v3, v0, Lvtf;->b:Ljava/lang/Object;

    .line 2691
    .line 2692
    check-cast v3, LkQf;

    .line 2693
    .line 2694
    iget-object v5, v3, LkQf;->q:Ljava/lang/String;

    .line 2695
    .line 2696
    sget-object v6, LvR1;->Z:LvR1;

    .line 2697
    .line 2698
    new-instance v7, Ld9f;

    .line 2699
    .line 2700
    check-cast v15, LWY3;

    .line 2701
    .line 2702
    invoke-direct {v7, v3, v15, v1, v4}, Ld9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2703
    .line 2704
    .line 2705
    iget-object v1, v0, Lvtf;->c:Ljava/lang/Object;

    .line 2706
    .line 2707
    check-cast v1, LcA8;

    .line 2708
    .line 2709
    invoke-virtual {v1, v2, v5, v6, v7}, LcA8;->n(Ljava/lang/String;Ljava/lang/String;LvR1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v1

    .line 2713
    return-object v1

    .line 2714
    :pswitch_1e
    move-object/from16 v4, p1

    .line 2715
    .line 2716
    check-cast v4, LSYg;

    .line 2717
    .line 2718
    iget-object v1, v0, Lvtf;->c:Ljava/lang/Object;

    .line 2719
    .line 2720
    check-cast v1, LQGf;

    .line 2721
    .line 2722
    iget-object v2, v1, LQGf;->c:LRvb;

    .line 2723
    .line 2724
    iget-object v1, v0, Lvtf;->b:Ljava/lang/Object;

    .line 2725
    .line 2726
    check-cast v1, LJ8g;

    .line 2727
    .line 2728
    if-eqz v1, :cond_48

    .line 2729
    .line 2730
    iget-object v11, v1, LJ8g;->b:LXbh;

    .line 2731
    .line 2732
    goto :goto_2e

    .line 2733
    :cond_48
    const/4 v11, 0x0

    .line 2734
    :goto_2e
    invoke-static {v11}, LdQk;->l(LXbh;)LzGb;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v5

    .line 2738
    sget-object v1, Lawb;->c:Lawb;

    .line 2739
    .line 2740
    move-object v3, v15

    .line 2741
    check-cast v3, Lnp0;

    .line 2742
    .line 2743
    const/16 v8, 0x3f0

    .line 2744
    .line 2745
    const/4 v6, 0x0

    .line 2746
    const/4 v7, 0x0

    .line 2747
    invoke-static/range {v2 .. v8}, LvOk;->h(LRvb;Lnp0;LSYg;LzGb;Lgik;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v1

    .line 2751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2752
    .line 2753
    .line 2754
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2755
    .line 2756
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2757
    .line 2758
    .line 2759
    return-object v2

    .line 2760
    :pswitch_1f
    move-object/from16 v1, p1

    .line 2761
    .line 2762
    check-cast v1, Ljava/lang/Throwable;

    .line 2763
    .line 2764
    iget-object v2, v0, Lvtf;->c:Ljava/lang/Object;

    .line 2765
    .line 2766
    check-cast v2, LdBb;

    .line 2767
    .line 2768
    iget-object v2, v2, LdBb;->Y:Ljava/lang/String;

    .line 2769
    .line 2770
    sget-object v3, LLGf;->a:Lnp0;

    .line 2771
    .line 2772
    iget-object v3, v0, Lvtf;->b:Ljava/lang/Object;

    .line 2773
    .line 2774
    check-cast v3, LKGf;

    .line 2775
    .line 2776
    iget-object v3, v3, LKGf;->e:Lq25;

    .line 2777
    .line 2778
    invoke-virtual {v3}, Lq25;->get()Ljava/lang/Object;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v3

    .line 2782
    check-cast v3, LLAb;

    .line 2783
    .line 2784
    check-cast v15, Lnp0;

    .line 2785
    .line 2786
    const-string v4, "Saver"

    .line 2787
    .line 2788
    invoke-virtual {v15, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v4

    .line 2792
    const-string v5, "replace:error"

    .line 2793
    .line 2794
    invoke-virtual {v4, v5}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v4

    .line 2798
    invoke-virtual {v3, v4, v2}, LLAb;->b(Lnp0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v2

    .line 2802
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 2803
    .line 2804
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 2805
    .line 2806
    .line 2807
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 2808
    .line 2809
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2810
    .line 2811
    .line 2812
    return-object v1

    .line 2813
    :pswitch_20
    move-object/from16 v1, p1

    .line 2814
    .line 2815
    check-cast v1, LDpd;

    .line 2816
    .line 2817
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 2818
    .line 2819
    check-cast v2, LUDf;

    .line 2820
    .line 2821
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 2822
    .line 2823
    check-cast v1, LwHi;

    .line 2824
    .line 2825
    iget-object v3, v0, Lvtf;->c:Ljava/lang/Object;

    .line 2826
    .line 2827
    check-cast v3, LKGf;

    .line 2828
    .line 2829
    iget-object v3, v3, LKGf;->s:Lq25;

    .line 2830
    .line 2831
    invoke-virtual {v3}, Lq25;->get()Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v3

    .line 2835
    check-cast v3, Lcx3;

    .line 2836
    .line 2837
    invoke-virtual {v3}, Lcx3;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v4

    .line 2841
    new-instance v5, LCuf;

    .line 2842
    .line 2843
    iget-object v6, v0, Lvtf;->b:Ljava/lang/Object;

    .line 2844
    .line 2845
    check-cast v6, LEVb;

    .line 2846
    .line 2847
    const/4 v10, 0x2

    .line 2848
    invoke-direct {v5, v1, v3, v6, v10}, LCuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2849
    .line 2850
    .line 2851
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2852
    .line 2853
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2854
    .line 2855
    .line 2856
    new-instance v3, LSj2;

    .line 2857
    .line 2858
    check-cast v15, Ljava/util/ArrayList;

    .line 2859
    .line 2860
    invoke-direct {v3, v15, v9}, LSj2;-><init>(Ljava/util/ArrayList;I)V

    .line 2861
    .line 2862
    .line 2863
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 2864
    .line 2865
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2866
    .line 2867
    .line 2868
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2869
    .line 2870
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2871
    .line 2872
    .line 2873
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 2874
    .line 2875
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 2876
    .line 2877
    .line 2878
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 2879
    .line 2880
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2881
    .line 2882
    .line 2883
    return-object v2

    .line 2884
    :pswitch_21
    move-object/from16 v1, p1

    .line 2885
    .line 2886
    check-cast v1, Le64;

    .line 2887
    .line 2888
    new-instance v46, LN7g;

    .line 2889
    .line 2890
    sget-object v47, LJ8g;->p0:LJ8g;

    .line 2891
    .line 2892
    new-instance v2, LYgi;

    .line 2893
    .line 2894
    iget-object v3, v0, Lvtf;->c:Ljava/lang/Object;

    .line 2895
    .line 2896
    check-cast v3, LvEf;

    .line 2897
    .line 2898
    iget-object v4, v3, LvEf;->g:LZgi;

    .line 2899
    .line 2900
    iget-object v5, v3, LvEf;->b:Ljava/lang/String;

    .line 2901
    .line 2902
    invoke-direct {v2, v4, v5}, LYgi;-><init>(LZgi;Ljava/lang/String;)V

    .line 2903
    .line 2904
    .line 2905
    const/4 v4, 0x1

    .line 2906
    new-array v6, v4, [LYgi;

    .line 2907
    .line 2908
    const/16 v45, 0x0

    .line 2909
    .line 2910
    aput-object v2, v6, v45

    .line 2911
    .line 2912
    invoke-static {v6}, Ldog;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v77

    .line 2916
    const/16 v120, 0x0

    .line 2917
    .line 2918
    const/16 v121, 0x0

    .line 2919
    .line 2920
    const v122, -0x8000002

    .line 2921
    .line 2922
    .line 2923
    const/16 v123, -0x1

    .line 2924
    .line 2925
    const/16 v124, 0x7f

    .line 2926
    .line 2927
    const/16 v48, 0x0

    .line 2928
    .line 2929
    const/16 v49, 0x0

    .line 2930
    .line 2931
    const/16 v50, 0x0

    .line 2932
    .line 2933
    const/16 v51, 0x0

    .line 2934
    .line 2935
    const/16 v52, 0x0

    .line 2936
    .line 2937
    const/16 v53, 0x0

    .line 2938
    .line 2939
    const/16 v54, 0x0

    .line 2940
    .line 2941
    const/16 v55, 0x0

    .line 2942
    .line 2943
    const/16 v56, 0x0

    .line 2944
    .line 2945
    const-wide/16 v57, 0x0

    .line 2946
    .line 2947
    const-wide/16 v59, 0x0

    .line 2948
    .line 2949
    const/16 v61, 0x0

    .line 2950
    .line 2951
    const/16 v62, 0x0

    .line 2952
    .line 2953
    const/16 v63, 0x0

    .line 2954
    .line 2955
    const/16 v64, 0x0

    .line 2956
    .line 2957
    const/16 v65, 0x0

    .line 2958
    .line 2959
    const-wide/16 v66, 0x0

    .line 2960
    .line 2961
    const/16 v68, 0x0

    .line 2962
    .line 2963
    const/16 v69, 0x0

    .line 2964
    .line 2965
    const/16 v70, 0x0

    .line 2966
    .line 2967
    const/16 v71, 0x0

    .line 2968
    .line 2969
    const/16 v72, 0x0

    .line 2970
    .line 2971
    const/16 v73, 0x0

    .line 2972
    .line 2973
    const/16 v74, 0x0

    .line 2974
    .line 2975
    const/16 v75, 0x0

    .line 2976
    .line 2977
    const/16 v76, 0x0

    .line 2978
    .line 2979
    const/16 v78, 0x0

    .line 2980
    .line 2981
    const/16 v79, 0x0

    .line 2982
    .line 2983
    const/16 v80, 0x0

    .line 2984
    .line 2985
    const/16 v81, 0x0

    .line 2986
    .line 2987
    const/16 v82, 0x0

    .line 2988
    .line 2989
    const/16 v83, 0x0

    .line 2990
    .line 2991
    const/16 v84, 0x0

    .line 2992
    .line 2993
    const/16 v85, 0x0

    .line 2994
    .line 2995
    const/16 v86, 0x0

    .line 2996
    .line 2997
    const/16 v87, 0x0

    .line 2998
    .line 2999
    const/16 v88, 0x0

    .line 3000
    .line 3001
    const/16 v89, 0x0

    .line 3002
    .line 3003
    const/16 v90, 0x0

    .line 3004
    .line 3005
    const/16 v91, 0x0

    .line 3006
    .line 3007
    const/16 v92, 0x0

    .line 3008
    .line 3009
    const/16 v93, 0x0

    .line 3010
    .line 3011
    const-wide/16 v94, 0x0

    .line 3012
    .line 3013
    const/16 v96, 0x0

    .line 3014
    .line 3015
    const/16 v97, 0x0

    .line 3016
    .line 3017
    const/16 v98, 0x0

    .line 3018
    .line 3019
    const/16 v99, 0x0

    .line 3020
    .line 3021
    const/16 v100, 0x0

    .line 3022
    .line 3023
    const/16 v101, 0x0

    .line 3024
    .line 3025
    const/16 v102, 0x0

    .line 3026
    .line 3027
    const/16 v103, 0x0

    .line 3028
    .line 3029
    const/16 v104, 0x0

    .line 3030
    .line 3031
    const/16 v105, 0x0

    .line 3032
    .line 3033
    const/16 v106, 0x0

    .line 3034
    .line 3035
    const/16 v107, 0x0

    .line 3036
    .line 3037
    const/16 v108, 0x0

    .line 3038
    .line 3039
    const/16 v109, 0x0

    .line 3040
    .line 3041
    const/16 v110, 0x0

    .line 3042
    .line 3043
    const/16 v111, 0x0

    .line 3044
    .line 3045
    const/16 v112, 0x0

    .line 3046
    .line 3047
    const/16 v113, 0x0

    .line 3048
    .line 3049
    const/16 v114, 0x0

    .line 3050
    .line 3051
    const/16 v115, 0x0

    .line 3052
    .line 3053
    const/16 v116, 0x0

    .line 3054
    .line 3055
    const/16 v117, 0x0

    .line 3056
    .line 3057
    const/16 v118, 0x0

    .line 3058
    .line 3059
    const/16 v119, 0x0

    .line 3060
    .line 3061
    invoke-direct/range {v46 .. v124}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 3062
    .line 3063
    .line 3064
    new-instance v2, Lcom/snap/core/model/FriendMessageRecipient;

    .line 3065
    .line 3066
    iget-object v1, v1, Le64;->a:Ljava/lang/String;

    .line 3067
    .line 3068
    invoke-direct {v2, v1}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 3069
    .line 3070
    .line 3071
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v1

    .line 3075
    new-instance v2, LDch;

    .line 3076
    .line 3077
    invoke-direct {v2}, LDch;-><init>()V

    .line 3078
    .line 3079
    .line 3080
    iget-object v4, v3, LvEf;->f:LfI3;

    .line 3081
    .line 3082
    iput-object v4, v2, LDch;->b:LfI3;

    .line 3083
    .line 3084
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3085
    .line 3086
    .line 3087
    iput-object v5, v2, LDch;->c:Ljava/lang/String;

    .line 3088
    .line 3089
    iget v4, v2, LDch;->a:I

    .line 3090
    .line 3091
    const/16 v16, 0x1

    .line 3092
    .line 3093
    or-int/lit8 v4, v4, 0x1

    .line 3094
    .line 3095
    iput v4, v2, LDch;->a:I

    .line 3096
    .line 3097
    new-instance v6, LxZ3;

    .line 3098
    .line 3099
    invoke-direct {v6}, LxZ3;-><init>()V

    .line 3100
    .line 3101
    .line 3102
    new-instance v4, LXvg;

    .line 3103
    .line 3104
    invoke-direct {v4}, LXvg;-><init>()V

    .line 3105
    .line 3106
    .line 3107
    new-instance v5, LSFf;

    .line 3108
    .line 3109
    invoke-direct {v5}, LSFf;-><init>()V

    .line 3110
    .line 3111
    .line 3112
    check-cast v15, LvXg;

    .line 3113
    .line 3114
    iput-object v15, v5, LSFf;->b:LvXg;

    .line 3115
    .line 3116
    iget-object v3, v3, LvEf;->a:Ljava/lang/String;

    .line 3117
    .line 3118
    if-eqz v3, :cond_49

    .line 3119
    .line 3120
    invoke-static {v3}, Lfqj;->N(Ljava/lang/String;)Laqj;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v7

    .line 3124
    goto :goto_2f

    .line 3125
    :cond_49
    const/4 v7, 0x0

    .line 3126
    :goto_2f
    iput-object v7, v5, LSFf;->a:Laqj;

    .line 3127
    .line 3128
    iput-object v2, v5, LSFf;->c:LDch;

    .line 3129
    .line 3130
    const/16 v3, 0x18

    .line 3131
    .line 3132
    iput v3, v4, LXvg;->a:I

    .line 3133
    .line 3134
    iput-object v5, v4, LXvg;->b:Le57;

    .line 3135
    .line 3136
    const/4 v3, 0x5

    .line 3137
    iput v3, v6, LxZ3;->a:I

    .line 3138
    .line 3139
    iput-object v4, v6, LxZ3;->b:Le57;

    .line 3140
    .line 3141
    new-instance v4, LE1c;

    .line 3142
    .line 3143
    sget-object v7, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 3144
    .line 3145
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->SAVED_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 3146
    .line 3147
    const/4 v9, 0x0

    .line 3148
    const/16 v10, 0x18

    .line 3149
    .line 3150
    move-object v5, v4

    .line 3151
    invoke-direct/range {v5 .. v10}, LE1c;-><init>(LxZ3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 3152
    .line 3153
    .line 3154
    new-instance v3, Lsh7;

    .line 3155
    .line 3156
    invoke-direct {v3}, Lsh7;-><init>()V

    .line 3157
    .line 3158
    .line 3159
    new-instance v5, LKC0;

    .line 3160
    .line 3161
    invoke-direct {v5}, LKC0;-><init>()V

    .line 3162
    .line 3163
    .line 3164
    const/16 v6, 0x8

    .line 3165
    .line 3166
    iput v6, v3, Lsh7;->a:I

    .line 3167
    .line 3168
    iput-object v5, v3, Lsh7;->b:Le57;

    .line 3169
    .line 3170
    new-instance v5, Lsh7;

    .line 3171
    .line 3172
    invoke-direct {v5}, Lsh7;-><init>()V

    .line 3173
    .line 3174
    .line 3175
    const/4 v10, 0x2

    .line 3176
    iput v10, v5, Lsh7;->a:I

    .line 3177
    .line 3178
    iput-object v2, v5, Lsh7;->b:Le57;

    .line 3179
    .line 3180
    new-array v2, v10, [Lsh7;

    .line 3181
    .line 3182
    const/16 v45, 0x0

    .line 3183
    .line 3184
    aput-object v3, v2, v45

    .line 3185
    .line 3186
    const/16 v16, 0x1

    .line 3187
    .line 3188
    aput-object v5, v2, v16

    .line 3189
    .line 3190
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v10

    .line 3194
    new-instance v11, Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 3195
    .line 3196
    new-instance v2, Lcom/snapchat/client/messaging/ShareMetadata;

    .line 3197
    .line 3198
    sget-object v3, Lcom/snapchat/client/messaging/StoryMediaState;->PRESENT:Lcom/snapchat/client/messaging/StoryMediaState;

    .line 3199
    .line 3200
    invoke-direct {v2, v3}, Lcom/snapchat/client/messaging/ShareMetadata;-><init>(Lcom/snapchat/client/messaging/StoryMediaState;)V

    .line 3201
    .line 3202
    .line 3203
    const/4 v7, 0x0

    .line 3204
    invoke-direct {v11, v7, v2, v7}, Lcom/snapchat/client/messaging/MessageTypeMetadata;-><init>(Lcom/snapchat/client/messaging/AudioNoteMetadata;Lcom/snapchat/client/messaging/ShareMetadata;Lcom/snapchat/client/messaging/SnapReplyMetadata;)V

    .line 3205
    .line 3206
    .line 3207
    new-instance v9, LgV3;

    .line 3208
    .line 3209
    invoke-direct {v9}, LgV3;-><init>()V

    .line 3210
    .line 3211
    .line 3212
    new-instance v2, LSwg;

    .line 3213
    .line 3214
    invoke-direct {v2}, LSwg;-><init>()V

    .line 3215
    .line 3216
    .line 3217
    new-instance v3, LLxg;

    .line 3218
    .line 3219
    invoke-direct {v3}, LLxg;-><init>()V

    .line 3220
    .line 3221
    .line 3222
    const/4 v5, 0x1

    .line 3223
    iput v5, v2, LSwg;->a:I

    .line 3224
    .line 3225
    iput-object v3, v2, LSwg;->b:LLxg;

    .line 3226
    .line 3227
    const/4 v7, 0x4

    .line 3228
    iput v7, v9, LgV3;->a:I

    .line 3229
    .line 3230
    iput-object v2, v9, LgV3;->b:Le57;

    .line 3231
    .line 3232
    iget-object v2, v0, Lvtf;->b:Ljava/lang/Object;

    .line 3233
    .line 3234
    check-cast v2, LwEf;

    .line 3235
    .line 3236
    iget-object v2, v2, LwEf;->a:LCBe;

    .line 3237
    .line 3238
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v2

    .line 3242
    check-cast v2, LO7g;

    .line 3243
    .line 3244
    const/4 v7, 0x0

    .line 3245
    const/16 v13, 0x238

    .line 3246
    .line 3247
    const/4 v6, 0x0

    .line 3248
    const/4 v8, 0x0

    .line 3249
    const/4 v12, 0x0

    .line 3250
    move-object v3, v1

    .line 3251
    move-object/from16 v5, v46

    .line 3252
    .line 3253
    invoke-static/range {v2 .. v13}, LDAk;->p(LO7g;Ljava/util/List;LH1c;LN7g;LuEb;Ljava/lang/Boolean;Ljava/lang/String;LgV3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v1

    .line 3257
    return-object v1

    .line 3258
    :pswitch_22
    move-object/from16 v1, p1

    .line 3259
    .line 3260
    check-cast v1, Lewj;

    .line 3261
    .line 3262
    iget-object v1, v0, Lvtf;->c:Ljava/lang/Object;

    .line 3263
    .line 3264
    check-cast v1, LDCf;

    .line 3265
    .line 3266
    iget-object v1, v1, LDCf;->Z:LDBe;

    .line 3267
    .line 3268
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v1

    .line 3272
    check-cast v1, LbAb;

    .line 3273
    .line 3274
    sget-object v2, LECf;->a:Lnp0;

    .line 3275
    .line 3276
    iget-object v3, v0, Lvtf;->b:Ljava/lang/Object;

    .line 3277
    .line 3278
    check-cast v3, Ljava/util/List;

    .line 3279
    .line 3280
    check-cast v3, Ljava/util/Collection;

    .line 3281
    .line 3282
    check-cast v15, Ljava/util/List;

    .line 3283
    .line 3284
    check-cast v15, Ljava/lang/Iterable;

    .line 3285
    .line 3286
    invoke-static {v3, v15}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v3

    .line 3290
    check-cast v1, LmAb;

    .line 3291
    .line 3292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3293
    .line 3294
    .line 3295
    const/4 v7, 0x0

    .line 3296
    invoke-virtual {v1, v2, v3, v7}, LmAb;->w(Lnp0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v1

    .line 3300
    return-object v1

    .line 3301
    :pswitch_23
    move-object/from16 v1, p1

    .line 3302
    .line 3303
    check-cast v1, Ljava/lang/Number;

    .line 3304
    .line 3305
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3306
    .line 3307
    .line 3308
    move-result v1

    .line 3309
    iget-object v2, v0, Lvtf;->c:Ljava/lang/Object;

    .line 3310
    .line 3311
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3312
    .line 3313
    if-lez v1, :cond_4a

    .line 3314
    .line 3315
    int-to-long v3, v1

    .line 3316
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3317
    .line 3318
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v2

    .line 3322
    new-instance v3, Lktf;

    .line 3323
    .line 3324
    iget-object v4, v0, Lvtf;->b:Ljava/lang/Object;

    .line 3325
    .line 3326
    check-cast v4, LWxf;

    .line 3327
    .line 3328
    check-cast v15, LnSc;

    .line 3329
    .line 3330
    invoke-direct {v3, v4, v15, v1}, Lktf;-><init>(LWxf;LnSc;I)V

    .line 3331
    .line 3332
    .line 3333
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 3334
    .line 3335
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3336
    .line 3337
    .line 3338
    move-object v2, v1

    .line 3339
    :cond_4a
    return-object v2

    .line 3340
    :pswitch_24
    move-object/from16 v1, p1

    .line 3341
    .line 3342
    check-cast v1, LYG2;

    .line 3343
    .line 3344
    iget-object v2, v0, Lvtf;->b:Ljava/lang/Object;

    .line 3345
    .line 3346
    check-cast v2, Ljava/lang/String;

    .line 3347
    .line 3348
    iget-object v3, v0, Lvtf;->c:Ljava/lang/Object;

    .line 3349
    .line 3350
    check-cast v3, Ljava/lang/String;

    .line 3351
    .line 3352
    check-cast v15, Lcom/snapchat/client/messaging/MessageUpdate;

    .line 3353
    .line 3354
    invoke-interface {v1, v2, v3, v15}, LYG2;->K(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/MessageUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v1

    .line 3358
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 3359
    .line 3360
    return-object v1

    .line 3361
    :pswitch_25
    move-object/from16 v1, p1

    .line 3362
    .line 3363
    check-cast v1, LYG2;

    .line 3364
    .line 3365
    iget-object v2, v0, Lvtf;->c:Ljava/lang/Object;

    .line 3366
    .line 3367
    check-cast v2, LdH2;

    .line 3368
    .line 3369
    iget-object v3, v0, Lvtf;->b:Ljava/lang/Object;

    .line 3370
    .line 3371
    check-cast v3, Ljava/lang/String;

    .line 3372
    .line 3373
    check-cast v15, LI4e;

    .line 3374
    .line 3375
    invoke-interface {v1, v2, v3, v15}, LYG2;->t(LdH2;Ljava/lang/String;LI4e;)V

    .line 3376
    .line 3377
    .line 3378
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 3379
    .line 3380
    return-object v6

    .line 3381
    :pswitch_26
    move-object/from16 v1, p1

    .line 3382
    .line 3383
    check-cast v1, LYG2;

    .line 3384
    .line 3385
    check-cast v15, LJO2;

    .line 3386
    .line 3387
    iget-object v2, v0, Lvtf;->c:Ljava/lang/Object;

    .line 3388
    .line 3389
    check-cast v2, Lcom/snapchat/client/messaging/ReactionContent;

    .line 3390
    .line 3391
    iget-object v3, v0, Lvtf;->b:Ljava/lang/Object;

    .line 3392
    .line 3393
    check-cast v3, Ljava/lang/String;

    .line 3394
    .line 3395
    invoke-interface {v1, v3, v2, v15}, LYG2;->Z(Ljava/lang/String;Lcom/snapchat/client/messaging/ReactionContent;LJO2;)V

    .line 3396
    .line 3397
    .line 3398
    check-cast v6, Lio/reactivex/rxjava3/core/Completable;

    .line 3399
    .line 3400
    return-object v6

    .line 3401
    :pswitch_27
    move-object/from16 v1, p1

    .line 3402
    .line 3403
    check-cast v1, LYG2;

    .line 3404
    .line 3405
    iget-object v2, v0, Lvtf;->c:Ljava/lang/Object;

    .line 3406
    .line 3407
    check-cast v2, LdH2;

    .line 3408
    .line 3409
    iget-object v3, v0, Lvtf;->b:Ljava/lang/Object;

    .line 3410
    .line 3411
    check-cast v3, Ljava/lang/String;

    .line 3412
    .line 3413
    check-cast v15, Lkmh;

    .line 3414
    .line 3415
    invoke-interface {v1, v2, v3, v15}, LYG2;->h(LdH2;Ljava/lang/String;Lkmh;)V

    .line 3416
    .line 3417
    .line 3418
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 3419
    .line 3420
    return-object v6

    .line 3421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public b(Ljava/util/List;)LMAa;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LMEg;

    .line 29
    .line 30
    iget-object v3, v3, LMEg;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Llrb;->z0(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    if-ge v2, v3, :cond_1

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LMEg;

    .line 72
    .line 73
    iget-object v8, v5, LMEg;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, v5, LMEg;->c:Ljava/util/List;

    .line 76
    .line 77
    check-cast v5, Ljava/lang/Iterable;

    .line 78
    .line 79
    instance-of v9, v5, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    move-object v9, v5

    .line 84
    check-cast v9, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, LhFg;

    .line 108
    .line 109
    iget-object v9, v9, LhFg;->b:LgFg;

    .line 110
    .line 111
    sget-object v10, LgFg;->b:LgFg;

    .line 112
    .line 113
    if-ne v9, v10, :cond_3

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    if-ltz v7, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {}, Lmh3;->Z2()V

    .line 121
    .line 122
    .line 123
    throw v6

    .line 124
    :cond_5
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Llrb;->z0(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ge v1, v3, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move v3, v1

    .line 144
    :goto_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_c

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LMEg;

    .line 164
    .line 165
    iget-object v3, v2, LMEg;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, v2, LMEg;->c:Ljava/util/List;

    .line 168
    .line 169
    check-cast v2, Ljava/lang/Iterable;

    .line 170
    .line 171
    instance-of v5, v2, Ljava/util/Collection;

    .line 172
    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    move-object v5, v2

    .line 176
    check-cast v5, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    goto :goto_7

    .line 186
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v5, 0x0

    .line 191
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_b

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, LhFg;

    .line 202
    .line 203
    iget-object v8, v8, LhFg;->b:LgFg;

    .line 204
    .line 205
    sget-object v9, LgFg;->c:LgFg;

    .line 206
    .line 207
    if-ne v8, v9, :cond_9

    .line 208
    .line 209
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    if-ltz v5, :cond_a

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    invoke-static {}, Lmh3;->Z2()V

    .line 215
    .line 216
    .line 217
    throw v6

    .line 218
    :cond_b
    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    new-instance p1, LMAa;

    .line 227
    .line 228
    invoke-direct {p1}, LMAa;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lvtf;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, LPeg;

    .line 234
    .line 235
    invoke-interface {v2}, LPeg;->c()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput-object v2, p1, LMAa;->q0:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v2, p0, Lvtf;->t:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lmjg;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p1, LMAa;->p0:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p1, LMAa;->r0:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p1, LMAa;->s0:Ljava/lang/String;

    .line 262
    .line 263
    return-object p1
.end method

.method public c(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvtf;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lvtf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LgM6;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v0}, LgM6;->f()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x4000

    .line 28
    .line 29
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V
    :try_end_0
    .catch LiM6; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    const-wide/high16 v0, -0x8000000000000000L

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v3, "eglSurface"

    .line 36
    .line 37
    cmp-long v4, p1, v0

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    :try_start_1
    iget-object v0, p0, Lvtf;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LgM6;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, LgM6;->k(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_3
    :goto_0
    iget-object p1, p0, Lvtf;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LgM6;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, LgM6;->d()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lvtf;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LjM6;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, LjM6;->d()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string p1, "eglService"

    .line 83
    .line 84
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_5
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2
    :try_end_1
    .catch LiM6; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_6
    :goto_2
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, LjM6;

    .line 2
    .line 3
    new-instance v1, LgM6;

    .line 4
    .line 5
    invoke-direct {v1}, LgM6;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LNB8;->a(Landroid/app/Application;)LG98;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, LjM6;-><init>(LgM6;LG98;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lvtf;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, LjM6;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lvtf;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch LiM6; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lvtf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgM6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LgM6;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lvtf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LjM6;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LjM6;->release()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lvtf;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch LiM6; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public f(Landroid/view/MotionEvent;LTNh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvtf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTx6;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lvtf;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LHRg;

    .line 12
    .line 13
    iget-object v1, p0, Lvtf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LFRg;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast v1, LCRg;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, LFRg;->a()Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p1}, LHRg;->y(LHRg;Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public g(Landroid/view/Surface;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lvtf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjM6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LgM6;

    .line 8
    .line 9
    iget-object v2, v0, LjM6;->b:Lqof;

    .line 10
    .line 11
    iget-boolean v0, v0, LjM6;->X:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p1, v2, v3, v0}, LgM6;-><init>(Landroid/view/Surface;Lqof;ZZ)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lvtf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "eglService"

    .line 21
    .line 22
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
    :try_end_0
    .catch LiM6; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public j(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvtf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAVb;

    .line 4
    .line 5
    iget-object v0, v0, LAVb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LCBe;

    .line 8
    .line 9
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljpj;

    .line 14
    .line 15
    iget-object v1, p0, Lvtf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LLp8;

    .line 18
    .line 19
    iget-object v2, p0, Lvtf;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LUM8;

    .line 22
    .line 23
    new-instance v3, Le50;

    .line 24
    .line 25
    const/16 v4, 0x17

    .line 26
    .line 27
    invoke-direct {v3, v4, p1}, Le50;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {v1}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, LGG1;

    .line 38
    .line 39
    const-class v4, LMp8;

    .line 40
    .line 41
    invoke-direct {v1, v3, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Ljpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 45
    .line 46
    const-string v4, "/snapchat.search.sendtoranking.SendToRankingService/GetCandidateFeatures"

    .line 47
    .line 48
    invoke-virtual {v0, v4, p1, v2, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catch_2
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :catch_3
    move-exception p1

    .line 59
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 60
    .line 61
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {v3, p1, v0}, Le50;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public z(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method
