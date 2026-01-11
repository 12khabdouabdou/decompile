.class public final LWn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a:I

.field public final synthetic b:LYn6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:LH1e;

.field public final synthetic f0:Lq9i;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic t:Lmk6;


# direct methods
.method public constructor <init>(LYn6;Ljava/lang/String;Lmk6;JZZLH1e;Ljava/lang/String;Lq9i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWn6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWn6;->b:LYn6;

    iput-object p2, p0, LWn6;->c:Ljava/lang/String;

    iput-object p3, p0, LWn6;->t:Lmk6;

    iput-wide p4, p0, LWn6;->X:J

    iput-boolean p6, p0, LWn6;->Y:Z

    iput-boolean p7, p0, LWn6;->Z:Z

    iput-object p8, p0, LWn6;->e0:LH1e;

    iput-object p9, p0, LWn6;->g0:Ljava/lang/String;

    iput-object p10, p0, LWn6;->f0:Lq9i;

    return-void
.end method

.method public constructor <init>(LYn6;Ljava/lang/String;Lmk6;JZZLH1e;Lq9i;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWn6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWn6;->b:LYn6;

    iput-object p2, p0, LWn6;->c:Ljava/lang/String;

    iput-object p3, p0, LWn6;->t:Lmk6;

    iput-wide p4, p0, LWn6;->X:J

    iput-boolean p6, p0, LWn6;->Y:Z

    iput-boolean p7, p0, LWn6;->Z:Z

    iput-object p8, p0, LWn6;->e0:LH1e;

    iput-object p9, p0, LWn6;->f0:Lq9i;

    iput-object p10, p0, LWn6;->g0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LWn6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lmid;

    .line 11
    .line 12
    iget-object v2, v0, LWn6;->b:LYn6;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LTAj;

    .line 22
    .line 23
    iget-object v11, v0, LWn6;->f0:Lq9i;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-boolean v3, v3, LTAj;->b:Z

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    if-nez v11, :cond_0

    .line 32
    .line 33
    sget-object v1, LN1;->a:LN1;

    .line 34
    .line 35
    :cond_0
    move-object v13, v1

    .line 36
    iget-object v12, v0, LWn6;->g0:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v10, LfV5;->x0:LfV5;

    .line 39
    .line 40
    iget-object v3, v0, LWn6;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v0, LWn6;->t:Lmk6;

    .line 43
    .line 44
    iget-wide v5, v0, LWn6;->X:J

    .line 45
    .line 46
    iget-boolean v7, v0, LWn6;->Y:Z

    .line 47
    .line 48
    iget-boolean v8, v0, LWn6;->Z:Z

    .line 49
    .line 50
    iget-object v9, v0, LWn6;->e0:LH1e;

    .line 51
    .line 52
    invoke-virtual/range {v2 .. v13}, LYn6;->b(Ljava/lang/String;Lmk6;JZZLH1e;Lkotlin/jvm/functions/Function0;Lq9i;Ljava/lang/String;Lmid;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :pswitch_0
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    sget-object v10, LfV5;->y0:LfV5;

    .line 68
    .line 69
    sget-object v13, LN1;->a:LN1;

    .line 70
    .line 71
    iget-object v12, v0, LWn6;->g0:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v8, v0, LWn6;->Z:Z

    .line 74
    .line 75
    iget-object v9, v0, LWn6;->e0:LH1e;

    .line 76
    .line 77
    iget-object v2, v0, LWn6;->b:LYn6;

    .line 78
    .line 79
    iget-object v3, v0, LWn6;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v0, LWn6;->t:Lmk6;

    .line 82
    .line 83
    iget-wide v5, v0, LWn6;->X:J

    .line 84
    .line 85
    iget-boolean v7, v0, LWn6;->Y:Z

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-virtual/range {v2 .. v13}, LYn6;->b(Ljava/lang/String;Lmk6;JZZLH1e;Lkotlin/jvm/functions/Function0;Lq9i;Ljava/lang/String;Lmid;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v2, Lue5;

    .line 94
    .line 95
    iget-object v3, v0, LWn6;->f0:Lq9i;

    .line 96
    .line 97
    invoke-static {v3}, LBe9;->C(Ljava/lang/Object;)Lr4f;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v14, 0x0

    .line 102
    const/16 v17, 0x1ff8

    .line 103
    .line 104
    iget-wide v5, v0, LWn6;->X:J

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    invoke-direct/range {v2 .. v17}, Lue5;-><init>(Lq9i;Ljava/util/List;JLjava/lang/String;Lqw6;Ljava/util/List;ZLmx1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTAj;I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-object v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
