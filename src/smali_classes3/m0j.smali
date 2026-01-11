.class public Lm0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lp54;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements Lzn0;
.implements LGS9;
.implements LpYc;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LQy9;
.implements LDc2;


# static fields
.field public static final X:Lm0j;

.field public static final Y:Lm0j;

.field public static final Z:Lm0j;

.field public static final b:Lm0j;

.field public static final c:Lm0j;

.field public static final e0:Lm0j;

.field public static final synthetic f0:Lm0j;

.field public static final t:Lm0j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm0j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm0j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm0j;->b:Lm0j;

    .line 8
    .line 9
    new-instance v0, Lm0j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lm0j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm0j;->c:Lm0j;

    .line 16
    .line 17
    new-instance v0, Lm0j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lm0j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lm0j;->t:Lm0j;

    .line 24
    .line 25
    new-instance v0, Lm0j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lm0j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lm0j;->X:Lm0j;

    .line 32
    .line 33
    new-instance v0, Lm0j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lm0j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lm0j;->Y:Lm0j;

    .line 40
    .line 41
    new-instance v0, Lm0j;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lm0j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lm0j;->Z:Lm0j;

    .line 48
    .line 49
    new-instance v0, Lm0j;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lm0j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lm0j;->e0:Lm0j;

    .line 56
    .line 57
    new-instance v0, Lm0j;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lm0j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lm0j;->f0:Lm0j;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lm0j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 3
    const/16 p1, 0x18

    iput p1, p0, Lm0j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/io/File;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_5

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_4

    .line 18
    .line 19
    aget-object v4, p0, v2

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "."

    .line 32
    .line 33
    invoke-static {v5, v6, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    invoke-static {v4}, Lm0j;->c(Ljava/io/File;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x6

    .line 50
    const/16 v6, 0x2e

    .line 51
    .line 52
    invoke-static {v4, v6, v1, v5}, Lkti;->F0(Ljava/lang/CharSequence;CII)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, -0x1

    .line 57
    if-ne v5, v6, :cond_1

    .line 58
    .line 59
    const-string v4, ""

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_1
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, La92;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    sget-object v5, La92;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return v3

    .line 100
    :cond_5
    return v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "snapchat://dreams/memories"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "dreams_notification_id"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "dreams_notification_type"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-string p1, "pack_id"

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const-string p1, "generation_id"

    .line 33
    .line 34
    invoke-virtual {p0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p4, :cond_2

    .line 38
    .line 39
    const-string p1, "snap_id"

    .line 40
    .line 41
    invoke-virtual {p0, p1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static j(Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v3, v0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object p0, v0

    .line 19
    :goto_1
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-string p0, "MAPS"

    .line 24
    .line 25
    invoke-static {p0}, Lfh7;->a(Ljava/lang/String;)Lfh7;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0x18

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    invoke-static/range {v2 .. v7}, LSpk;->f(Ljava/lang/String;Ljava/lang/String;Lfh7;ZII)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    return-object v0
.end method

.method public static k(LNHj;Ljava/lang/String;JZI)Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    and-int/lit8 v3, p5, 0x2

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v3, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v3, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v5, p5, 0x4

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    move-wide v8, v6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide/from16 v8, p2

    .line 23
    .line 24
    :goto_1
    cmp-long v5, v8, v6

    .line 25
    .line 26
    if-lez v5, :cond_2

    .line 27
    .line 28
    new-instance v5, LSs9;

    .line 29
    .line 30
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-direct {v5, v8, v9, v6}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 33
    .line 34
    .line 35
    move-object v15, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v15, v4

    .line 38
    :goto_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v5, 0x0

    .line 43
    :goto_3
    if-nez v3, :cond_5

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    const-string v6, "upload"

    .line 48
    .line 49
    :goto_4
    move-object v14, v6

    .line 50
    goto :goto_5

    .line 51
    :cond_4
    const-string v6, ""

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    move-object v14, v3

    .line 55
    :goto_5
    sget-object v13, LcF6;->a:LcF6;

    .line 56
    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    if-eqz p4, :cond_6

    .line 60
    .line 61
    const/16 v18, 0x1

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    const/16 v18, 0x0

    .line 65
    .line 66
    :goto_6
    if-eqz v18, :cond_7

    .line 67
    .line 68
    sget-object v4, LyJ7;->X:LyJ7;

    .line 69
    .line 70
    :cond_7
    move-object/from16 v22, v4

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-array v1, v1, [Ljava/lang/Integer;

    .line 77
    .line 78
    aput-object v4, v1, v2

    .line 79
    .line 80
    invoke-static {v1}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    new-instance v16, Lupf;

    .line 85
    .line 86
    sget-object v5, LApf;->t:LApf;

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    const/4 v9, 0x6

    .line 96
    move-object/from16 v4, v16

    .line 97
    .line 98
    invoke-direct/range {v4 .. v9}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 99
    .line 100
    .line 101
    new-instance v10, LRE6;

    .line 102
    .line 103
    const/16 v25, 0x3741

    .line 104
    .line 105
    const/16 v26, 0x0

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    invoke-direct/range {v10 .. v26}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, LCgd;

    .line 124
    .line 125
    invoke-direct {v1, v0, v3}, LCgd;-><init>(LNHj;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 129
    .line 130
    invoke-direct {v0, v10, v1}, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;-><init>(LRE6;LCgd;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget v4, v3, Lm0j;->a:I

    .line 8
    .line 9
    sparse-switch v4, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v0, v2

    .line 17
    .line 18
    aget-object v1, v0, v1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aget-object v4, v0, v4

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    aget-object v5, v0, v5

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    aget-object v6, v0, v6

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    aget-object v7, v0, v7

    .line 31
    .line 32
    const/4 v8, 0x6

    .line 33
    aget-object v8, v0, v8

    .line 34
    .line 35
    const/4 v9, 0x7

    .line 36
    aget-object v9, v0, v9

    .line 37
    .line 38
    const/16 v10, 0x8

    .line 39
    .line 40
    aget-object v10, v0, v10

    .line 41
    .line 42
    const/16 v11, 0x9

    .line 43
    .line 44
    aget-object v0, v0, v11

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v21

    .line 52
    check-cast v10, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v20

    .line 58
    check-cast v9, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v19

    .line 64
    check-cast v8, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v18

    .line 70
    check-cast v7, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    move-object/from16 v16, v6

    .line 77
    .line 78
    check-cast v16, Ljava/lang/String;

    .line 79
    .line 80
    move-object v15, v5

    .line 81
    check-cast v15, Ljava/lang/String;

    .line 82
    .line 83
    move-object v14, v4

    .line 84
    check-cast v14, Ljava/lang/String;

    .line 85
    .line 86
    move-object v13, v1

    .line 87
    check-cast v13, Ljava/lang/String;

    .line 88
    .line 89
    move-object v12, v2

    .line 90
    check-cast v12, Ljava/lang/String;

    .line 91
    .line 92
    new-instance v11, LKnc;

    .line 93
    .line 94
    invoke-direct/range {v11 .. v21}, LKnc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZI)V

    .line 95
    .line 96
    .line 97
    return-object v11

    .line 98
    :sswitch_0
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, LXBa;

    .line 101
    .line 102
    iget-object v2, v1, LXBa;->a:Lsxg;

    .line 103
    .line 104
    iget-object v2, v2, Lsxg;->l:Ljava/util/Map;

    .line 105
    .line 106
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, LrDa;

    .line 136
    .line 137
    iget-boolean v6, v6, LrDa;->e:Z

    .line 138
    .line 139
    if-eqz v6, :cond_0

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_2

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    iget-object v4, v1, LXBa;->b:Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_4

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    move-object v7, v6

    .line 218
    check-cast v7, Ljava/util/Map$Entry;

    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, LkT7;

    .line 225
    .line 226
    iget-boolean v8, v7, LkT7;->g:Z

    .line 227
    .line 228
    if-eqz v8, :cond_3

    .line 229
    .line 230
    iget-boolean v7, v7, LkT7;->k:Z

    .line 231
    .line 232
    if-eqz v7, :cond_3

    .line 233
    .line 234
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-static {v5, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_5

    .line 256
    .line 257
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Ljava/util/Map$Entry;

    .line 262
    .line 263
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    iget-object v5, v1, LXBa;->c:Ljava/util/List;

    .line 274
    .line 275
    check-cast v5, Ljava/lang/Iterable;

    .line 276
    .line 277
    new-instance v6, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_7

    .line 291
    .line 292
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, La8b;

    .line 297
    .line 298
    iget-object v7, v7, La8b;->a:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v7, :cond_6

    .line 301
    .line 302
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_7
    iget-object v1, v1, LXBa;->d:Ljava/util/List;

    .line 307
    .line 308
    check-cast v1, Ljava/lang/Iterable;

    .line 309
    .line 310
    new-instance v5, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_9

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    move-object v8, v7

    .line 330
    check-cast v8, Lgcb;

    .line 331
    .line 332
    invoke-interface {v8}, Lgcb;->e()LfT7;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    sget-object v9, LfT7;->b:LfT7;

    .line 337
    .line 338
    if-ne v8, v9, :cond_8

    .line 339
    .line 340
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_b

    .line 358
    .line 359
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Lgcb;

    .line 364
    .line 365
    invoke-interface {v7}, Lgcb;->getUserId()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    if-eqz v7, :cond_a

    .line 370
    .line 371
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_b
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v6, v4}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v4, v2}, Llh3;->i4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    rsub-int/lit8 v4, v4, 0xa

    .line 392
    .line 393
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v1, v0}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/Iterable;

    .line 406
    .line 407
    invoke-static {v2, v0}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :sswitch_1
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, LgY3;

    .line 419
    .line 420
    new-instance v4, Landroid/content/res/AssetFileDescriptor;

    .line 421
    .line 422
    sget v0, Lcom/snap/keyboard/lib/KeyboardContentProvider;->b:I

    .line 423
    .line 424
    :try_start_0
    invoke-interface {v1}, LgY3;->i()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lae0;

    .line 433
    .line 434
    invoke-interface {v0}, Lae0;->w()Ljava/io/File;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const/high16 v5, 0x10000000

    .line 439
    .line 440
    invoke-static {v0, v5}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v5, LoN9;

    .line 445
    .line 446
    invoke-direct {v5, v0, v1, v2}, LoN9;-><init>(Landroid/os/ParcelFileDescriptor;LgY3;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    .line 448
    .line 449
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 450
    .line 451
    .line 452
    const-wide/16 v6, 0x0

    .line 453
    .line 454
    const-wide/16 v8, -0x1

    .line 455
    .line 456
    invoke-direct/range {v4 .. v9}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    .line 457
    .line 458
    .line 459
    return-object v4

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :sswitch_2
    move-object/from16 v0, p1

    .line 466
    .line 467
    check-cast v0, Lxkd;

    .line 468
    .line 469
    iget-object v1, v0, Lxkd;->a:Ljava/util/List;

    .line 470
    .line 471
    check-cast v1, Ljava/lang/Iterable;

    .line 472
    .line 473
    new-instance v2, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_d

    .line 487
    .line 488
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    move-object v5, v4

    .line 493
    check-cast v5, Ltbi;

    .line 494
    .line 495
    iget-boolean v6, v0, Lxkd;->d:Z

    .line 496
    .line 497
    iget-boolean v7, v0, Lxkd;->b:Z

    .line 498
    .line 499
    iget-boolean v8, v0, Lxkd;->c:Z

    .line 500
    .line 501
    invoke-static {v5, v7, v8, v6}, LIWf;->d(Ltbi;ZZZ)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-nez v5, :cond_c

    .line 506
    .line 507
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_d
    return-object v2

    .line 512
    :sswitch_3
    move-object/from16 v0, p1

    .line 513
    .line 514
    check-cast v0, Ldid;

    .line 515
    .line 516
    instance-of v1, v0, Lbid;

    .line 517
    .line 518
    if-eqz v1, :cond_e

    .line 519
    .line 520
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_e
    instance-of v1, v0, Lcid;

    .line 524
    .line 525
    if-eqz v1, :cond_f

    .line 526
    .line 527
    check-cast v0, Lcid;

    .line 528
    .line 529
    iget-object v0, v0, Lcid;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LT9f;

    .line 532
    .line 533
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 534
    .line 535
    :goto_8
    return-object v0

    .line 536
    :cond_f
    new-instance v0, LwOc;

    .line 537
    .line 538
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :sswitch_4
    move-object/from16 v0, p1

    .line 543
    .line 544
    check-cast v0, Lb6c;

    .line 545
    .line 546
    iget-object v0, v0, Lb6c;->b0:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, La7b;

    .line 553
    .line 554
    invoke-static {v0, v1}, LjVk;->f(La7b;Z)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :sswitch_5
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_10

    .line 572
    .line 573
    const-string v0, "https://aws.api.snapchat.com/map/placelist-staging/rpc/favorites"

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_10
    const-string v0, "https://aws.api.snapchat.com/map/placelist/rpc/favorites"

    .line 577
    .line 578
    :goto_9
    return-object v0

    .line 579
    :sswitch_6
    move-object/from16 v0, p1

    .line 580
    .line 581
    check-cast v0, Ljava/lang/Number;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 584
    .line 585
    .line 586
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 587
    .line 588
    return-object v0

    .line 589
    :sswitch_7
    move-object/from16 v0, p1

    .line 590
    .line 591
    check-cast v0, LaDg;

    .line 592
    .line 593
    invoke-virtual {v0}, LaDg;->a()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :sswitch_8
    move-object/from16 v1, p1

    .line 599
    .line 600
    check-cast v1, LDpd;

    .line 601
    .line 602
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Ljava/util/List;

    .line 605
    .line 606
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Ljava/util/List;

    .line 609
    .line 610
    check-cast v2, Ljava/lang/Iterable;

    .line 611
    .line 612
    new-instance v4, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-static {v2, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_14

    .line 630
    .line 631
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, LXS0;

    .line 636
    .line 637
    new-instance v5, LhFg;

    .line 638
    .line 639
    iget-boolean v6, v2, LXS0;->h:Z

    .line 640
    .line 641
    if-eqz v6, :cond_11

    .line 642
    .line 643
    iget-object v7, v2, LXS0;->f:Ljava/lang/String;

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_11
    iget-object v7, v2, LXS0;->m:Ljava/lang/String;

    .line 647
    .line 648
    if-nez v7, :cond_12

    .line 649
    .line 650
    const-string v7, ""

    .line 651
    .line 652
    :cond_12
    :goto_b
    if-eqz v6, :cond_13

    .line 653
    .line 654
    sget-object v6, LgFg;->c:LgFg;

    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_13
    sget-object v6, LgFg;->b:LgFg;

    .line 658
    .line 659
    :goto_c
    iget-object v9, v2, LXS0;->f:Ljava/lang/String;

    .line 660
    .line 661
    const/4 v10, 0x4

    .line 662
    const/4 v8, 0x0

    .line 663
    move-object/from16 v22, v7

    .line 664
    .line 665
    move-object v7, v6

    .line 666
    move-object/from16 v6, v22

    .line 667
    .line 668
    invoke-direct/range {v5 .. v10}, LhFg;-><init>(Ljava/lang/String;LgFg;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_14
    check-cast v1, Ljava/lang/Iterable;

    .line 676
    .line 677
    invoke-static {v4, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    return-object v0

    .line 686
    :sswitch_9
    move-object/from16 v0, p1

    .line 687
    .line 688
    check-cast v0, Lmid;

    .line 689
    .line 690
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, LdBb;

    .line 695
    .line 696
    return-object v0

    .line 697
    :sswitch_a
    move-object/from16 v0, p1

    .line 698
    .line 699
    check-cast v0, Ljava/lang/Boolean;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 702
    .line 703
    .line 704
    new-instance v1, LDpd;

    .line 705
    .line 706
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 707
    .line 708
    new-instance v4, Lr4e;

    .line 709
    .line 710
    invoke-direct {v4, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-direct {v1, v0, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    return-object v1

    .line 717
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, LMt7;->n:Lq66;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public f(Landroid/content/Context;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public g([B)Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-lt v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v0, p1, v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x30

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x64

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v1, p1, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x30

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0xa

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    aget-byte p1, p1, v0

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x30

    .line 24
    .line 25
    add-int/2addr p1, v1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, LRy9;->a:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "Malformed status code "

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public h([B[B)LlHb;
    .locals 0

    .line 1
    sget-object p1, LlHb;->b:LlHb;

    .line 2
    .line 3
    return-object p1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p6, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p5, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    check-cast p4, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    check-cast p3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    check-cast p2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v0, LNz;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, LNz;-><init>(ZZZIZF)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public declared-synchronized l(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lpc7;->h()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lm0j;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized m(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ACCESS_TOKEN_REMOVED"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, LoSa;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p1, Loe6;

    .line 6
    .line 7
    new-instance v0, LDjj;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
