.class public final synthetic Ltm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic t:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltm7;->a:I

    iput-object p1, p0, Ltm7;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltm7;->c:Ljava/io/Serializable;

    iput-object p3, p0, Ltm7;->t:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltm7;->a:I

    .line 2
    .line 3
    check-cast p1, LYOi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltm7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LGo;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lso7;

    .line 16
    .line 17
    iget-object v1, p0, Ltm7;->c:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p1, v1, v2}, Lso7;-><init>(LGo;Ljava/util/ArrayList;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "delete"

    .line 26
    .line 27
    invoke-static {v1, v0}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lso7;

    .line 31
    .line 32
    iget-object v1, p0, Ltm7;->t:Ljava/io/Serializable;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, p1, v1, v2}, Lso7;-><init>(LGo;Ljava/util/ArrayList;I)V

    .line 38
    .line 39
    .line 40
    const-string p1, "insert"

    .line 41
    .line 42
    invoke-static {p1, v0}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Li7j;->a:Li7j;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    iget-object p1, p0, Ltm7;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lch6;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ltm7;->c:Ljava/io/Serializable;

    .line 56
    .line 57
    check-cast v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LGm7;

    .line 84
    .line 85
    invoke-static {v2}, LY69;->C(Ljava/lang/Object;)LyMe;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p1, Lch6;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lon6;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lon6;->B(Ljava/util/List;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LGm7;

    .line 110
    .line 111
    iget-object v1, v1, LGm7;->c:[B

    .line 112
    .line 113
    iget-object v3, p0, Ltm7;->t:Ljava/io/Serializable;

    .line 114
    .line 115
    check-cast v3, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iget-object v1, p1, Lch6;->X:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lbke;

    .line 124
    .line 125
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LCm7;

    .line 130
    .line 131
    const-string v2, "failure_mystique_put"

    .line 132
    .line 133
    check-cast v1, LXw5;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, LXw5;->D(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_1
    iget-object p1, p0, Ltm7;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lum7;

    .line 145
    .line 146
    iget-object v0, p1, Lum7;->g:LBgi;

    .line 147
    .line 148
    iget-object v1, p0, Ltm7;->c:Ljava/io/Serializable;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, LBgi;->g(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, Lum7;->f:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Lum7;->a:Landroid/content/Context;

    .line 161
    .line 162
    iget-object v0, p0, Ltm7;->t:Ljava/io/Serializable;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    return-object p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
