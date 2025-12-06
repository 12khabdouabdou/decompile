.class public final LDY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEea;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILEea;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDY;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LDY;->b:I

    iput-object p2, p0, LDY;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPs6;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LDY;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDY;->c:Ljava/lang/Object;

    iput p2, p0, LDY;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LDY;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LDY;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LDY;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, LEea;

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {v1, p1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    :goto_1
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LtL9;

    .line 80
    .line 81
    move-object v4, v1

    .line 82
    check-cast v4, LPs6;

    .line 83
    .line 84
    invoke-static {v4}, Lltk;->f(LPs6;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, v3, LtL9;->a:Lo09;

    .line 89
    .line 90
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    const-class v4, LoZ9;

    .line 97
    .line 98
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, v3, LtL9;->y:LiL9;

    .line 103
    .line 104
    invoke-interface {v5, v4}, LiL9;->a(LjC9;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LoZ9;

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    iget v4, v4, LoZ9;->a:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    sget v4, LoZ9;->b:I

    .line 116
    .line 117
    :goto_3
    sget v5, LoZ9;->b:I

    .line 118
    .line 119
    and-int/2addr v4, v0

    .line 120
    if-lez v4, :cond_4

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    sget-object v4, LGY;->a:Ljava/util/Set;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    :goto_4
    sget-object v4, LGY;->b:Ljava/util/Set;

    .line 127
    .line 128
    :goto_5
    invoke-static {v3, v4}, LGY;->a(LtL9;Ljava/util/Set;)LtL9;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    return-object v2

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
