.class public final LJm1;
.super LyT3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "bloops_lens_assets"
.end annotation


# instance fields
.field private final a:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final b:Lrn0;


# direct methods
.method public constructor <init>(Lbke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJm1;->a:Lbke;

    .line 5
    .line 6
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "BloopsLensAssetsUriHandler"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    iput-object p1, p0, LJm1;->b:Lrn0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 18
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "lens_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v2, "Error to get lens_id param from URI: "

    .line 14
    .line 15
    invoke-static {v0, v2}, LDM4;->o(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v1, "content_object"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v2, "Error to get content_object param from URI: "

    .line 38
    .line 39
    invoke-static {v0, v2}, LDM4;->o(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-static {v3}, Lwyk;->c(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LPqb;

    .line 56
    .line 57
    invoke-direct {v1}, LPqb;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-virtual {v1, v2}, LPqb;->j(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LPqb;->g([B)V

    .line 65
    .line 66
    .line 67
    sget-object v7, LDed;->a:LcM5;

    .line 68
    .line 69
    sget-object v8, LUM9;->q:LUM9;

    .line 70
    .line 71
    invoke-static {v1}, Lltf;->d(LPqb;)LSv1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v2, LTr5;

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/16 v17, 0x7b08

    .line 87
    .line 88
    move-object/from16 v9, p2

    .line 89
    .line 90
    move-object/from16 v10, p4

    .line 91
    .line 92
    invoke-direct/range {v2 .. v17}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    iget-object v1, v0, LJm1;->a:Lbke;

    .line 98
    .line 99
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LqS3;

    .line 104
    .line 105
    invoke-interface {v1, v2}, LqS3;->h(LvT3;)Lqpg;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    move/from16 v2, p3

    .line 112
    .line 113
    invoke-static {v1, v2}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1
.end method
