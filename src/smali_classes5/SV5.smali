.class public final LSV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiAi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LSV5;->a:I

    iput-object p1, p0, LSV5;->b:Ljava/lang/Object;

    iput-object p2, p0, LSV5;->c:Ljava/lang/Object;

    iput-object p3, p0, LSV5;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LSV5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LEqa;->b:LEqa;

    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LSV5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LnS4;

    .line 16
    .line 17
    iput-object v1, v0, LnS4;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    iget-object v1, p0, LSV5;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LLT4;

    .line 22
    .line 23
    iget-object v1, v1, LLT4;->Z:LCBe;

    .line 24
    .line 25
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LFic;

    .line 30
    .line 31
    iput-object v1, v0, LnS4;->l0:LFic;

    .line 32
    .line 33
    iget-object v1, p0, LSV5;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LXj9;

    .line 36
    .line 37
    iput-object v1, v0, LnS4;->h0:LXj9;

    .line 38
    .line 39
    invoke-virtual {v0}, LnS4;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LEJ5;

    .line 44
    .line 45
    check-cast v0, LoS4;

    .line 46
    .line 47
    iget-object v0, v0, LoS4;->z0:LCBe;

    .line 48
    .line 49
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbda;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    new-instance v0, Lvbf;

    .line 57
    .line 58
    new-instance v1, LlY5;

    .line 59
    .line 60
    iget-object v2, p0, LSV5;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p0, LSV5;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, p0, LSV5;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lz2a;

    .line 71
    .line 72
    invoke-direct {v1, v4, v3, v2}, LlY5;-><init>(Lz2a;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lad4;->Z:Lad4;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lvbf;-><init>(LEP0;LiAi;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_1
    iget-object v0, p0, LSV5;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LhYg;

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v1, LRV5;->a:[I

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    aget v0, v1, v0

    .line 96
    .line 97
    :goto_0
    const/4 v1, 0x1

    .line 98
    iget-object v2, p0, LSV5;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LCAb;

    .line 101
    .line 102
    if-eq v0, v1, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    if-eq v0, v1, :cond_4

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    if-eq v0, v1, :cond_3

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    if-eq v0, v1, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object v0, p0, LSV5;->t:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LtEb;

    .line 117
    .line 118
    invoke-static {v0}, LPPk;->c(LtEb;)LDk8;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    new-instance v1, LDk8;

    .line 125
    .line 126
    iget-object v3, v0, LDk8;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget v0, v0, LDk8;->b:I

    .line 129
    .line 130
    invoke-direct {v1, v3, v0}, LDk8;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v1}, LCAb;->x1(LDk8;)Ljava/io/FileInputStream;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-interface {v2}, LCAb;->b1()Ljava/io/FileInputStream;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-interface {v2}, LCAb;->b2()Ljava/io/FileInputStream;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-interface {v2}, LCAb;->K0()Ljava/io/FileInputStream;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
