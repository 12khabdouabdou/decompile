.class public final LjTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Lgr7;

.field public final synthetic Y:LDTa;

.field public final synthetic Z:LUTa;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:I

.field public final synthetic f0:I

.field public final synthetic t:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLgr7;LDTa;LUTa;III)V
    .locals 0

    .line 1
    iput p9, p0, LjTa;->a:I

    iput-object p1, p0, LjTa;->b:Ljava/lang/String;

    iput-object p2, p0, LjTa;->c:Ljava/lang/String;

    iput-object p3, p0, LjTa;->t:[B

    iput-object p4, p0, LjTa;->X:Lgr7;

    iput-object p5, p0, LjTa;->Y:LDTa;

    iput-object p6, p0, LjTa;->Z:LUTa;

    iput p7, p0, LjTa;->e0:I

    iput p8, p0, LjTa;->f0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LjTa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqUa;

    .line 7
    .line 8
    new-instance v0, LLYj;

    .line 9
    .line 10
    invoke-direct {v0}, LLYj;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LLYj;->g0:LqUa;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    iput p1, v0, LLYj;->a:I

    .line 17
    .line 18
    iget-object p1, p0, LjTa;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v0, LLYj;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, LjTa;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, LLYj;->X:Ljava/lang/String;

    .line 28
    .line 29
    iget p1, v0, LLYj;->c:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    iput p1, v0, LLYj;->c:I

    .line 34
    .line 35
    iget-object p1, p0, LjTa;->t:[B

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, LLYj;->t:[B

    .line 41
    .line 42
    iget p1, v0, LLYj;->c:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, v0, LLYj;->c:I

    .line 47
    .line 48
    iget-object p1, p0, LjTa;->X:Lgr7;

    .line 49
    .line 50
    iput-object p1, v0, LLYj;->Z:Lgr7;

    .line 51
    .line 52
    iget-object p1, p0, LjTa;->Y:LDTa;

    .line 53
    .line 54
    iget-object v1, p0, LjTa;->Z:LUTa;

    .line 55
    .line 56
    invoke-static {p1, v1}, LDTa;->a(LDTa;LUTa;)LLd3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, LLYj;->e0:LLd3;

    .line 61
    .line 62
    iget p1, p0, LjTa;->e0:I

    .line 63
    .line 64
    iput p1, v0, LLYj;->Y:I

    .line 65
    .line 66
    iget p1, v0, LLYj;->c:I

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x4

    .line 69
    .line 70
    iput p1, v0, LLYj;->c:I

    .line 71
    .line 72
    iget p1, p0, LjTa;->f0:I

    .line 73
    .line 74
    invoke-static {p1}, LqEk;->i(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, v0, LLYj;->f0:I

    .line 79
    .line 80
    iget p1, v0, LLYj;->c:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x8

    .line 83
    .line 84
    iput p1, v0, LLYj;->c:I

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_0
    check-cast p1, LqUa;

    .line 88
    .line 89
    new-instance v0, LLYj;

    .line 90
    .line 91
    invoke-direct {v0}, LLYj;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, LLYj;->g0:LqUa;

    .line 95
    .line 96
    const/4 p1, 0x2

    .line 97
    iput p1, v0, LLYj;->a:I

    .line 98
    .line 99
    iget-object v1, p0, LjTa;->b:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, v0, LLYj;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p0, LjTa;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, LLYj;->X:Ljava/lang/String;

    .line 109
    .line 110
    iget v1, v0, LLYj;->c:I

    .line 111
    .line 112
    or-int/2addr p1, v1

    .line 113
    iput p1, v0, LLYj;->c:I

    .line 114
    .line 115
    iget-object p1, p0, LjTa;->t:[B

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, LLYj;->t:[B

    .line 121
    .line 122
    iget p1, v0, LLYj;->c:I

    .line 123
    .line 124
    or-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    iput p1, v0, LLYj;->c:I

    .line 127
    .line 128
    iget-object p1, p0, LjTa;->X:Lgr7;

    .line 129
    .line 130
    iput-object p1, v0, LLYj;->Z:Lgr7;

    .line 131
    .line 132
    iget-object p1, p0, LjTa;->Y:LDTa;

    .line 133
    .line 134
    iget-object v1, p0, LjTa;->Z:LUTa;

    .line 135
    .line 136
    invoke-static {p1, v1}, LDTa;->a(LDTa;LUTa;)LLd3;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v0, LLYj;->e0:LLd3;

    .line 141
    .line 142
    iget p1, p0, LjTa;->e0:I

    .line 143
    .line 144
    iput p1, v0, LLYj;->Y:I

    .line 145
    .line 146
    iget p1, v0, LLYj;->c:I

    .line 147
    .line 148
    or-int/lit8 p1, p1, 0x4

    .line 149
    .line 150
    iput p1, v0, LLYj;->c:I

    .line 151
    .line 152
    iget p1, p0, LjTa;->f0:I

    .line 153
    .line 154
    invoke-static {p1}, LqEk;->i(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, v0, LLYj;->f0:I

    .line 159
    .line 160
    iget p1, v0, LLYj;->c:I

    .line 161
    .line 162
    or-int/lit8 p1, p1, 0x8

    .line 163
    .line 164
    iput p1, v0, LLYj;->c:I

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
