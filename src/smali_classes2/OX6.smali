.class public final LOX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LOX6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LOX6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, LCrg;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Llfe;->a:Llfe;

    .line 19
    .line 20
    sget-object v9, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    .line 22
    const-string v10, "Null flags"

    .line 23
    .line 24
    if-eqz v9, :cond_4

    .line 25
    .line 26
    new-instance v4, LpD0;

    .line 27
    .line 28
    const-wide/16 v5, 0x7530

    .line 29
    .line 30
    const-wide/32 v7, 0x5265c00

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v4 .. v9}, LpD0;-><init>(JJLjava/util/Set;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v3, Llfe;->c:Llfe;

    .line 40
    .line 41
    if-eqz v9, :cond_3

    .line 42
    .line 43
    new-instance v4, LpD0;

    .line 44
    .line 45
    const-wide/16 v5, 0x3e8

    .line 46
    .line 47
    const-wide/32 v7, 0x5265c00

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v4 .. v9}, LpD0;-><init>(JJLjava/util/Set;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v3, Llfe;->b:Llfe;

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    new-array v4, v4, [LXOf;

    .line 62
    .line 63
    sget-object v5, LXOf;->a:LXOf;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    aput-object v5, v4, v6

    .line 67
    .line 68
    sget-object v5, LXOf;->b:LXOf;

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    aput-object v5, v4, v6

    .line 72
    .line 73
    new-instance v5, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    if-eqz v16, :cond_1

    .line 87
    .line 88
    new-instance v11, LpD0;

    .line 89
    .line 90
    const-wide/32 v12, 0x5265c00

    .line 91
    .line 92
    .line 93
    const-wide/32 v14, 0x5265c00

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v11 .. v16}, LpD0;-><init>(JJLjava/util/Set;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {}, Llfe;->values()[Llfe;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    array-length v4, v4

    .line 115
    if-lt v3, v4, :cond_0

    .line 116
    .line 117
    new-instance v3, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v3, LoD0;

    .line 123
    .line 124
    invoke-direct {v3, v1, v2}, LoD0;-><init>(LP93;Ljava/util/HashMap;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v2, "Not all priorities have been configured"

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :pswitch_0
    new-instance v1, LGU6;

    .line 161
    .line 162
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v3, 0x5

    .line 167
    invoke-direct {v1, v3, v2}, LGU6;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
