.class public final LNab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmGc;

.field public final b:LYa6;

.field public c:LRa6;

.field public d:LRa6;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LmGc;LL4b;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v7, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v7, p5

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v8, p6

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v9, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v9, p7

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v10, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v10, p8

    .line 35
    .line 36
    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LNab;->a:LmGc;

    .line 40
    .line 41
    new-instance v0, LYa6;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v6, 0xf0

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    move-object v2, p2

    .line 48
    move-object v3, p3

    .line 49
    move v4, p4

    .line 50
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 51
    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    if-nez v9, :cond_5

    .line 67
    .line 68
    move-object v9, v2

    .line 69
    :cond_5
    :goto_4
    iput-object v9, v0, LYa6;->j:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    if-nez v10, :cond_7

    .line 83
    .line 84
    move-object v10, v2

    .line 85
    :cond_7
    :goto_5
    iput-object v10, v0, LYa6;->k:Ljava/lang/CharSequence;

    .line 86
    .line 87
    iput-object v0, p0, LNab;->b:LYa6;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;
    .locals 3

    .line 1
    iget-object v0, p0, LNab;->c:LRa6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LRa6;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LNab;->c:LRa6;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LNab;->d:LRa6;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LRa6;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LNab;->d:LRa6;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LNab;->b:LYa6;

    .line 21
    .line 22
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LCVa;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-direct {v1, p0, v2, v0}, LCVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
