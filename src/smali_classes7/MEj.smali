.class public final LMEj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LQ5d;

.field public final synthetic Y:LSYd;

.field public final synthetic Z:Lorb;

.field public final synthetic a:I

.field public final synthetic b:LDQi;

.field public final synthetic c:LSEj;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LDQi;LSEj;Ljava/util/List;LQ5d;LSYd;Lorb;I)V
    .locals 0

    .line 1
    iput p7, p0, LMEj;->a:I

    iput-object p1, p0, LMEj;->b:LDQi;

    iput-object p2, p0, LMEj;->c:LSEj;

    iput-object p3, p0, LMEj;->t:Ljava/util/List;

    iput-object p4, p0, LMEj;->X:LQ5d;

    iput-object p5, p0, LMEj;->Y:LSYd;

    iput-object p6, p0, LMEj;->Z:Lorb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LMEj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li7j;

    .line 7
    .line 8
    iget-object p1, p0, LMEj;->t:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LVlb;

    .line 38
    .line 39
    invoke-virtual {v1}, LVlb;->g()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, LMEj;->Y:LSYd;

    .line 48
    .line 49
    iget-object p1, p1, LSYd;->d:LPYd;

    .line 50
    .line 51
    check-cast p1, LxEj;

    .line 52
    .line 53
    invoke-virtual {p1}, LxEj;->e()LmZ2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, LMEj;->c:LSEj;

    .line 58
    .line 59
    iget-object v2, p0, LMEj;->X:LQ5d;

    .line 60
    .line 61
    invoke-static {v1, v0, v2, p1}, LSEj;->a(LSEj;Ljava/util/ArrayList;LQ5d;LmZ2;)Lvu1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, LMEj;->b:LDQi;

    .line 66
    .line 67
    iput-object p1, v0, LDQi;->c:Lvu1;

    .line 68
    .line 69
    invoke-virtual {v0}, LDQi;->a()LFQi;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, LTPi;

    .line 74
    .line 75
    invoke-direct {v0, p1}, LTPi;-><init>(LFQi;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LMEj;->Z:Lorb;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lorb;->a(LZSe;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_0
    check-cast p1, Li7j;

    .line 85
    .line 86
    iget-object p1, p0, LMEj;->t:Ljava/util/List;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LVlb;

    .line 116
    .line 117
    invoke-virtual {v1}, LVlb;->g()Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object p1, p0, LMEj;->Y:LSYd;

    .line 126
    .line 127
    iget-object p1, p1, LSYd;->d:LPYd;

    .line 128
    .line 129
    check-cast p1, LxEj;

    .line 130
    .line 131
    invoke-virtual {p1}, LxEj;->e()LmZ2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v1, p0, LMEj;->c:LSEj;

    .line 136
    .line 137
    iget-object v2, p0, LMEj;->X:LQ5d;

    .line 138
    .line 139
    invoke-static {v1, v0, v2, p1}, LSEj;->a(LSEj;Ljava/util/ArrayList;LQ5d;LmZ2;)Lvu1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, LMEj;->b:LDQi;

    .line 144
    .line 145
    iput-object p1, v0, LDQi;->c:Lvu1;

    .line 146
    .line 147
    invoke-virtual {v0}, LDQi;->a()LFQi;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, LTPi;

    .line 152
    .line 153
    invoke-direct {v0, p1}, LTPi;-><init>(LFQi;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LMEj;->Z:Lorb;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lorb;->a(LZSe;)V

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
