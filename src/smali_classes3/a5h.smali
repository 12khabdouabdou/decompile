.class public final La5h;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4h;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lh4h;II)V
    .locals 0

    .line 1
    iput p3, p0, La5h;->a:I

    iput-object p1, p0, La5h;->b:Lh4h;

    iput p2, p0, La5h;->c:I

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
    iget v1, v0, La5h;->a:I

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
    sget-object v4, LARi;->a:LARi;

    .line 19
    .line 20
    const v22, 0x1fff8

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    iget-object v3, v0, La5h;->b:Lh4h;

    .line 25
    .line 26
    iget v5, v0, La5h;->c:I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const-wide/16 v14, 0x0

    .line 36
    .line 37
    const-wide/16 v16, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    invoke-direct/range {v2 .. v22}, LBRi;-><init>(Lh4h;LARi;IILru1;LCRi;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ll8h;IJJZLjava/lang/String;LERi;ZI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Li7j;->a:Li7j;

    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lj5h;

    .line 59
    .line 60
    new-instance v2, Lj4h;

    .line 61
    .line 62
    iget-object v3, v0, La5h;->b:Lh4h;

    .line 63
    .line 64
    iget v4, v3, Lh4h;->y:I

    .line 65
    .line 66
    invoke-virtual {v3}, Lh4h;->N()LZXj;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget v6, v0, La5h;->c:I

    .line 71
    .line 72
    invoke-direct {v2, v4, v5, v6}, Lj4h;-><init>(ILZXj;I)V

    .line 73
    .line 74
    .line 75
    sget-object v4, LJ4h;->t:LJ4h;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v5, LQEg;

    .line 81
    .line 82
    const/16 v6, 0x8

    .line 83
    .line 84
    invoke-direct {v5, v3, v4, v2, v6}, LQEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v1, v5}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Li7j;->a:Li7j;

    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
