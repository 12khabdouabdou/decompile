.class public final LIYd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:LJYd;

.field public final synthetic Z:LAv0;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic t:LZgi;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;LZgi;Ljava/lang/String;LJYd;LAv0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LIYd;->a:I

    .line 1
    iput-object p1, p0, LIYd;->b:Ljava/lang/Long;

    iput-object p2, p0, LIYd;->c:Ljava/lang/Boolean;

    iput-object p3, p0, LIYd;->t:LZgi;

    iput-object p4, p0, LIYd;->X:Ljava/lang/String;

    iput-object p5, p0, LIYd;->Y:LJYd;

    iput-object p6, p0, LIYd;->Z:LAv0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;LJYd;LZgi;LAv0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIYd;->a:I

    .line 2
    iput-object p1, p0, LIYd;->X:Ljava/lang/String;

    iput-object p2, p0, LIYd;->b:Ljava/lang/Long;

    iput-object p3, p0, LIYd;->c:Ljava/lang/Boolean;

    iput-object p4, p0, LIYd;->Y:LJYd;

    iput-object p5, p0, LIYd;->t:LZgi;

    iput-object p6, p0, LIYd;->Z:LAv0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LIYd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    iget-object v0, p0, LIYd;->b:Ljava/lang/Long;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, LIYd;->c:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, LFT;->h(ILjava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LIYd;->Z:LAv0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, v0, LAv0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lg5a;

    .line 26
    .line 27
    iget-object v2, p0, LIYd;->t:LZgi;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v3, v0, Lg5a;->b:Lgx9;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v2, v1

    .line 49
    :goto_0
    const/4 v3, 0x2

    .line 50
    invoke-interface {p1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    iget-object v3, p0, LIYd;->X:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LIYd;->Y:LJYd;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Lg5a;->a:Lgx9;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_1
    const/4 v0, 0x4

    .line 80
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lewj;->a:Lewj;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_0
    check-cast p1, LFT;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iget-object v1, p0, LIYd;->X:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LIYd;->b:Ljava/lang/Long;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    iget-object v1, p0, LIYd;->c:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-interface {p1, v0, v1}, LFT;->h(ILjava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LIYd;->Z:LAv0;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    iget-object v0, v0, LAv0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lg5a;

    .line 112
    .line 113
    iget-object v2, p0, LIYd;->Y:LJYd;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    iget-object v3, v0, Lg5a;->a:Lgx9;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object v2, v1

    .line 135
    :goto_1
    const/4 v3, 0x3

    .line 136
    invoke-interface {p1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, LIYd;->t:LZgi;

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    iget-object v0, v0, Lg5a;->b:Lgx9;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_3
    const/4 v0, 0x4

    .line 160
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lewj;->a:Lewj;

    .line 164
    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
