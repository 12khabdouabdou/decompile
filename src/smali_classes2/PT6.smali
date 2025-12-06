.class public final LPT6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK77;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LPT6;->a:I

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
    iget v1, v0, LPT6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, LRSb;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, v2}, LRSb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, LRXd;->a:LRXd;

    .line 21
    .line 22
    sget-object v9, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 23
    .line 24
    const-string v10, "Null flags"

    .line 25
    .line 26
    if-eqz v9, :cond_4

    .line 27
    .line 28
    new-instance v4, LAA0;

    .line 29
    .line 30
    const-wide/16 v5, 0x7530

    .line 31
    .line 32
    const-wide/32 v7, 0x5265c00

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v4 .. v9}, LAA0;-><init>(JJLjava/util/Set;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v3, LRXd;->c:LRXd;

    .line 42
    .line 43
    if-eqz v9, :cond_3

    .line 44
    .line 45
    new-instance v4, LAA0;

    .line 46
    .line 47
    const-wide/16 v5, 0x3e8

    .line 48
    .line 49
    const-wide/32 v7, 0x5265c00

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v4 .. v9}, LAA0;-><init>(JJLjava/util/Set;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v3, LRXd;->b:LRXd;

    .line 59
    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    new-array v4, v4, [LOvf;

    .line 64
    .line 65
    sget-object v5, LOvf;->a:LOvf;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    aput-object v5, v4, v6

    .line 69
    .line 70
    sget-object v5, LOvf;->b:LOvf;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    aput-object v5, v4, v6

    .line 74
    .line 75
    new-instance v5, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    if-eqz v16, :cond_1

    .line 89
    .line 90
    new-instance v11, LAA0;

    .line 91
    .line 92
    const-wide/32 v12, 0x5265c00

    .line 93
    .line 94
    .line 95
    const-wide/32 v14, 0x5265c00

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v11 .. v16}, LAA0;-><init>(JJLjava/util/Set;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {}, LRXd;->values()[LRXd;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    array-length v4, v4

    .line 117
    if-lt v3, v4, :cond_0

    .line 118
    .line 119
    new-instance v3, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v3, LzA0;

    .line 125
    .line 126
    invoke-direct {v3, v1, v2}, LzA0;-><init>(Lz73;Ljava/util/HashMap;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v2, "Not all priorities have been configured"

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :pswitch_0
    new-instance v1, LQQ6;

    .line 163
    .line 164
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v3, 0x5

    .line 169
    invoke-direct {v1, v3, v2}, LQQ6;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
