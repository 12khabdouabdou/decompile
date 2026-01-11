.class public final Lyyi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBji;


# direct methods
.method public constructor <init>(LBji;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput p2, p0, Lyyi;->a:I

    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyyi;->b:LBji;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LJP9;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sget-object p2, Lzyi;->f0:Lzyi;

    .line 14
    .line 15
    iput-object p1, p0, Lyyi;->b:LBji;

    .line 16
    .line 17
    invoke-direct {p0, v0}, LJP9;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lyyi;->a:I

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
    invoke-virtual {p1, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lyyi;->b:LBji;

    .line 14
    .line 15
    iget-object v0, v0, LBji;->b:LKV1;

    .line 16
    .line 17
    iget-object v0, v0, LKV1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LCHf;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, LUR;->e(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LCHf;->i(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, v0}, LUR;->e(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p1, v0}, LUR;->e(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p1, v0}, LUR;->e(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-virtual {p1, v0}, LUR;->e(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-virtual {p1, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v0, 0x7

    .line 56
    invoke-virtual {p1, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LUR;->e(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LUR;->e(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    sget-object v1, Lzyi;->f0:Lzyi;

    .line 73
    .line 74
    invoke-virtual/range {v1 .. v11}, Lzyi;->U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_0
    check-cast p1, LUR;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {p1, v1}, LUR;->e(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v1, p0, Lyyi;->b:LBji;

    .line 92
    .line 93
    iget-object v1, v1, LBji;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LTP3;

    .line 96
    .line 97
    iget-object v1, v1, LTP3;->a:Lgx9;

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-virtual {p1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x3

    .line 109
    invoke-virtual {p1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x4

    .line 114
    invoke-virtual {p1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    move-object v6, v1

    .line 123
    check-cast v6, LmWd;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    new-instance v2, LgWd;

    .line 134
    .line 135
    invoke-direct/range {v2 .. v10}, LgWd;-><init>(JLjava/lang/String;LmWd;JJ)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
