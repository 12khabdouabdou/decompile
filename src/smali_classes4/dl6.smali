.class public final Ldl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxei;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldl6;->a:I

    sget-object v0, Lok6;->a:Lmk6;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ldl6;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ldl6;->b:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(LoG7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldl6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldl6;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ldl6;->b:Ljava/util/LinkedHashSet;

    return-void
.end method

.method private final d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(J)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iget p1, p0, Ldl6;->a:I

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Ldl6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldl6;->b:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Ldl6;->b:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lsod;Ljava/lang/String;Ljava/util/ArrayList;J)V
    .locals 4

    .line 1
    iget p4, p0, Ldl6;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Lwei;

    .line 21
    .line 22
    iget-object p5, p4, Lwei;->a:LUm7;

    .line 23
    .line 24
    invoke-virtual {p5}, LUm7;->a()F

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpg-float p5, p5, v0

    .line 30
    .line 31
    if-gtz p5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p5, p0, Ldl6;->b:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    iget-object v0, p4, Lwei;->b:Lyei;

    .line 37
    .line 38
    iget-object v1, v0, Lyei;->a:LIei;

    .line 39
    .line 40
    invoke-interface {p5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p4, p4, Lwei;->a:LUm7;

    .line 48
    .line 49
    new-instance v2, Ltei;

    .line 50
    .line 51
    iget-object v0, v0, Lyei;->b:Lbfi;

    .line 52
    .line 53
    iget v3, p4, LUm7;->a:I

    .line 54
    .line 55
    invoke-direct {v2, v1, v3, v0}, Ltei;-><init>(LIei;ILbfi;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lvei;

    .line 59
    .line 60
    invoke-direct {v0, p1, p2}, Lvei;-><init>(Lsod;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Ldl6;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LoG7;

    .line 66
    .line 67
    iget-object p4, p4, LUm7;->e:LXc;

    .line 68
    .line 69
    invoke-virtual {v3, p4, v2, v0}, LoG7;->b(LXc;Luei;Lvei;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void

    .line 77
    :pswitch_0
    iget-object p1, p0, Ldl6;->b:Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    new-instance p2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-eqz p4, :cond_4

    .line 93
    .line 94
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    move-object p5, p4

    .line 99
    check-cast p5, Lwei;

    .line 100
    .line 101
    iget-object p5, p5, Lwei;->a:LUm7;

    .line 102
    .line 103
    invoke-virtual {p5}, LUm7;->a()F

    .line 104
    .line 105
    .line 106
    move-result p5

    .line 107
    const/4 v0, 0x0

    .line 108
    cmpl-float p5, p5, v0

    .line 109
    .line 110
    if-lez p5, :cond_3

    .line 111
    .line 112
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 p4, 0xa

    .line 119
    .line 120
    invoke-static {p2, p4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    if-eqz p4, :cond_5

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    check-cast p4, Lwei;

    .line 142
    .line 143
    iget-object p4, p4, Lwei;->b:Lyei;

    .line 144
    .line 145
    iget-object p4, p4, Lyei;->a:LIei;

    .line 146
    .line 147
    iget-object p4, p4, LIei;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Ldl6;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, LCBe;

    .line 159
    .line 160
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, LZ4i;

    .line 165
    .line 166
    sget-object p3, Lok6;->h:Lmk6;

    .line 167
    .line 168
    invoke-static {p3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p2, p1}, LZ4i;->I(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
