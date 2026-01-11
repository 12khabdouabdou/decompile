.class public final LM7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LXak;
.implements LM4;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LFH3;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LcMa;
.implements LrG9;
.implements LbV6;
.implements Lj9d;
.implements LLEf;


# static fields
.field public static final X:LM7j;

.field public static final Y:LM7j;

.field public static final Z:LM7j;

.field public static final b:LM7j;

.field public static final c:LM7j;

.field public static final e0:LM7j;

.field public static final t:LM7j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM7j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM7j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM7j;->b:LM7j;

    .line 8
    .line 9
    new-instance v0, LM7j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LM7j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LM7j;->c:LM7j;

    .line 16
    .line 17
    new-instance v0, LM7j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LM7j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LM7j;->t:LM7j;

    .line 24
    .line 25
    new-instance v0, LM7j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LM7j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LM7j;->X:LM7j;

    .line 32
    .line 33
    new-instance v0, LM7j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LM7j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LM7j;->Y:LM7j;

    .line 40
    .line 41
    new-instance v0, LM7j;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LM7j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LM7j;->Z:LM7j;

    .line 48
    .line 49
    new-instance v0, LM7j;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LM7j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LM7j;->e0:LM7j;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LM7j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LM7j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LYmd;LR93;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, LM7j;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    sget-object v0, LC7c;->X:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :pswitch_0
    const-string v0, "r6"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const-string v0, "-"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    new-instance v2, Lr1f;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lr1f;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1, v1}, Lr1f;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/Collection;

    .line 39
    .line 40
    new-array v0, v1, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    check-cast p1, [Ljava/lang/String;

    .line 49
    .line 50
    aget-object p1, p1, v1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :pswitch_1
    const-string v0, "r5"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    const-string v0, "r4"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :goto_0
    const-string v0, "[^a-z]+"

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, ""

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :pswitch_3
    const-string v0, "r3"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const-string v0, "m"

    .line 104
    .line 105
    invoke-static {p1, v0, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    const-string v2, "b"

    .line 112
    .line 113
    invoke-static {p1, v2, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    const-string v2, "ge"

    .line 120
    .line 121
    invoke-static {p1, v2, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const-string p1, "f"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    :goto_1
    move-object p1, v0

    .line 132
    :cond_3
    :goto_2
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0xe01
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Led4;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v2, LC7c;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    sget-object v3, LC7c;->X:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-static {v2, v1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, LC7c;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LC7c;-><init>(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v1, LC7c;

    .line 43
    .line 44
    sget-object p0, Led4;->a:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :try_start_1
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :try_start_2
    iget-object p0, v1, LC7c;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object p0, v1, LC7c;->c:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/app/Activity;

    .line 77
    .line 78
    invoke-static {p0}, LPZ;->f(Landroid/app/Activity;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    :try_start_3
    invoke-static {v1, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_2
    move-exception p0

    .line 104
    invoke-static {v2, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public a(LxV6;LYbd;)LiPd;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget v4, v3, LM7j;->a:I

    .line 7
    .line 8
    sparse-switch v4, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    check-cast v4, Lmid;

    .line 14
    .line 15
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/snap/composer/people/Friend;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/snap/composer/people/Friend;->a()Lcom/snap/composer/people/ComposerFriendLinkType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    sget-object v4, Lcom/snap/composer/people/ComposerFriendLinkType;->FRIEND_LINK_TYPE_FRIEND:Lcom/snap/composer/people/ComposerFriendLinkType;

    .line 28
    .line 29
    if-eq v0, v4, :cond_1

    .line 30
    .line 31
    sget-object v4, Lcom/snap/composer/people/ComposerFriendLinkType;->FRIEND_LINK_TYPE_FOLLOWING:Lcom/snap/composer/people/ComposerFriendLinkType;

    .line 32
    .line 33
    if-ne v0, v4, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    :cond_2
    if-ne v2, v1, :cond_3

    .line 37
    .line 38
    sget-object v0, LhEe;->b:LhEe;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-nez v2, :cond_4

    .line 42
    .line 43
    sget-object v0, LhEe;->c:LhEe;

    .line 44
    .line 45
    :goto_0
    return-object v0

    .line 46
    :cond_4
    new-instance v0, LwOc;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :sswitch_0
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Ldid;

    .line 55
    .line 56
    instance-of v4, v0, Lbid;

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    sget-object v0, Lbid;->a:Lbid;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    instance-of v4, v0, Lcid;

    .line 64
    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    check-cast v0, Lcid;

    .line 68
    .line 69
    iget-object v0, v0, Lcid;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LYu8;

    .line 72
    .line 73
    iget-object v0, v0, LYu8;->a:[LOEd;

    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    array-length v5, v0

    .line 78
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    array-length v5, v0

    .line 82
    :goto_1
    if-ge v2, v5, :cond_6

    .line 83
    .line 84
    aget-object v6, v0, v2

    .line 85
    .line 86
    new-instance v7, LpB6;

    .line 87
    .line 88
    iget-object v8, v6, LOEd;->b:Ldqj;

    .line 89
    .line 90
    new-instance v9, Ljava/util/UUID;

    .line 91
    .line 92
    iget-wide v10, v8, Ldqj;->b:J

    .line 93
    .line 94
    iget-wide v12, v8, Ldqj;->c:J

    .line 95
    .line 96
    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v9, v6, LOEd;->c:Ldqj;

    .line 104
    .line 105
    new-instance v10, Ljava/util/UUID;

    .line 106
    .line 107
    iget-wide v11, v9, Ldqj;->b:J

    .line 108
    .line 109
    iget-wide v13, v9, Ldqj;->c:J

    .line 110
    .line 111
    invoke-direct {v10, v11, v12, v13, v14}, Ljava/util/UUID;-><init>(JJ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget v10, v6, LOEd;->t:F

    .line 119
    .line 120
    float-to-double v10, v10

    .line 121
    iget v12, v6, LOEd;->X:F

    .line 122
    .line 123
    float-to-double v12, v12

    .line 124
    iget-object v14, v6, LOEd;->Y:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v15, v6, LOEd;->Z:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct/range {v7 .. v15}, LpB6;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/2addr v2, v1

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    new-instance v0, Lcid;

    .line 137
    .line 138
    invoke-direct {v0, v4}, Lcid;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-object v0

    .line 142
    :cond_7
    new-instance v0, LwOc;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :sswitch_1
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, LDpd;

    .line 151
    .line 152
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/util/Map;

    .line 155
    .line 156
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/util/List;

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v4, LNl9;

    .line 163
    .line 164
    const/16 v5, 0xd

    .line 165
    .line 166
    invoke-direct {v4, v5}, LNl9;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v4}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v4, Ljava/util/ArrayList;

    .line 176
    .line 177
    const/16 v5, 0xa

    .line 178
    .line 179
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_8

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lb8b;

    .line 201
    .line 202
    iget-object v5, v5, Lb8b;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/util/Map$Entry;

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, LkT7;

    .line 244
    .line 245
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_a

    .line 250
    .line 251
    invoke-static {v5}, LeNa;->a(LkT7;)LmT7;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    goto :goto_5

    .line 256
    :cond_a
    move-object v5, v0

    .line 257
    :goto_5
    if-eqz v5, :cond_9

    .line 258
    .line 259
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    return-object v2

    .line 264
    :sswitch_2
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Lcw6;

    .line 267
    .line 268
    sget-object v1, Lc10;->a:Ljava/util/Set;

    .line 269
    .line 270
    instance-of v1, v0, Lbw6;

    .line 271
    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    move-object v1, v0

    .line 275
    check-cast v1, Lbw6;

    .line 276
    .line 277
    iget-object v1, v1, Lbw6;->a:LY79;

    .line 278
    .line 279
    if-eqz v1, :cond_c

    .line 280
    .line 281
    new-instance v1, LY00;

    .line 282
    .line 283
    invoke-direct {v1, v0, v2}, LY00;-><init>(Lcw6;I)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lb10;

    .line 287
    .line 288
    invoke-direct {v0, v1}, Lb10;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_c
    new-instance v0, LX00;

    .line 293
    .line 294
    invoke-direct {v0, v2}, LX00;-><init>(I)V

    .line 295
    .line 296
    .line 297
    :goto_6
    return-object v0

    .line 298
    :sswitch_3
    move-object/from16 v4, p1

    .line 299
    .line 300
    check-cast v4, Lmid;

    .line 301
    .line 302
    invoke-virtual {v4}, Lmid;->d()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_e

    .line 307
    .line 308
    invoke-virtual {v4}, Lmid;->c()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, LP19;

    .line 313
    .line 314
    invoke-interface {v4}, LP19;->f()LHVd;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-eqz v4, :cond_d

    .line 319
    .line 320
    invoke-virtual {v4}, LHVd;->b()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :cond_d
    if-eqz v0, :cond_e

    .line 325
    .line 326
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    :cond_e
    const/4 v1, 0x0

    .line 333
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :sswitch_4
    move-object/from16 v0, p1

    .line 339
    .line 340
    check-cast v0, Ljava/lang/Throwable;

    .line 341
    .line 342
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 343
    .line 344
    return-object v0

    .line 345
    :sswitch_5
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, [Ljava/lang/Object;

    .line 348
    .line 349
    aget-object v2, v0, v2

    .line 350
    .line 351
    aget-object v1, v0, v1

    .line 352
    .line 353
    const/4 v4, 0x2

    .line 354
    aget-object v4, v0, v4

    .line 355
    .line 356
    const/4 v5, 0x3

    .line 357
    aget-object v5, v0, v5

    .line 358
    .line 359
    const/4 v6, 0x4

    .line 360
    aget-object v6, v0, v6

    .line 361
    .line 362
    const/4 v7, 0x5

    .line 363
    aget-object v7, v0, v7

    .line 364
    .line 365
    const/4 v8, 0x6

    .line 366
    aget-object v8, v0, v8

    .line 367
    .line 368
    const/4 v9, 0x7

    .line 369
    aget-object v9, v0, v9

    .line 370
    .line 371
    const/16 v10, 0x8

    .line 372
    .line 373
    aget-object v10, v0, v10

    .line 374
    .line 375
    const/16 v11, 0x9

    .line 376
    .line 377
    aget-object v0, v0, v11

    .line 378
    .line 379
    check-cast v0, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    move-object/from16 v20, v10

    .line 385
    .line 386
    check-cast v20, Ljava/util/Map;

    .line 387
    .line 388
    move-object/from16 v19, v9

    .line 389
    .line 390
    check-cast v19, Ljava/util/Map;

    .line 391
    .line 392
    move-object/from16 v18, v8

    .line 393
    .line 394
    check-cast v18, LpQe;

    .line 395
    .line 396
    move-object/from16 v17, v7

    .line 397
    .line 398
    check-cast v17, LN2c;

    .line 399
    .line 400
    move-object/from16 v16, v6

    .line 401
    .line 402
    check-cast v16, Lk48;

    .line 403
    .line 404
    move-object v15, v5

    .line 405
    check-cast v15, LsN2;

    .line 406
    .line 407
    move-object v14, v4

    .line 408
    check-cast v14, LV64;

    .line 409
    .line 410
    move-object v13, v1

    .line 411
    check-cast v13, Ln2c;

    .line 412
    .line 413
    move-object v12, v2

    .line 414
    check-cast v12, Ljava/util/List;

    .line 415
    .line 416
    new-instance v11, LtN2;

    .line 417
    .line 418
    invoke-direct/range {v11 .. v20}, LtN2;-><init>(Ljava/util/List;Ln2c;LV64;LsN2;Lk48;LN2c;LpQe;Ljava/util/Map;Ljava/util/Map;)V

    .line 419
    .line 420
    .line 421
    return-object v11

    .line 422
    :sswitch_6
    move-object/from16 v0, p1

    .line 423
    .line 424
    check-cast v0, LEf2;

    .line 425
    .line 426
    instance-of v1, v0, LBf2;

    .line 427
    .line 428
    if-eqz v1, :cond_10

    .line 429
    .line 430
    check-cast v0, LBf2;

    .line 431
    .line 432
    iget-object v0, v0, LBf2;->a:LY79;

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_10
    instance-of v1, v0, Lzf2;

    .line 436
    .line 437
    if-eqz v1, :cond_11

    .line 438
    .line 439
    check-cast v0, Lzf2;

    .line 440
    .line 441
    iget-object v0, v0, Lzf2;->a:LY79;

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_11
    sget-object v0, La89;->a:La89;

    .line 445
    .line 446
    :goto_7
    return-object v0

    .line 447
    :sswitch_7
    move-object/from16 v0, p1

    .line 448
    .line 449
    check-cast v0, [Ljava/lang/Object;

    .line 450
    .line 451
    return-object v0

    .line 452
    :sswitch_8
    move-object/from16 v0, p1

    .line 453
    .line 454
    check-cast v0, LDpd;

    .line 455
    .line 456
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Ljava/util/List;

    .line 459
    .line 460
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lmid;

    .line 463
    .line 464
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LCsc;

    .line 469
    .line 470
    if-eqz v0, :cond_12

    .line 471
    .line 472
    iget-object v0, v0, LCsc;->a:Ljava/util/Set;

    .line 473
    .line 474
    if-nez v0, :cond_13

    .line 475
    .line 476
    :cond_12
    sget-object v0, LvP6;->a:LvP6;

    .line 477
    .line 478
    :cond_13
    new-instance v2, LORj;

    .line 479
    .line 480
    invoke-direct {v2}, LORj;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v0}, LORj;->e(Ljava/util/Set;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, LORj;->b()V

    .line 487
    .line 488
    .line 489
    check-cast v1, Ljava/lang/Iterable;

    .line 490
    .line 491
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_14

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, LER7;

    .line 506
    .line 507
    invoke-virtual {v2, v1}, LORj;->a(LER7;)V

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_14
    invoke-virtual {v2}, LORj;->f()Ljava/util/HashMap;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :sswitch_9
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 519
    .line 520
    return-object v0

    .line 521
    :sswitch_a
    move-object/from16 v0, p1

    .line 522
    .line 523
    check-cast v0, Lkji;

    .line 524
    .line 525
    sget v1, LrNd;->b:I

    .line 526
    .line 527
    new-instance v4, LAni;

    .line 528
    .line 529
    new-instance v5, Lcz1;

    .line 530
    .line 531
    iget-object v6, v0, Lkji;->j:[B

    .line 532
    .line 533
    iget-object v7, v0, Lkji;->k:[B

    .line 534
    .line 535
    iget-object v8, v0, Lkji;->l:[B

    .line 536
    .line 537
    iget-object v9, v0, Lkji;->e:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v10, v0, Lkji;->f:Ljava/lang/String;

    .line 540
    .line 541
    invoke-direct/range {v5 .. v10}, Lcz1;-><init>([B[B[BLjava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v12, Lcsi;

    .line 545
    .line 546
    iget-object v1, v0, Lkji;->h:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v2, v0, Lkji;->i:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v6, v0, Lkji;->g:Ljava/lang/String;

    .line 551
    .line 552
    invoke-direct {v12, v1, v2, v6}, Lcsi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    move-object v13, v8

    .line 556
    iget-object v8, v0, Lkji;->d:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v14, v0, Lkji;->m:Ljava/lang/String;

    .line 559
    .line 560
    move-object v11, v5

    .line 561
    iget-object v5, v0, Lkji;->a:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v6, v0, Lkji;->b:Lmeh;

    .line 564
    .line 565
    iget-object v7, v0, Lkji;->c:Ljava/lang/String;

    .line 566
    .line 567
    invoke-direct/range {v4 .. v14}, LAni;-><init>(Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcz1;Lcsi;[BLjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-object v4

    .line 571
    :sswitch_b
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, Llce;

    .line 574
    .line 575
    iget-object v0, v0, Llce;->d:LdL6;

    .line 576
    .line 577
    iget-boolean v0, v0, LdL6;->a:Z

    .line 578
    .line 579
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    nop

    .line 585
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x6 -> :sswitch_6
        0xb -> :sswitch_5
        0xd -> :sswitch_4
        0x12 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ig_refresh_token"

    .line 2
    .line 3
    return-object v0
.end method

.method public d(LsEf;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    return-object p1
.end method

.method public e(LV3;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LV3;->k(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UNKNOWN"

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "refresh_access_token"

    .line 2
    .line 3
    return-object v0
.end method

.method public i(LiPd;LYbd;)LxV6;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    if-eq v2, v3, :cond_9

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    if-eq v2, v3, :cond_8

    .line 20
    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_7

    .line 24
    .line 25
    const/16 v3, 0x2f

    .line 26
    .line 27
    if-eq v2, v3, :cond_6

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_5

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    if-ltz v2, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x1f

    .line 39
    .line 40
    if-le v2, v3, :cond_3

    .line 41
    .line 42
    :cond_1
    const/16 v3, 0x7f

    .line 43
    .line 44
    if-lt v2, v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x9f

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    :cond_2
    const/16 v3, 0x2000

    .line 51
    .line 52
    if-lt v2, v3, :cond_4

    .line 53
    .line 54
    const/16 v3, 0x20ff

    .line 55
    .line 56
    if-gt v2, v3, :cond_4

    .line 57
    .line 58
    :cond_3
    const-string v3, "\\u"

    .line 59
    .line 60
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 61
    .line 62
    .line 63
    const-string v3, "0123456789ABCDEF"

    .line 64
    .line 65
    shr-int/lit8 v4, v2, 0xc

    .line 66
    .line 67
    and-int/lit8 v4, v4, 0xf

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 74
    .line 75
    .line 76
    shr-int/lit8 v4, v2, 0x8

    .line 77
    .line 78
    and-int/lit8 v4, v4, 0xf

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 85
    .line 86
    .line 87
    shr-int/lit8 v4, v2, 0x4

    .line 88
    .line 89
    and-int/lit8 v4, v4, 0xf

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 96
    .line 97
    .line 98
    and-int/lit8 v2, v2, 0xf

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_0
    const-string v2, "\\n"

    .line 113
    .line 114
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_1
    const-string v2, "\\t"

    .line 119
    .line 120
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    const-string v2, "\\b"

    .line 125
    .line 126
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const-string v2, "\\\\"

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    const-string v2, "\\/"

    .line 137
    .line 138
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    const-string v2, "\\\""

    .line 143
    .line 144
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const-string v2, "\\r"

    .line 149
    .line 150
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    const-string v2, "\\f"

    .line 155
    .line 156
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    const-string p2, "Impossible Error"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LM7j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v0, LEw7;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-direct {v0, p1, p2, p3}, LEw7;-><init>(ZZZ)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    new-instance v0, LQO7;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-direct {v0, p1, p2, p3}, LQO7;-><init>(III)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LM7j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p4, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p2, LvQ1;

    .line 11
    .line 12
    check-cast p1, Lvfc;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    sget-object p2, Lprj;->a:Lprj;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    if-eq p2, p3, :cond_2

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    if-ne p2, p3, :cond_1

    .line 34
    .line 35
    new-instance p2, Lqrj;

    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-direct {p2, p3}, Lqrj;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, LwOc;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    sget-object p2, Lorj;->b:Lorj;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object p2, Lorj;->a:Lorj;

    .line 55
    .line 56
    :goto_0
    new-instance p3, LDpd;

    .line 57
    .line 58
    invoke-direct {p3, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p3

    .line 62
    :pswitch_0
    check-cast p4, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    check-cast p3, Ljava/lang/Boolean;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    check-cast p1, Lka3;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-eqz p4, :cond_6

    .line 88
    .line 89
    instance-of p2, p1, Lia3;

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    sget-object p1, Lja3;->a:Lja3;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    new-instance p1, Lia3;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-direct {p1, p2}, Lia3;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
