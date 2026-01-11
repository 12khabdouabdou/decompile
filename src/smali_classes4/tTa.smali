.class public final LtTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LUTa;

.field public final synthetic Y:LVXa;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:LB5d;

.field public final synthetic c:Los7;

.field public final synthetic e0:LVTa;

.field public final synthetic t:LDTa;


# direct methods
.method public synthetic constructor <init>(LB5d;Los7;LDTa;LUTa;LVXa;Ljava/lang/String;LVTa;I)V
    .locals 0

    .line 1
    iput p8, p0, LtTa;->a:I

    iput-object p1, p0, LtTa;->b:LB5d;

    iput-object p2, p0, LtTa;->c:Los7;

    iput-object p3, p0, LtTa;->t:LDTa;

    iput-object p4, p0, LtTa;->X:LUTa;

    iput-object p5, p0, LtTa;->Y:LVXa;

    iput-object p6, p0, LtTa;->Z:Ljava/lang/String;

    iput-object p7, p0, LtTa;->e0:LVTa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LtTa;->a:I

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
    move-object v5, p1

    .line 15
    check-cast v5, Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v4, LEYa;

    .line 18
    .line 19
    invoke-direct {v4}, LEYa;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LtTa;->b:LB5d;

    .line 23
    .line 24
    iget-object p1, p1, LB5d;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, v4, LEYa;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget p1, v4, LEYa;->a:I

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, v4, LEYa;->a:I

    .line 36
    .line 37
    iput-object v0, v4, LEYa;->Y:LqUa;

    .line 38
    .line 39
    iget-object p1, p0, LtTa;->c:Los7;

    .line 40
    .line 41
    iget-object p1, p1, Los7;->a:Lgr7;

    .line 42
    .line 43
    iput-object p1, v4, LEYa;->c:Lgr7;

    .line 44
    .line 45
    iget-object p1, p0, LtTa;->t:LDTa;

    .line 46
    .line 47
    iget-object v0, p0, LtTa;->X:LUTa;

    .line 48
    .line 49
    invoke-static {p1, v0}, LDTa;->a(LDTa;LUTa;)LLd3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v4, LEYa;->t:LLd3;

    .line 54
    .line 55
    new-instance v1, LPG9;

    .line 56
    .line 57
    iget-object v7, p0, LtTa;->e0:LVTa;

    .line 58
    .line 59
    iget-object v2, p0, LtTa;->Y:LVXa;

    .line 60
    .line 61
    iget-object v3, p0, LtTa;->t:LDTa;

    .line 62
    .line 63
    iget-object v6, p0, LtTa;->Z:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v8, 0x15

    .line 66
    .line 67
    invoke-direct/range {v1 .. v8}, LPG9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/String;LVTa;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_0
    check-cast p1, LDpd;

    .line 77
    .line 78
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LqUa;

    .line 81
    .line 82
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    check-cast v5, Ljava/util/HashMap;

    .line 86
    .line 87
    new-instance v4, LBYa;

    .line 88
    .line 89
    invoke-direct {v4}, LBYa;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LtTa;->b:LB5d;

    .line 93
    .line 94
    iget-object v1, p1, LB5d;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v1, v4, LBYa;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget v1, v4, LBYa;->a:I

    .line 102
    .line 103
    or-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    iput v1, v4, LBYa;->a:I

    .line 106
    .line 107
    iget-object p1, p1, LB5d;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p1, v4, LBYa;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget p1, v4, LBYa;->a:I

    .line 115
    .line 116
    or-int/lit8 p1, p1, 0x2

    .line 117
    .line 118
    iput p1, v4, LBYa;->a:I

    .line 119
    .line 120
    iput-object v0, v4, LBYa;->Y:LqUa;

    .line 121
    .line 122
    iget-object p1, p0, LtTa;->c:Los7;

    .line 123
    .line 124
    iget-object p1, p1, Los7;->a:Lgr7;

    .line 125
    .line 126
    iput-object p1, v4, LBYa;->t:Lgr7;

    .line 127
    .line 128
    iget-object p1, p0, LtTa;->t:LDTa;

    .line 129
    .line 130
    iget-object v0, p0, LtTa;->X:LUTa;

    .line 131
    .line 132
    invoke-static {p1, v0}, LDTa;->a(LDTa;LUTa;)LLd3;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v4, LBYa;->X:LLd3;

    .line 137
    .line 138
    new-instance v1, LPG9;

    .line 139
    .line 140
    iget-object v7, p0, LtTa;->e0:LVTa;

    .line 141
    .line 142
    iget-object v2, p0, LtTa;->Y:LVXa;

    .line 143
    .line 144
    iget-object v3, p0, LtTa;->t:LDTa;

    .line 145
    .line 146
    iget-object v6, p0, LtTa;->Z:Ljava/lang/String;

    .line 147
    .line 148
    const/16 v8, 0x14

    .line 149
    .line 150
    invoke-direct/range {v1 .. v8}, LPG9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/String;LVTa;I)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 154
    .line 155
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
