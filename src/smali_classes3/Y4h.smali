.class public final LY4h;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lru1;

.field public final synthetic Y:I

.field public final synthetic Z:Z

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lh4h;

.field public final synthetic e0:Ljava/lang/Comparable;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh4h;LCRi;ILru1;IZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LY4h;->a:I

    .line 2
    iput-object p1, p0, LY4h;->b:Ljava/lang/String;

    iput-object p2, p0, LY4h;->c:Lh4h;

    iput-object p3, p0, LY4h;->e0:Ljava/lang/Comparable;

    iput p4, p0, LY4h;->t:I

    iput-object p5, p0, LY4h;->X:Lru1;

    iput p6, p0, LY4h;->Y:I

    iput-boolean p7, p0, LY4h;->Z:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh4h;Lru1;IILl8h;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY4h;->a:I

    .line 1
    iput-object p1, p0, LY4h;->b:Ljava/lang/String;

    iput-object p2, p0, LY4h;->c:Lh4h;

    iput-object p3, p0, LY4h;->X:Lru1;

    iput p4, p0, LY4h;->t:I

    iput p5, p0, LY4h;->Y:I

    iput-object p6, p0, LY4h;->e0:Ljava/lang/Comparable;

    iput-boolean p7, p0, LY4h;->Z:Z

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
    iget v1, v0, LY4h;->a:I

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
    sget-object v4, LARi;->g0:LARi;

    .line 17
    .line 18
    new-instance v2, LBRi;

    .line 19
    .line 20
    iget-object v3, v0, LY4h;->e0:Ljava/lang/Comparable;

    .line 21
    .line 22
    move-object v8, v3

    .line 23
    check-cast v8, LCRi;

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const v22, 0xff80

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, LY4h;->c:Lh4h;

    .line 31
    .line 32
    iget v5, v0, LY4h;->t:I

    .line 33
    .line 34
    iget v6, v0, LY4h;->Y:I

    .line 35
    .line 36
    iget-object v7, v0, LY4h;->X:Lru1;

    .line 37
    .line 38
    iget-object v9, v0, LY4h;->b:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const-wide/16 v14, 0x0

    .line 44
    .line 45
    const-wide/16 v16, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    iget-boolean v10, v0, LY4h;->Z:Z

    .line 52
    .line 53
    move/from16 v21, v10

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-direct/range {v2 .. v22}, LBRi;-><init>(Lh4h;LARi;IILru1;LCRi;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ll8h;IJJZLjava/lang/String;LERi;ZI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Li7j;->a:Li7j;

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lj5h;

    .line 68
    .line 69
    invoke-virtual {v1}, Lj5h;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v4, LARi;->h0:LARi;

    .line 74
    .line 75
    new-instance v2, LBRi;

    .line 76
    .line 77
    iget-object v7, v0, LY4h;->X:Lru1;

    .line 78
    .line 79
    iget-object v3, v0, LY4h;->e0:Ljava/lang/Comparable;

    .line 80
    .line 81
    move-object v12, v3

    .line 82
    check-cast v12, Ll8h;

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const v22, 0xfda0

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, LY4h;->c:Lh4h;

    .line 90
    .line 91
    iget v5, v0, LY4h;->Y:I

    .line 92
    .line 93
    iget v6, v0, LY4h;->t:I

    .line 94
    .line 95
    iget-object v9, v0, LY4h;->b:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const-wide/16 v14, 0x0

    .line 101
    .line 102
    const-wide/16 v16, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    iget-boolean v8, v0, LY4h;->Z:Z

    .line 109
    .line 110
    move/from16 v21, v8

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-direct/range {v2 .. v22}, LBRi;-><init>(Lh4h;LARi;IILru1;LCRi;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ll8h;IJJZLjava/lang/String;LERi;ZI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Li7j;->a:Li7j;

    .line 120
    .line 121
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
