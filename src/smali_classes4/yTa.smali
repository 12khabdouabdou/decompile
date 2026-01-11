.class public final LyTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LDTa;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLDTa;Ljava/lang/String;)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, LyTa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LyTa;->c:I

    iput-object p2, p0, LyTa;->b:Ljava/lang/String;

    iput-boolean p3, p0, LyTa;->t:Z

    iput-object p4, p0, LyTa;->X:LDTa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLDTa;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LyTa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyTa;->b:Ljava/lang/String;

    iput p2, p0, LyTa;->c:I

    iput-boolean p3, p0, LyTa;->t:Z

    iput-object p4, p0, LyTa;->X:LDTa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LyTa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LqUa;

    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v1, Lphg;

    .line 17
    .line 18
    invoke-direct {v1}, Lphg;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LyTa;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lphg;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget v2, v1, Lphg;->a:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    or-int/2addr v2, v3

    .line 32
    iput v2, v1, Lphg;->a:I

    .line 33
    .line 34
    iget v2, p0, LyTa;->c:I

    .line 35
    .line 36
    invoke-static {v2}, LzHa;->L(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, LwOc;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    iput v3, v1, Lphg;->c:I

    .line 53
    .line 54
    iget v2, v1, Lphg;->a:I

    .line 55
    .line 56
    iput-object v0, v1, Lphg;->X:LqUa;

    .line 57
    .line 58
    iget-boolean v0, p0, LyTa;->t:Z

    .line 59
    .line 60
    iput-boolean v0, v1, Lphg;->t:Z

    .line 61
    .line 62
    or-int/lit8 v0, v2, 0x6

    .line 63
    .line 64
    iput v0, v1, Lphg;->a:I

    .line 65
    .line 66
    new-instance v0, LATa;

    .line 67
    .line 68
    iget-object v2, p0, LyTa;->X:LDTa;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v0, v2, v1, p1, v3}, LATa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_0
    check-cast p1, LDpd;

    .line 81
    .line 82
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LqUa;

    .line 85
    .line 86
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/util/HashMap;

    .line 89
    .line 90
    new-instance v1, Lw8g;

    .line 91
    .line 92
    invoke-direct {v1}, Lw8g;-><init>()V

    .line 93
    .line 94
    .line 95
    iget v2, p0, LyTa;->c:I

    .line 96
    .line 97
    iput v2, v1, Lw8g;->c:I

    .line 98
    .line 99
    iget v2, v1, Lw8g;->a:I

    .line 100
    .line 101
    or-int/lit8 v2, v2, 0x2

    .line 102
    .line 103
    iput v2, v1, Lw8g;->a:I

    .line 104
    .line 105
    iget-object v2, p0, LyTa;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v2, v1, Lw8g;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget v2, v1, Lw8g;->a:I

    .line 113
    .line 114
    iget-boolean v3, p0, LyTa;->t:Z

    .line 115
    .line 116
    iput-boolean v3, v1, Lw8g;->t:Z

    .line 117
    .line 118
    or-int/lit8 v2, v2, 0x5

    .line 119
    .line 120
    iput v2, v1, Lw8g;->a:I

    .line 121
    .line 122
    iput-object v0, v1, Lw8g;->X:LqUa;

    .line 123
    .line 124
    iget-object v0, p0, LyTa;->X:LDTa;

    .line 125
    .line 126
    iget-object v2, v0, LDTa;->c:LJp0;

    .line 127
    .line 128
    new-instance v2, LhRa;

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-direct {v2, v0, v1, p1, v3}, LhRa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 135
    .line 136
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
