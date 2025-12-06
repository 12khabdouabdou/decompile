.class public final Ls13;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt13;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt13;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls13;->a:I

    iput-object p1, p0, Ls13;->b:Lt13;

    iput-object p2, p0, Ls13;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Ls13;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Ls13;->b:Lt13;

    .line 9
    .line 10
    iget v6, p0, Ls13;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, LYOi;

    .line 16
    .line 17
    invoke-virtual {v5}, Lt13;->h()LiG3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v5, LjG3;->c:LjG3;

    .line 22
    .line 23
    new-instance v6, Lhad;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct {v6, v5, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v5, LjG3;->t:LjG3;

    .line 30
    .line 31
    new-instance v7, Lhad;

    .line 32
    .line 33
    invoke-direct {v7, v5, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-array v4, v3, [Lhad;

    .line 37
    .line 38
    aput-object v6, v4, v2

    .line 39
    .line 40
    aput-object v7, v4, v1

    .line 41
    .line 42
    new-instance v5, Ljava/util/EnumMap;

    .line 43
    .line 44
    const-class v6, LjG3;

    .line 45
    .line 46
    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-ge v2, v3, :cond_0

    .line 50
    .line 51
    aget-object v6, v4, v2

    .line 52
    .line 53
    iget-object v7, v6, Lhad;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Ljava/lang/Enum;

    .line 56
    .line 57
    iget-object v6, v6, Lhad;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v5, v7, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/2addr v2, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LjG3;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v3, v2}, LiG3;->b(LjG3;Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    return-object v0

    .line 104
    :pswitch_0
    check-cast p1, LYOi;

    .line 105
    .line 106
    iget-object p1, v5, Lt13;->l:Lrn0;

    .line 107
    .line 108
    invoke-virtual {v5}, Lt13;->h()LiG3;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v1, LjG3;->X:LjG3;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v4}, LiG3;->b(LjG3;Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
