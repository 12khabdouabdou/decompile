.class public final LnHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LqHa;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLqHa;Ljava/lang/String;)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, LnHa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LnHa;->c:I

    iput-object p2, p0, LnHa;->b:Ljava/lang/String;

    iput-boolean p3, p0, LnHa;->t:Z

    iput-object p4, p0, LnHa;->X:LqHa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLqHa;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LnHa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnHa;->b:Ljava/lang/String;

    iput p2, p0, LnHa;->c:I

    iput-boolean p3, p0, LnHa;->t:Z

    iput-object p4, p0, LnHa;->X:LqHa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LnHa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LZHa;

    .line 11
    .line 12
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v1, LxXf;

    .line 17
    .line 18
    invoke-direct {v1}, LxXf;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LnHa;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, LxXf;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget v2, v1, LxXf;->a:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    or-int/2addr v2, v3

    .line 32
    iput v2, v1, LxXf;->a:I

    .line 33
    .line 34
    iget v2, p0, LnHa;->c:I

    .line 35
    .line 36
    invoke-static {v2}, Llva;->L(I)I

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
    new-instance p1, LFzc;

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
    iput v3, v1, LxXf;->c:I

    .line 53
    .line 54
    iget v2, v1, LxXf;->a:I

    .line 55
    .line 56
    iput-object v0, v1, LxXf;->X:LZHa;

    .line 57
    .line 58
    iget-boolean v0, p0, LnHa;->t:Z

    .line 59
    .line 60
    iput-boolean v0, v1, LxXf;->t:Z

    .line 61
    .line 62
    or-int/lit8 v0, v2, 0x6

    .line 63
    .line 64
    iput v0, v1, LxXf;->a:I

    .line 65
    .line 66
    new-instance v0, Lsb9;

    .line 67
    .line 68
    iget-object v2, p0, LnHa;->X:LqHa;

    .line 69
    .line 70
    const/16 v3, 0xb

    .line 71
    .line 72
    invoke-direct {v0, v2, v1, p1, v3}, Lsb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_0
    check-cast p1, Lhad;

    .line 82
    .line 83
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LZHa;

    .line 86
    .line 87
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/util/HashMap;

    .line 90
    .line 91
    new-instance v1, LYOf;

    .line 92
    .line 93
    invoke-direct {v1}, LYOf;-><init>()V

    .line 94
    .line 95
    .line 96
    iget v2, p0, LnHa;->c:I

    .line 97
    .line 98
    iput v2, v1, LYOf;->c:I

    .line 99
    .line 100
    iget v2, v1, LYOf;->a:I

    .line 101
    .line 102
    or-int/lit8 v2, v2, 0x2

    .line 103
    .line 104
    iput v2, v1, LYOf;->a:I

    .line 105
    .line 106
    iget-object v2, p0, LnHa;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v2, v1, LYOf;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget v2, v1, LYOf;->a:I

    .line 114
    .line 115
    iget-boolean v3, p0, LnHa;->t:Z

    .line 116
    .line 117
    iput-boolean v3, v1, LYOf;->t:Z

    .line 118
    .line 119
    or-int/lit8 v2, v2, 0x5

    .line 120
    .line 121
    iput v2, v1, LYOf;->a:I

    .line 122
    .line 123
    iput-object v0, v1, LYOf;->X:LZHa;

    .line 124
    .line 125
    iget-object v0, p0, LnHa;->X:LqHa;

    .line 126
    .line 127
    iget-object v2, v0, LqHa;->c:Lrn0;

    .line 128
    .line 129
    new-instance v2, LP59;

    .line 130
    .line 131
    const/16 v3, 0xb

    .line 132
    .line 133
    invoke-direct {v2, v0, v1, p1, v3}, LP59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 137
    .line 138
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
