.class public final synthetic Lp89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC89;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LC89;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp89;->a:I

    iput-object p1, p0, Lp89;->b:LC89;

    iput-object p2, p0, Lp89;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp89;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LQA2;

    .line 7
    .line 8
    iget-object v0, p0, Lp89;->b:LC89;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp89;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p1, LQA2;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, LC89;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, LQA2;->f:Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, LEJ7;

    .line 25
    .line 26
    iget-object v0, p0, Lp89;->b:LC89;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lp89;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v1, p1, LEJ7;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget v1, p1, LEJ7;->a:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, p1, LEJ7;->a:I

    .line 46
    .line 47
    invoke-virtual {v0}, LC89;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, LEJ7;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget v0, p1, LEJ7;->a:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    iput v0, p1, LEJ7;->a:I

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, LEeh;

    .line 64
    .line 65
    iget-object p1, p0, Lp89;->b:LC89;

    .line 66
    .line 67
    new-instance v0, LXP6;

    .line 68
    .line 69
    invoke-direct {v0}, LXP6;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lp89;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, LXP6;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget v1, v0, LXP6;->a:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    iput v1, v0, LXP6;->a:I

    .line 84
    .line 85
    iget-object v1, p1, LC89;->i:LYY4;

    .line 86
    .line 87
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LZ96;

    .line 92
    .line 93
    check-cast v1, LSlc;

    .line 94
    .line 95
    invoke-virtual {v1}, LSlc;->a()LW96;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-virtual {v1}, LW96;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, LXP6;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget v1, v0, LXP6;->a:I

    .line 111
    .line 112
    or-int/lit8 v1, v1, 0x2

    .line 113
    .line 114
    iput v1, v0, LXP6;->a:I

    .line 115
    .line 116
    :cond_0
    invoke-virtual {p1}, LC89;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object p1, v0, LXP6;->t:Ljava/lang/String;

    .line 124
    .line 125
    iget p1, v0, LXP6;->a:I

    .line 126
    .line 127
    or-int/lit8 p1, p1, 0x4

    .line 128
    .line 129
    iput p1, v0, LXP6;->a:I

    .line 130
    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
