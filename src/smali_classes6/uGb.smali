.class public final LuGb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB15;

.field public final b:Ljw9;

.field public final c:LR93;

.field public final d:LB15;

.field public final e:LB15;

.field public final f:LREi;

.field public final g:LREi;

.field public final h:LREi;

.field public final i:LREi;

.field public final j:LREi;

.field public k:Lio/reactivex/rxjava3/core/Observable;

.field public final l:LREi;


# direct methods
.method public constructor <init>(LB15;LB15;LB15;LB15;LB15;LB15;Ljw9;LR93;LB15;LB15;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p6

    .line 5
    .line 6
    iput-object v0, p0, LuGb;->a:LB15;

    .line 7
    .line 8
    move-object/from16 v0, p7

    .line 9
    .line 10
    iput-object v0, p0, LuGb;->b:Ljw9;

    .line 11
    .line 12
    move-object/from16 v0, p8

    .line 13
    .line 14
    iput-object v0, p0, LuGb;->c:LR93;

    .line 15
    .line 16
    move-object/from16 v0, p9

    .line 17
    .line 18
    iput-object v0, p0, LuGb;->d:LB15;

    .line 19
    .line 20
    move-object/from16 v0, p10

    .line 21
    .line 22
    iput-object v0, p0, LuGb;->e:LB15;

    .line 23
    .line 24
    new-instance v0, LI6b;

    .line 25
    .line 26
    const-class v3, LDBe;

    .line 27
    .line 28
    const-string v4, "get"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v5, "get()Ljava/lang/Object;"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x1a

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v0 .. v7}, LI6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LREi;

    .line 41
    .line 42
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LuGb;->f:LREi;

    .line 46
    .line 47
    new-instance v1, LI6b;

    .line 48
    .line 49
    const-class v4, LDBe;

    .line 50
    .line 51
    const-string v5, "get"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v6, "get()Ljava/lang/Object;"

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v8, 0x18

    .line 58
    .line 59
    move-object v3, p2

    .line 60
    invoke-direct/range {v1 .. v8}, LI6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LREi;

    .line 64
    .line 65
    invoke-direct {p1, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LuGb;->g:LREi;

    .line 69
    .line 70
    new-instance v2, LI6b;

    .line 71
    .line 72
    const-class v5, LDBe;

    .line 73
    .line 74
    const-string v6, "get"

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const-string v7, "get()Ljava/lang/Object;"

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v9, 0x17

    .line 81
    .line 82
    move-object v4, p3

    .line 83
    invoke-direct/range {v2 .. v9}, LI6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    new-instance p1, LREi;

    .line 87
    .line 88
    invoke-direct {p1, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, LuGb;->h:LREi;

    .line 92
    .line 93
    new-instance v3, LI6b;

    .line 94
    .line 95
    const-class v6, LDBe;

    .line 96
    .line 97
    const-string v7, "get"

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const-string v8, "get()Ljava/lang/Object;"

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/16 v10, 0x1b

    .line 104
    .line 105
    move-object/from16 v5, p4

    .line 106
    .line 107
    invoke-direct/range {v3 .. v10}, LI6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    new-instance p1, LREi;

    .line 111
    .line 112
    invoke-direct {p1, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, LuGb;->i:LREi;

    .line 116
    .line 117
    new-instance v4, LI6b;

    .line 118
    .line 119
    const-class v7, LDBe;

    .line 120
    .line 121
    const-string v8, "get"

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const-string v9, "get()Ljava/lang/Object;"

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/16 v11, 0x19

    .line 128
    .line 129
    move-object/from16 v6, p5

    .line 130
    .line 131
    invoke-direct/range {v4 .. v11}, LI6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    new-instance p1, LREi;

    .line 135
    .line 136
    invoke-direct {p1, v4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, LuGb;->j:LREi;

    .line 140
    .line 141
    new-instance p1, LItb;

    .line 142
    .line 143
    const/16 p2, 0xa

    .line 144
    .line 145
    invoke-direct {p1, p2, p0}, LItb;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance p2, LREi;

    .line 149
    .line 150
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, LuGb;->l:LREi;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/ViewFactory;
    .locals 1

    .line 1
    iget-object v0, p0, LuGb;->l:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/composer/ViewFactory;

    .line 8
    .line 9
    return-object v0
.end method
