.class public final LdGh;
.super LnGh;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LyPf;

.field public final c:Lw8k;

.field public final d:LgKg;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LyPf;Ljava/lang/Object;Lw8k;LgKg;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LdGh;->a:I

    iput-object p1, p0, LdGh;->b:LyPf;

    iput-object p2, p0, LdGh;->e:Ljava/lang/Object;

    iput-object p3, p0, LdGh;->c:Lw8k;

    iput-object p4, p0, LdGh;->d:LgKg;

    iput-object p5, p0, LdGh;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcnd;LHGh;LtGh;Lk1h;)LoGh;
    .locals 13

    .line 1
    iget v0, p0, LdGh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdGh;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LJO4;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v4, LJph;

    .line 14
    .line 15
    move-object/from16 v9, p3

    .line 16
    .line 17
    invoke-direct {v4, p2, v9}, LJph;-><init>(Lcnd;LHGh;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LMGh;

    .line 21
    .line 22
    iget-object v5, p0, LdGh;->c:Lw8k;

    .line 23
    .line 24
    iget-object v6, p0, LdGh;->d:LgKg;

    .line 25
    .line 26
    iget-object p2, p0, LdGh;->f:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, p2

    .line 29
    check-cast v7, LKO4;

    .line 30
    .line 31
    iget-object v2, p0, LdGh;->b:LyPf;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    invoke-direct/range {v1 .. v7}, LMGh;-><init>(LyPf;Landroid/view/View;LJph;Lw8k;LgKg;LKO4;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    move-object/from16 v9, p3

    .line 39
    .line 40
    new-instance v5, LjGh;

    .line 41
    .line 42
    iget-object v0, p0, LdGh;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LLO4;

    .line 45
    .line 46
    iget-object v0, v0, LLO4;->a:LON4;

    .line 47
    .line 48
    iget-object v0, v0, LON4;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LeP4;

    .line 51
    .line 52
    iget-object v1, v0, LeP4;->H1:LON4;

    .line 53
    .line 54
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v6, v1

    .line 59
    check-cast v6, LuHh;

    .line 60
    .line 61
    new-instance v7, LInc;

    .line 62
    .line 63
    iget-object v1, v0, LeP4;->O0:LON4;

    .line 64
    .line 65
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LjX6;

    .line 70
    .line 71
    invoke-direct {v7, v1}, LInc;-><init>(LjX6;)V

    .line 72
    .line 73
    .line 74
    new-instance v11, Lsfc;

    .line 75
    .line 76
    iget-object v1, v0, LeP4;->z0:Lq45;

    .line 77
    .line 78
    invoke-virtual {v1}, Lq45;->a()LT21;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, v0, LeP4;->A0:LNQ4;

    .line 83
    .line 84
    invoke-virtual {v2}, LNQ4;->a()LG21;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v11, v1, v2}, Lsfc;-><init>(LT21;LG21;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, LeP4;->w0:Lk45;

    .line 92
    .line 93
    iget-object v12, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 94
    .line 95
    move-object v8, p2

    .line 96
    move-object/from16 v10, p4

    .line 97
    .line 98
    invoke-direct/range {v5 .. v12}, LjGh;-><init>(LuHh;LInc;Lcnd;LHGh;LtGh;Lsfc;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LeGh;

    .line 102
    .line 103
    iget-object v6, p0, LdGh;->c:Lw8k;

    .line 104
    .line 105
    iget-object v7, p0, LdGh;->d:LgKg;

    .line 106
    .line 107
    iget-object p2, p0, LdGh;->f:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v8, p2

    .line 110
    check-cast v8, LMO4;

    .line 111
    .line 112
    iget-object v3, p0, LdGh;->b:LyPf;

    .line 113
    .line 114
    move-object v4, p1

    .line 115
    invoke-direct/range {v2 .. v8}, LeGh;-><init>(LyPf;Landroid/view/View;LjGh;Lw8k;LgKg;LMO4;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
