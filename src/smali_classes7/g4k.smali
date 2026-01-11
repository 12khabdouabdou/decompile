.class public final Lg4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Lold;

.field public final synthetic Y:Loge;

.field public final synthetic Z:LQEb;

.field public final synthetic a:I

.field public final synthetic b:LYfj;

.field public final synthetic c:Lm4k;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LYfj;Lm4k;Ljava/util/List;Lold;Loge;LQEb;I)V
    .locals 0

    .line 1
    iput p7, p0, Lg4k;->a:I

    iput-object p1, p0, Lg4k;->b:LYfj;

    iput-object p2, p0, Lg4k;->c:Lm4k;

    iput-object p3, p0, Lg4k;->t:Ljava/util/List;

    iput-object p4, p0, Lg4k;->X:Lold;

    iput-object p5, p0, Lg4k;->Y:Loge;

    iput-object p6, p0, Lg4k;->Z:LQEb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg4k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lewj;

    .line 7
    .line 8
    iget-object p1, p0, Lg4k;->t:Ljava/util/List;

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
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v1, Lxzb;

    .line 38
    .line 39
    invoke-virtual {v1}, Lxzb;->g()Ljava/io/File;

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
    iget-object p1, p0, Lg4k;->Y:Loge;

    .line 48
    .line 49
    iget-object p1, p1, Loge;->d:Llge;

    .line 50
    .line 51
    check-cast p1, LP3k;

    .line 52
    .line 53
    invoke-virtual {p1}, LP3k;->e()LR13;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lg4k;->c:Lm4k;

    .line 58
    .line 59
    iget-object v2, p0, Lg4k;->X:Lold;

    .line 60
    .line 61
    invoke-static {v1, v0, v2, p1}, Lm4k;->a(Lm4k;Ljava/util/ArrayList;Lold;LR13;)LMx1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lg4k;->b:LYfj;

    .line 66
    .line 67
    iput-object p1, v0, LYfj;->c:LMx1;

    .line 68
    .line 69
    invoke-virtual {v0}, LYfj;->a()Lagj;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Llfj;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Llfj;-><init>(Lagj;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lg4k;->Z:LQEb;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LQEb;->a(LUaf;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_0
    check-cast p1, Lewj;

    .line 85
    .line 86
    iget-object p1, p0, Lg4k;->t:Ljava/util/List;

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
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v1, Lxzb;

    .line 116
    .line 117
    invoke-virtual {v1}, Lxzb;->g()Ljava/io/File;

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
    iget-object p1, p0, Lg4k;->Y:Loge;

    .line 126
    .line 127
    iget-object p1, p1, Loge;->d:Llge;

    .line 128
    .line 129
    check-cast p1, LP3k;

    .line 130
    .line 131
    invoke-virtual {p1}, LP3k;->e()LR13;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v1, p0, Lg4k;->c:Lm4k;

    .line 136
    .line 137
    iget-object v2, p0, Lg4k;->X:Lold;

    .line 138
    .line 139
    invoke-static {v1, v0, v2, p1}, Lm4k;->a(Lm4k;Ljava/util/ArrayList;Lold;LR13;)LMx1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lg4k;->b:LYfj;

    .line 144
    .line 145
    iput-object p1, v0, LYfj;->c:LMx1;

    .line 146
    .line 147
    invoke-virtual {v0}, LYfj;->a()Lagj;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Llfj;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Llfj;-><init>(Lagj;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lg4k;->Z:LQEb;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LQEb;->a(LUaf;)V

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
