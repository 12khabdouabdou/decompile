.class public final Lqe0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwe0;


# direct methods
.method public synthetic constructor <init>(Lwe0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqe0;->a:I

    iput-object p1, p0, Lqe0;->b:Lwe0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lqe0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LUR;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, LUR;->e(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lqe0;->b:Lwe0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v3, v3

    .line 25
    iget-object v0, v0, Lwe0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LQd0;

    .line 28
    .line 29
    iget-object v0, v0, LQd0;->a:Lgx9;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {p1, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p1, v1}, LUR;->e(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {p1, v1}, LUR;->e(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-virtual {p1, v1}, LUR;->e(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-virtual {p1, v1}, LUR;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, LKe0;

    .line 62
    .line 63
    new-instance v1, LWo8;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v8}, LWo8;-><init>(Ljava/lang/String;ILKe0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_0
    check-cast p1, LUR;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, LUR;->e(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lqe0;->b:Lwe0;

    .line 77
    .line 78
    iget-object v2, v1, Lwe0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {p1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    long-to-int v3, v2

    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-virtual {p1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v1, v1, Lwe0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LQd0;

    .line 98
    .line 99
    iget-object v1, v1, LQd0;->a:Lgx9;

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    invoke-virtual {p1, v4}, LUR;->d(I)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1, v4}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v4, 0x4

    .line 111
    invoke-virtual {p1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v5, 0x5

    .line 116
    invoke-virtual {p1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast v1, LKe0;

    .line 121
    .line 122
    new-instance v5, LLJb;

    .line 123
    .line 124
    invoke-direct {v5}, LLJb;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v6, LSd0;

    .line 128
    .line 129
    invoke-direct {v6}, LSd0;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v0}, LSd0;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v3}, LSd0;->b(I)V

    .line 136
    .line 137
    .line 138
    iput-object v6, v5, LLJb;->b:LSd0;

    .line 139
    .line 140
    if-eqz v2, :cond_0

    .line 141
    .line 142
    iput-object v2, v5, LLJb;->f0:Ljava/lang/String;

    .line 143
    .line 144
    iget v0, v5, LLJb;->a:I

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x20

    .line 147
    .line 148
    iput v0, v5, LLJb;->a:I

    .line 149
    .line 150
    :cond_0
    invoke-virtual {v5, v4}, LLJb;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, p1}, LLJb;->c(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, LWHj;

    .line 157
    .line 158
    invoke-direct {p1, v5, v1}, LWHj;-><init>(LLJb;LKe0;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
