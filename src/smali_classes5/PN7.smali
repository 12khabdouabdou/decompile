.class public LPN7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LON7;


# direct methods
.method public constructor <init>(LON7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPN7;->a:LON7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lnpg;Landroid/content/Context;)LKu;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LPN7;->a:LON7;

    .line 4
    .line 5
    iget-object v4, v1, LON7;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v2, v1, LON7;->g:LFbe;

    .line 8
    .line 9
    iget-object v9, v1, LON7;->c:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v10, v1, LON7;->d:I

    .line 12
    .line 13
    iget-wide v5, v1, LON7;->h:J

    .line 14
    .line 15
    iget-object v3, v1, LON7;->f:LJ4j;

    .line 16
    .line 17
    iget-object v12, v1, LON7;->e:Ljava/lang/String;

    .line 18
    .line 19
    move-wide/from16 v28, v5

    .line 20
    .line 21
    iget v5, v1, LON7;->b:I

    .line 22
    .line 23
    iget-object v13, v1, LON7;->i:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget v14, v1, LON7;->j:I

    .line 26
    .line 27
    iget-object v6, v1, LON7;->k:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget v1, v1, LON7;->l:I

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    move-object/from16 v20, v6

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v11, -0x1

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    const/16 v31, 0x0

    .line 57
    .line 58
    const v32, 0x3b5ba238

    .line 59
    .line 60
    .line 61
    move/from16 v16, v1

    .line 62
    .line 63
    move-object/from16 v25, v2

    .line 64
    .line 65
    move-object/from16 v23, v3

    .line 66
    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    move-object/from16 v3, p2

    .line 70
    .line 71
    invoke-static/range {v2 .. v32}, LQpk;->d(Lnpg;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILJ4j;LJ4j;Ljava/lang/CharSequence;IILjava/lang/String;Ljava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;LJ4j;ILjava/lang/CharSequence;LJ4j;ILJ4j;LJ4j;LFbe;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;II)LGbe;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1
.end method
