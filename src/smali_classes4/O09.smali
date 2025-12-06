.class public final synthetic LO09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU09;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LU09;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LO09;->a:I

    iput-object p1, p0, LO09;->b:LU09;

    iput-object p2, p0, LO09;->c:Ljava/lang/String;

    iput-object p3, p0, LO09;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LO09;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LjM6;

    .line 7
    .line 8
    iget-object v0, p0, LO09;->b:LU09;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LO09;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, LjM6;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, p1, LjM6;->a:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    iput v1, p1, LjM6;->a:I

    .line 25
    .line 26
    iget-object v1, p0, LO09;->t:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, p1, LjM6;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget v1, p1, LjM6;->a:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, p1, LjM6;->a:I

    .line 38
    .line 39
    iget-object v1, v0, LU09;->i:LDS4;

    .line 40
    .line 41
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LV66;

    .line 46
    .line 47
    check-cast v1, Lk7c;

    .line 48
    .line 49
    invoke-virtual {v1}, Lk7c;->a()LS66;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, LS66;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v1, p1, LjM6;->t:Ljava/lang/String;

    .line 63
    .line 64
    iget v1, p1, LjM6;->a:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x4

    .line 67
    .line 68
    iput v1, p1, LjM6;->a:I

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, LU09;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, LjM6;->X:Ljava/lang/String;

    .line 78
    .line 79
    iget v0, p1, LjM6;->a:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x8

    .line 82
    .line 83
    iput v0, p1, LjM6;->a:I

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_0
    check-cast p1, Lgmd;

    .line 87
    .line 88
    iget-object v0, p0, LO09;->b:LU09;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v1, Lgmd$a;->b:Lgmd$a;

    .line 94
    .line 95
    iget-object v1, v1, Lgmd$a;->a:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, p1, Lgmd;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p0, LO09;->c:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, p1, Lgmd;->g:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v1, Lgmd$b;->X:Lgmd$b;

    .line 104
    .line 105
    iget-object v1, v1, Lgmd$b;->a:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, p1, Lgmd;->i:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p0, LO09;->t:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, p1, Lgmd;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0}, LU09;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p1, Lgmd;->l:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v0, Lgmd$c;->t:Lgmd$c;

    .line 120
    .line 121
    iget-object v0, v0, Lgmd$c;->a:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, p1, Lgmd;->k:Ljava/lang/String;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p0, LO09;->b:LU09;

    .line 129
    .line 130
    new-instance v1, LLzj;

    .line 131
    .line 132
    invoke-direct {v1}, LLzj;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "pre_reg_request_seamless"

    .line 136
    .line 137
    iput-object v2, v1, LLzj;->i:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, p0, LO09;->c:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v2, v1, LLzj;->g:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, p0, LO09;->t:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v2, v1, LLzj;->h:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, v0, LU09;->w:Lo43;

    .line 148
    .line 149
    invoke-interface {v2}, Lo43;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v1, LLzj;->p:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0}, LU09;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, LLzj;->l:Ljava/lang/String;

    .line 160
    .line 161
    iput-object p1, v1, LLzj;->q:Ljava/lang/String;

    .line 162
    .line 163
    return-object v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
