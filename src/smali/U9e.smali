.class public final LU9e;
.super LyT3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "profile_saved_media_thumbnail_arroyo/*/*"
.end annotation


# instance fields
.field private final a:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final b:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final c:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final d:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final e:Lrn0;

.field private final f:LsH9;


# direct methods
.method public constructor <init>(Lbke;LT08;Lbke;Lbke;Lbke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            "LT08;",
            "Lbke;",
            "Lbke;",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU9e;->a:Lbke;

    .line 5
    .line 6
    iput-object p3, p0, LU9e;->b:Lbke;

    .line 7
    .line 8
    iput-object p4, p0, LU9e;->c:Lbke;

    .line 9
    .line 10
    iput-object p5, p0, LU9e;->d:Lbke;

    .line 11
    .line 12
    sget-object p1, Lkae;->Z:Lkae;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "ProfileSavedMediaArroyoThumbnailUriHandler"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    iput-object p1, p0, LU9e;->e:Lrn0;

    .line 25
    .line 26
    new-instance p1, LPOd;

    .line 27
    .line 28
    const/16 p3, 0x16

    .line 29
    .line 30
    invoke-direct {p1, p3, p2}, LPOd;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LXfi;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LU9e;->f:LsH9;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic d(LU9e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LY9e;Lrwf;ZLjava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LU9e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LY9e;Lrwf;ZLjava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LU9e;)Lbke;
    .locals 0

    .line 1
    iget-object p0, p0, LU9e;->c:Lbke;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LU9e;)Lbke;
    .locals 0

    .line 1
    iget-object p0, p0, LU9e;->d:Lbke;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LU9e;)Lrn0;
    .locals 0

    .line 1
    iget-object p0, p0, LU9e;->e:Lrn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LU9e;LMT3;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU9e;->l(LMT3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LY9e;Lrwf;ZLjava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LY9e;",
            "Lrwf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    iget-object v2, v0, Lrwf;->X:Lo2f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Lcom/snapchat/client/mdp_common/Trigger;->PROFILECHATTHUMBNAIL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 10
    .line 11
    const/16 v4, 0x3df

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v2, v5, v3, v5, v4}, Lo2f;->a(Lo2f;Ljava/lang/String;Lcom/snapchat/client/mdp_common/Trigger;Ljava/util/List;I)Lo2f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v8, v2

    .line 19
    :goto_0
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v3, Lo2f;

    .line 23
    .line 24
    sget-object v8, Lcom/snapchat/client/mdp_common/Trigger;->PROFILECHATTHUMBNAIL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v12, 0x3df

    .line 34
    .line 35
    invoke-direct/range {v3 .. v12}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 36
    .line 37
    .line 38
    move-object v8, v3

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v3, v2, LU9e;->a:Lbke;

    .line 41
    .line 42
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, LkAg;

    .line 48
    .line 49
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v6, 0x9

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    if-eq v3, v7, :cond_2

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    if-ne v3, v7, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance v0, LFzc;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    :goto_2
    invoke-direct {v2}, LU9e;->j()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-static {v6, v1}, LCok;->F(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    :goto_3
    const/16 v6, 0xc

    .line 88
    .line 89
    move-object/from16 v9, p1

    .line 90
    .line 91
    invoke-static {v1, v6, v3, v9}, LOga;->f(IILjava/lang/Integer;Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    move-object/from16 v9, p1

    .line 97
    .line 98
    invoke-direct {v2}, LU9e;->j()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-static {v6, v1}, LCok;->F(ILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move v15, v1

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const/4 v15, 0x0

    .line 115
    :goto_4
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/16 v16, 0x1f0

    .line 118
    .line 119
    move-object/from16 v10, p2

    .line 120
    .line 121
    move-object/from16 v11, p3

    .line 122
    .line 123
    invoke-static/range {v9 .. v16}, LOga;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_5
    new-array v3, v5, [LUI1;

    .line 128
    .line 129
    move-object/from16 v5, p7

    .line 130
    .line 131
    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, [LUI1;

    .line 136
    .line 137
    array-length v5, v3

    .line 138
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v12, v3

    .line 143
    check-cast v12, [LUI1;

    .line 144
    .line 145
    iget v9, v0, Lrwf;->b:I

    .line 146
    .line 147
    iget-wide v10, v0, Lrwf;->c:J

    .line 148
    .line 149
    iget-object v6, v0, Lrwf;->a:LQ1j;

    .line 150
    .line 151
    move/from16 v7, p6

    .line 152
    .line 153
    move-object v5, v1

    .line 154
    invoke-interface/range {v4 .. v12}, LkAg;->e(Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method private final j()I
    .locals 1

    .line 1
    iget-object v0, p0, LU9e;->f:LsH9;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final k(Ljava/lang/String;Ljava/lang/Integer;LY9e;Lrwf;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LY9e;",
            "Lrwf;",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU9e;->b:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    new-instance v1, LF8e;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    move-object v4, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v7, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-direct/range {v1 .. v8}, LF8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method private final l(LMT3;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, LMT3;->y()Ll87;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Ll87;->a:LRT3;

    .line 6
    .line 7
    sget-object v0, LRT3;->t:LRT3;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method


# virtual methods
.method public c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lrwf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LWuk;->h(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p1}, LWuk;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {p1}, LWuk;->g(Landroid/net/Uri;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, LWuk;->i(Landroid/net/Uri;)LY9e;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, LWuk;->j(Landroid/net/Uri;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    move-object v0, p0

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p4

    .line 24
    invoke-direct/range {v0 .. v5}, LU9e;->k(Ljava/lang/String;Ljava/lang/Integer;LY9e;Lrwf;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Maybe;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p4, LBjd;

    .line 29
    .line 30
    invoke-direct {p4, p0, v1, v2}, LBjd;-><init>(LU9e;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 37
    .line 38
    invoke-direct {v10, p2, p4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LS9e;

    .line 42
    .line 43
    move v7, p3

    .line 44
    move-object v8, v5

    .line 45
    move-object v5, v3

    .line 46
    move-object v3, v6

    .line 47
    move-object v6, v4

    .line 48
    move-object v4, v2

    .line 49
    move-object v2, v1

    .line 50
    move-object v1, p0

    .line 51
    invoke-direct/range {v0 .. v9}, LS9e;-><init>(LU9e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LY9e;Lrwf;ZLjava/util/Set;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v0

    .line 55
    move-object v0, v1

    .line 56
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 57
    .line 58
    invoke-direct {p3, v10, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LT9e;

    .line 62
    .line 63
    const/4 p4, 0x0

    .line 64
    invoke-direct {p2, p0, p4, p1}, LT9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 68
    .line 69
    invoke-direct {p4, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, LQ2e;

    .line 73
    .line 74
    const/16 p3, 0xa

    .line 75
    .line 76
    invoke-direct {p2, p3, p1, p0}, LQ2e;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 80
    .line 81
    invoke-direct {p1, p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method
