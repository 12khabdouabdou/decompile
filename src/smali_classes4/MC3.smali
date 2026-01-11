.class public final synthetic LMC3;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lp88;


# static fields
.field public static final f0:LMC3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LMC3;

    .line 2
    .line 3
    const-string v5, "toComposerContactUser(Lcom/snap/core/model/Username;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;)Lcom/snap/composer/people/ContactUser;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const-class v3, LgQj;

    .line 9
    .line 10
    const-string v4, "toComposerContactUser"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LMC3;->f0:LMC3;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LsPj;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v5, p6

    .line 22
    .line 23
    check-cast v5, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move-object/from16 v6, p7

    .line 30
    .line 31
    check-cast v6, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move-object/from16 v7, p8

    .line 38
    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v8, p9

    .line 42
    .line 43
    check-cast v8, Ljava/lang/Long;

    .line 44
    .line 45
    move-object/from16 v9, p10

    .line 46
    .line 47
    check-cast v9, Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v10, p11

    .line 50
    .line 51
    check-cast v10, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-object/from16 v11, p12

    .line 57
    .line 58
    check-cast v11, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v12, LOdh;->a:LNdh;

    .line 61
    .line 62
    const-string v13, "toComposerContactUser"

    .line 63
    .line 64
    invoke-virtual {v12, v13}, LNdh;->e(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    :try_start_0
    new-instance v14, Lcom/snap/composer/people/ActionmojiInfo;

    .line 69
    .line 70
    invoke-direct {v14}, Lcom/snap/composer/people/ActionmojiInfo;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14, v9}, Lcom/snap/composer/people/ActionmojiInfo;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14, v10}, Lcom/snap/composer/people/ActionmojiInfo;->c(Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14, v11}, Lcom/snap/composer/people/ActionmojiInfo;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0}, LsPj;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v9, Lcom/snap/composer/people/BitmojiInfo;

    .line 91
    .line 92
    invoke-direct {v9}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v4}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v3}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    new-instance v4, Lcom/snap/composer/people/User;

    .line 104
    .line 105
    move-object/from16 p3, v0

    .line 106
    .line 107
    move-object/from16 p2, v1

    .line 108
    .line 109
    move-object/from16 p4, v2

    .line 110
    .line 111
    move-object/from16 p9, v3

    .line 112
    .line 113
    move-object/from16 p1, v4

    .line 114
    .line 115
    move/from16 p5, v5

    .line 116
    .line 117
    move/from16 p6, v6

    .line 118
    .line 119
    move-object/from16 p8, v7

    .line 120
    .line 121
    move-object/from16 p7, v9

    .line 122
    .line 123
    invoke-direct/range {p1 .. p9}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v0, p1

    .line 127
    .line 128
    invoke-virtual {v0, v8}, Lcom/snap/composer/people/User;->h(Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v14}, Lcom/snap/composer/people/User;->f(Lcom/snap/composer/people/ActionmojiInfo;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LtS3;

    .line 135
    .line 136
    invoke-direct {v1, v0}, LtS3;-><init>(Lcom/snap/composer/people/User;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v13}, LNdh;->h(I)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    sget-object v1, LOdh;->b:LtGi;

    .line 145
    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    invoke-virtual {v1, v13}, LtGi;->o(I)V

    .line 149
    .line 150
    .line 151
    :cond_0
    throw v0
.end method
