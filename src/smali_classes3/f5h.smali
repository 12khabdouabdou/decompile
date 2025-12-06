.class public final Lf5h;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4h;

.field public final synthetic c:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lh4h;III)V
    .locals 0

    .line 1
    iput p4, p0, Lf5h;->a:I

    iput-object p1, p0, Lf5h;->b:Lh4h;

    iput p2, p0, Lf5h;->c:I

    iput p3, p0, Lf5h;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf5h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lj5h;

    .line 11
    .line 12
    invoke-virtual {v1}, Lj5h;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LBRi;

    .line 17
    .line 18
    sget-object v4, LARi;->b:LARi;

    .line 19
    .line 20
    const/16 v19, 0x0

    .line 21
    .line 22
    const v22, 0x1fff0

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lf5h;->b:Lh4h;

    .line 26
    .line 27
    iget v5, v0, Lf5h;->c:I

    .line 28
    .line 29
    iget v6, v0, Lf5h;->t:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const-wide/16 v14, 0x0

    .line 39
    .line 40
    const-wide/16 v16, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    invoke-direct/range {v2 .. v22}, LBRi;-><init>(Lh4h;LARi;IILru1;LCRi;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ll8h;IJJZLjava/lang/String;LERi;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Li7j;->a:Li7j;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lj5h;

    .line 60
    .line 61
    invoke-virtual {v1}, Lj5h;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, LBRi;

    .line 66
    .line 67
    sget-object v4, LARi;->c:LARi;

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const v22, 0x1fff0

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lf5h;->b:Lh4h;

    .line 75
    .line 76
    iget v5, v0, Lf5h;->c:I

    .line 77
    .line 78
    iget v6, v0, Lf5h;->t:I

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const-wide/16 v14, 0x0

    .line 88
    .line 89
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    invoke-direct/range {v2 .. v22}, LBRi;-><init>(Lh4h;LARi;IILru1;LCRi;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ll8h;IJJZLjava/lang/String;LERi;ZI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Li7j;->a:Li7j;

    .line 104
    .line 105
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
