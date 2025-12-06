.class public abstract LKzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWsj;


# direct methods
.method public static final varargs a([I)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    int-to-byte v3, v3

    .line 10
    aput-byte v3, v1, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v1
.end method

.method public static b(LFY4;LsF4;)Lh15;
    .locals 1

    .line 1
    new-instance v0, Lh15;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh15;-><init>(LFY4;LsF4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(LwKc;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p0}, LwKc;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LwKc;->w(I)LiKc;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lgef;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "StoryCarouselHiddenSection"

    .line 17
    .line 18
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static d(Ljava/lang/Long;Z)Lcom/snap/composer/conversation_retention/Retention;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/snap/composer/conversation_retention/Retention;->INFINITE:Lcom/snap/composer/conversation_retention/Retention;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/snap/composer/conversation_retention/Retention;->IMMEDIATE:Lcom/snap/composer/conversation_retention/Retention;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/32 v2, 0x93a80

    .line 24
    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcom/snap/composer/conversation_retention/Retention;->SEVEN_DAY:Lcom/snap/composer/conversation_retention/Retention;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/32 v2, 0x15180

    .line 38
    .line 39
    .line 40
    cmp-long p1, v0, v2

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    sget-object p0, Lcom/snap/composer/conversation_retention/Retention;->TWENTY_FOUR_HOURS:Lcom/snap/composer/conversation_retention/Retention;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    const-wide/32 v0, 0x28de80

    .line 52
    .line 53
    .line 54
    cmp-long v2, p0, v0

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    sget-object p0, Lcom/snap/composer/conversation_retention/Retention;->THIRTY_ONE_DAY:Lcom/snap/composer/conversation_retention/Retention;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    sget-object p0, Lcom/snap/composer/conversation_retention/Retention;->UNDEFINED:Lcom/snap/composer/conversation_retention/Retention;

    .line 62
    .line 63
    return-object p0
.end method

.method public static final e(LNca;LCU9;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;
    .locals 2

    .line 1
    new-instance v0, LVI9;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1, p1}, LVI9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static f(LIL4;LFY4;)LSu4;
    .locals 0

    .line 1
    new-instance p1, LSu4;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LSu4;-><init>(LIL4;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static g(LFY4;LPwg;LqY4;LgNg;LT79;Lb65;La65;LjS4;LBlj;LKK4;LiG4;LaG4;Lm05;Li25;LJ65;LXK4;LOR4;LBI4;LYT4;LzS4;LmT4;LTI4;Lwz3;LgD;)LbK4;
    .locals 26

    .line 1
    new-instance v0, LYF9;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LFY4;->s0()Lnwf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LYF9;-><init>(Lnwf;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v25, v0

    .line 11
    .line 12
    new-instance v0, LbK4;

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    move-object/from16 v8, p7

    .line 29
    .line 30
    move-object/from16 v9, p8

    .line 31
    .line 32
    move-object/from16 v10, p9

    .line 33
    .line 34
    move-object/from16 v11, p10

    .line 35
    .line 36
    move-object/from16 v12, p11

    .line 37
    .line 38
    move-object/from16 v13, p12

    .line 39
    .line 40
    move-object/from16 v14, p13

    .line 41
    .line 42
    move-object/from16 v15, p14

    .line 43
    .line 44
    move-object/from16 v16, p15

    .line 45
    .line 46
    move-object/from16 v17, p16

    .line 47
    .line 48
    move-object/from16 v18, p17

    .line 49
    .line 50
    move-object/from16 v19, p18

    .line 51
    .line 52
    move-object/from16 v20, p19

    .line 53
    .line 54
    move-object/from16 v21, p20

    .line 55
    .line 56
    move-object/from16 v22, p21

    .line 57
    .line 58
    move-object/from16 v23, p22

    .line 59
    .line 60
    move-object/from16 v24, p23

    .line 61
    .line 62
    invoke-direct/range {v0 .. v25}, LbK4;-><init>(LFY4;LPwg;LqY4;LgNg;LT79;Lb65;La65;LjS4;LBlj;LKK4;LiG4;LaG4;Lm05;Li25;LJ65;LXK4;LOR4;LBI4;LYT4;LzS4;LmT4;LTI4;Lwz3;LgD;LYF9;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static h(LsQ4;)Lxo7;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LSu4;

    .line 6
    .line 7
    new-instance v0, Lxo7;

    .line 8
    .line 9
    iget-object p0, p0, LSu4;->b:LIs4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lxo7;-><init>(Lake;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static i(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/snapchat/client/messaging/ConversationRetentionMode;

    .line 27
    .line 28
    sget-object v2, Lt6f;->c:[I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget v1, v2, v1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v1, v2, :cond_4

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    if-eq v1, v2, :cond_0

    .line 50
    .line 51
    sget-object v1, Lcom/snap/composer/conversation_retention/Retention;->UNDEFINED:Lcom/snap/composer/conversation_retention/Retention;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object v1, Lcom/snap/composer/conversation_retention/Retention;->THIRTY_ONE_DAY:Lcom/snap/composer/conversation_retention/Retention;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v1, Lcom/snap/composer/conversation_retention/Retention;->INFINITE:Lcom/snap/composer/conversation_retention/Retention;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v1, Lcom/snap/composer/conversation_retention/Retention;->TWENTY_FOUR_HOURS:Lcom/snap/composer/conversation_retention/Retention;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v1, Lcom/snap/composer/conversation_retention/Retention;->IMMEDIATE:Lcom/snap/composer/conversation_retention/Retention;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget-object v1, Lcom/snap/composer/conversation_retention/Retention;->SEVEN_DAY:Lcom/snap/composer/conversation_retention/Retention;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-object v0
.end method
