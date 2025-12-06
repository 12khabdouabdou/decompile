.class public final Lt3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LFs3;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LZQ1;
.implements Lio/reactivex/rxjava3/functions/Function7;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements LCk7;
.implements Lio/reactivex/rxjava3/functions/Function9;
.implements Lif3;
.implements Lpz3;


# static fields
.field public static final X:Lt3j;

.field public static final Y:Lt3j;

.field public static final Z:Lt3j;

.field public static final b:Lt3j;

.field public static final c:Lt3j;

.field public static final e0:Lt3j;

.field public static final synthetic f0:Lt3j;

.field public static final t:Lt3j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt3j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt3j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt3j;->b:Lt3j;

    .line 8
    .line 9
    new-instance v0, Lt3j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lt3j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt3j;->c:Lt3j;

    .line 16
    .line 17
    new-instance v0, Lt3j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lt3j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lt3j;->t:Lt3j;

    .line 24
    .line 25
    new-instance v0, Lt3j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lt3j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lt3j;->X:Lt3j;

    .line 32
    .line 33
    new-instance v0, Lt3j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lt3j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lt3j;->Y:Lt3j;

    .line 40
    .line 41
    new-instance v0, Lt3j;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lt3j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lt3j;->Z:Lt3j;

    .line 48
    .line 49
    new-instance v0, Lt3j;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lt3j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lt3j;->e0:Lt3j;

    .line 56
    .line 57
    new-instance v0, Lt3j;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lt3j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lt3j;->f0:Lt3j;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt3j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lt3j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LB73;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Lt3j;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(LlL7;ZI)Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;
    .locals 3

    .line 1
    sget v0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->X0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/lit8 v1, p2, 0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    and-int/lit8 v1, p2, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object p0, LlL7;->y0:LlL7;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_2
    new-instance p2, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 22
    .line 23
    invoke-direct {p2}, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p2, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->V0:Z

    .line 27
    .line 28
    iput-object p0, p2, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->T0:LlL7;

    .line 29
    .line 30
    iput-boolean p1, p2, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->W0:Z

    .line 31
    .line 32
    return-object p2
.end method

.method public static f(IZZZ)Lcom/snap/identity/loginsignup/ui/pages/email/EmailFragment;
    .locals 2

    .line 1
    sget v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailFragment;->N0:I

    .line 2
    .line 3
    and-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    and-int/lit8 v0, p0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_1
    and-int/lit8 p0, p0, 0x4

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    :cond_2
    new-instance p0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailFragment;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "switch_to_phone"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string p1, "is_cos_challenge"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string p1, "allow_skip_button"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static k(LId9;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 4

    .line 1
    iget-object v0, p0, LId9;->b:Lhdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LpXa;->u:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "notification_id"

    .line 14
    .line 15
    iget-object v3, p0, LId9;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "notification_type"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p0, v1}, LCDc;->b(LId9;Z)LzDc;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-boolean v1, p0, LzDc;->B:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, LzDc;->A:Z

    .line 40
    .line 41
    iput-object v0, p0, LzDc;->r:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {p0}, LzDc;->a()LBDc;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lt3j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p4, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    check-cast p2, Ljava/util/List;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p3, 0x0

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Iterable;

    .line 30
    .line 31
    instance-of p1, p2, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    move-object p1, p2

    .line 36
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, LU8i;

    .line 60
    .line 61
    iget-boolean p2, p2, LU8i;->g:Z

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    cmp-long p1, v2, v0

    .line 67
    .line 68
    if-ltz p1, :cond_3

    .line 69
    .line 70
    :goto_1
    const/4 p3, 0x1

    .line 71
    :cond_3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_0
    check-cast p4, Ljava/lang/Boolean;

    .line 77
    .line 78
    check-cast p3, Ljava/lang/Boolean;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {}, LxPd;->b()LgF;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v0, p1}, LgF;->a(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v0, p1}, LgF;->g(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v0, p1}, LgF;->d(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v0, p1}, LgF;->c(Z)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 2

    .line 1
    new-instance v0, LrH;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LrH;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "glFinish"

    .line 8
    .line 9
    invoke-static {v1, v0}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget v7, v6, Lt3j;->a:I

    .line 9
    .line 10
    sparse-switch v7, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, LKWi;

    .line 53
    .line 54
    const-string v1, "null cannot be cast to non-null type T"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    return-object v1

    .line 61
    :sswitch_0
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, LVlb;

    .line 64
    .line 65
    sget-object v1, Lahb;->a:LWm0;

    .line 66
    .line 67
    invoke-virtual {v0}, LVlb;->c()LSlb;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, LVlb;->close()V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :sswitch_1
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, LSlj;

    .line 78
    .line 79
    iget-object v1, v0, LSlj;->f:Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    move-wide v11, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-wide/16 v11, 0x0

    .line 90
    .line 91
    :goto_1
    iget-object v1, v0, LSlj;->d:Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    new-instance v3, Ljava/util/Date;

    .line 100
    .line 101
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 102
    .line 103
    .line 104
    move-object v13, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v13, 0x0

    .line 107
    :goto_2
    new-instance v7, Lbmj;

    .line 108
    .line 109
    iget-object v8, v0, LSlj;->a:Lo09;

    .line 110
    .line 111
    iget-object v9, v0, LSlj;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v10, v0, LSlj;->c:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v14, v0, LSlj;->g:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct/range {v7 .. v14}, Lbmj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v7

    .line 121
    :sswitch_2
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, LkTj;

    .line 124
    .line 125
    new-instance v7, LTCh;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const/4 v10, 0x0

    .line 132
    const/16 v13, 0x7d

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-direct/range {v7 .. v13}, LTCh;-><init>(LgH8;Ljava/util/List;ZLlDf;Ljava/lang/Long;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :sswitch_3
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Ldrh;

    .line 148
    .line 149
    iget-boolean v2, v0, Ldrh;->e:Z

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    iget-object v0, v0, Ldrh;->a:LIKf;

    .line 154
    .line 155
    iget-object v0, v0, LIKf;->d:Ljava/util/List;

    .line 156
    .line 157
    check-cast v0, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    const/4 v1, 0x0

    .line 167
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :sswitch_4
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Lftj;

    .line 175
    .line 176
    iget-object v0, v0, Lftj;->b:Lm3d;

    .line 177
    .line 178
    return-object v0

    .line 179
    :sswitch_5
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Ljava/util/List;

    .line 182
    .line 183
    check-cast v1, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-static {v1, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v2}, LFdb;->d0(I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-ge v2, v0, :cond_5

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    move v0, v2

    .line 197
    :goto_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object v3, v1

    .line 217
    check-cast v3, LQHf;

    .line 218
    .line 219
    iget-object v3, v3, LQHf;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v3}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    return-object v2

    .line 230
    :sswitch_6
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Lwhj;

    .line 233
    .line 234
    iget-object v0, v0, Lwhj;->a:LSlb;

    .line 235
    .line 236
    invoke-virtual {v0}, LSlb;->d()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :sswitch_7
    move-object/from16 v7, p1

    .line 242
    .line 243
    check-cast v7, LnUi;

    .line 244
    .line 245
    iget-object v8, v7, LnUi;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v8, Ljava/util/List;

    .line 248
    .line 249
    iget-object v9, v7, LnUi;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v9, Ljava/util/List;

    .line 252
    .line 253
    iget-object v7, v7, LnUi;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v7, Ljava/util/Map;

    .line 256
    .line 257
    check-cast v9, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-static {v9, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    invoke-static {v10}, LFdb;->d0(I)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-ge v10, v0, :cond_7

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_7
    move v0, v10

    .line 271
    :goto_6
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_8

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    move-object v11, v9

    .line 291
    check-cast v11, LAKf;

    .line 292
    .line 293
    iget-object v11, v11, LAKf;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_8
    check-cast v8, Ljava/lang/Iterable;

    .line 300
    .line 301
    new-instance v0, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-static {v8, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_1b

    .line 319
    .line 320
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, LRoe;

    .line 325
    .line 326
    iget-wide v11, v8, LRoe;->a:J

    .line 327
    .line 328
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    check-cast v11, LAKf;

    .line 337
    .line 338
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    move-object/from16 v62, v9

    .line 343
    .line 344
    check-cast v62, Ljava/lang/Boolean;

    .line 345
    .line 346
    if-eqz v11, :cond_9

    .line 347
    .line 348
    iget-wide v12, v11, LAKf;->b:J

    .line 349
    .line 350
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    move-object/from16 v30, v9

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_9
    const/16 v30, 0x0

    .line 358
    .line 359
    :goto_9
    if-eqz v11, :cond_a

    .line 360
    .line 361
    iget-object v9, v11, LAKf;->c:Ljava/lang/Long;

    .line 362
    .line 363
    move-object/from16 v35, v9

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_a
    const/16 v35, 0x0

    .line 367
    .line 368
    :goto_a
    new-instance v12, Lnwd;

    .line 369
    .line 370
    iget-object v9, v8, LRoe;->D:Ljava/lang/Long;

    .line 371
    .line 372
    if-eqz v9, :cond_b

    .line 373
    .line 374
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v13

    .line 378
    move-wide/from16 v18, v13

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_b
    const-wide/16 v18, 0x0

    .line 382
    .line 383
    :goto_b
    iget-object v9, v8, LRoe;->f:Lwoe;

    .line 384
    .line 385
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_d

    .line 390
    .line 391
    if-ne v9, v1, :cond_c

    .line 392
    .line 393
    sget-object v9, Lxoe;->c:Lxoe;

    .line 394
    .line 395
    :goto_c
    move-object/from16 v26, v9

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_c
    new-instance v0, LFzc;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_d
    sget-object v9, Lxoe;->b:Lxoe;

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :goto_d
    iget-wide v13, v8, LRoe;->i:J

    .line 408
    .line 409
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v29

    .line 413
    iget-object v9, v8, LRoe;->B:LP69;

    .line 414
    .line 415
    if-eqz v9, :cond_e

    .line 416
    .line 417
    invoke-virtual {v9}, LP69;->a()[B

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    move-object/from16 v38, v9

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_e
    const/16 v38, 0x0

    .line 425
    .line 426
    :goto_e
    iget-object v9, v8, LRoe;->u:LP69;

    .line 427
    .line 428
    if-eqz v9, :cond_f

    .line 429
    .line 430
    invoke-virtual {v9}, LP69;->a()[B

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    move-object/from16 v39, v9

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_f
    const/16 v39, 0x0

    .line 438
    .line 439
    :goto_f
    iget-object v9, v8, LRoe;->L:Ljava/lang/Integer;

    .line 440
    .line 441
    if-eqz v9, :cond_10

    .line 442
    .line 443
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    int-to-long v13, v9

    .line 448
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    move-object/from16 v49, v9

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_10
    const/16 v49, 0x0

    .line 456
    .line 457
    :goto_10
    iget-object v9, v8, LRoe;->P:LZN6;

    .line 458
    .line 459
    if-eqz v9, :cond_11

    .line 460
    .line 461
    iget-object v11, v9, LZN6;->a:Ljava/lang/Long;

    .line 462
    .line 463
    move-object/from16 v53, v11

    .line 464
    .line 465
    goto :goto_11

    .line 466
    :cond_11
    const/16 v53, 0x0

    .line 467
    .line 468
    :goto_11
    if-eqz v9, :cond_12

    .line 469
    .line 470
    iget-object v11, v9, LZN6;->b:Ljava/lang/Long;

    .line 471
    .line 472
    move-object/from16 v54, v11

    .line 473
    .line 474
    goto :goto_12

    .line 475
    :cond_12
    const/16 v54, 0x0

    .line 476
    .line 477
    :goto_12
    if-eqz v9, :cond_13

    .line 478
    .line 479
    iget-object v11, v9, LZN6;->c:Ljava/lang/Long;

    .line 480
    .line 481
    move-object/from16 v55, v11

    .line 482
    .line 483
    goto :goto_13

    .line 484
    :cond_13
    const/16 v55, 0x0

    .line 485
    .line 486
    :goto_13
    if-eqz v9, :cond_14

    .line 487
    .line 488
    iget-object v11, v9, LZN6;->d:Ljava/lang/Long;

    .line 489
    .line 490
    move-object/from16 v56, v11

    .line 491
    .line 492
    goto :goto_14

    .line 493
    :cond_14
    const/16 v56, 0x0

    .line 494
    .line 495
    :goto_14
    if-eqz v9, :cond_15

    .line 496
    .line 497
    iget-object v11, v9, LZN6;->e:Ljava/lang/Long;

    .line 498
    .line 499
    move-object/from16 v57, v11

    .line 500
    .line 501
    goto :goto_15

    .line 502
    :cond_15
    const/16 v57, 0x0

    .line 503
    .line 504
    :goto_15
    if-eqz v9, :cond_16

    .line 505
    .line 506
    iget-object v11, v9, LZN6;->f:Ljava/lang/Long;

    .line 507
    .line 508
    move-object/from16 v58, v11

    .line 509
    .line 510
    goto :goto_16

    .line 511
    :cond_16
    const/16 v58, 0x0

    .line 512
    .line 513
    :goto_16
    if-eqz v9, :cond_17

    .line 514
    .line 515
    iget-object v11, v9, LZN6;->g:Ljava/lang/Long;

    .line 516
    .line 517
    move-object/from16 v59, v11

    .line 518
    .line 519
    goto :goto_17

    .line 520
    :cond_17
    const/16 v59, 0x0

    .line 521
    .line 522
    :goto_17
    if-eqz v9, :cond_18

    .line 523
    .line 524
    iget-object v11, v9, LZN6;->h:Ljava/lang/Long;

    .line 525
    .line 526
    move-object/from16 v60, v11

    .line 527
    .line 528
    goto :goto_18

    .line 529
    :cond_18
    const/16 v60, 0x0

    .line 530
    .line 531
    :goto_18
    if-eqz v9, :cond_19

    .line 532
    .line 533
    iget-object v9, v9, LZN6;->i:Ljava/lang/Long;

    .line 534
    .line 535
    move-object/from16 v61, v9

    .line 536
    .line 537
    goto :goto_19

    .line 538
    :cond_19
    const/16 v61, 0x0

    .line 539
    .line 540
    :goto_19
    iget-object v9, v8, LRoe;->C:LuSg;

    .line 541
    .line 542
    if-nez v9, :cond_1a

    .line 543
    .line 544
    sget-object v9, LuSg;->B0:LuSg;

    .line 545
    .line 546
    :cond_1a
    move-object/from16 v64, v9

    .line 547
    .line 548
    iget-object v9, v8, LRoe;->M:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v11, v8, LRoe;->N:Ljava/lang/String;

    .line 551
    .line 552
    iget-wide v1, v8, LRoe;->a:J

    .line 553
    .line 554
    iget-object v15, v8, LRoe;->o:Ljava/lang/String;

    .line 555
    .line 556
    iget-wide v3, v8, LRoe;->b:J

    .line 557
    .line 558
    iget-object v13, v8, LRoe;->d:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v14, v8, LRoe;->e:Ljava/lang/String;

    .line 561
    .line 562
    move-wide/from16 v20, v1

    .line 563
    .line 564
    iget-wide v1, v8, LRoe;->c:J

    .line 565
    .line 566
    move-wide/from16 v24, v1

    .line 567
    .line 568
    iget-object v1, v8, LRoe;->g:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v2, v8, LRoe;->h:Ljava/lang/String;

    .line 571
    .line 572
    move-object/from16 v27, v1

    .line 573
    .line 574
    iget-object v1, v8, LRoe;->p:Ljava/lang/Long;

    .line 575
    .line 576
    move-object/from16 v31, v1

    .line 577
    .line 578
    iget-object v1, v8, LRoe;->q:Ljava/lang/String;

    .line 579
    .line 580
    move-object/from16 v32, v1

    .line 581
    .line 582
    iget-object v1, v8, LRoe;->t:Ljava/lang/Long;

    .line 583
    .line 584
    move-object/from16 v33, v1

    .line 585
    .line 586
    iget-object v1, v8, LRoe;->y:Ljava/lang/Long;

    .line 587
    .line 588
    move-object/from16 v34, v1

    .line 589
    .line 590
    iget-object v1, v8, LRoe;->z:Ljava/lang/String;

    .line 591
    .line 592
    move-object/from16 v36, v1

    .line 593
    .line 594
    iget-object v1, v8, LRoe;->A:Ljava/lang/Boolean;

    .line 595
    .line 596
    move-object/from16 v37, v1

    .line 597
    .line 598
    iget-object v1, v8, LRoe;->E:Ljava/lang/String;

    .line 599
    .line 600
    move-object/from16 v40, v1

    .line 601
    .line 602
    iget-object v1, v8, LRoe;->F:Ljava/lang/String;

    .line 603
    .line 604
    move-object/from16 v41, v1

    .line 605
    .line 606
    iget-object v1, v8, LRoe;->G:Ljava/lang/String;

    .line 607
    .line 608
    move-object/from16 v42, v1

    .line 609
    .line 610
    iget-object v1, v8, LRoe;->v:Ljava/lang/Boolean;

    .line 611
    .line 612
    move-object/from16 v43, v1

    .line 613
    .line 614
    iget-object v1, v8, LRoe;->w:Ljava/lang/Long;

    .line 615
    .line 616
    move-object/from16 v44, v1

    .line 617
    .line 618
    iget-object v1, v8, LRoe;->r:Ljava/lang/String;

    .line 619
    .line 620
    move-object/from16 v45, v1

    .line 621
    .line 622
    iget-object v1, v8, LRoe;->I:Ljava/lang/Long;

    .line 623
    .line 624
    move-object/from16 v46, v1

    .line 625
    .line 626
    iget-object v1, v8, LRoe;->J:Ljava/util/List;

    .line 627
    .line 628
    move-object/from16 v47, v1

    .line 629
    .line 630
    iget-object v1, v8, LRoe;->K:Ljava/lang/String;

    .line 631
    .line 632
    move-object/from16 v48, v1

    .line 633
    .line 634
    iget-object v1, v8, LRoe;->O:[B

    .line 635
    .line 636
    iget-object v8, v8, LRoe;->Q:Ljava/lang/Integer;

    .line 637
    .line 638
    move-object/from16 v52, v1

    .line 639
    .line 640
    move-object/from16 v28, v2

    .line 641
    .line 642
    move-object/from16 v63, v8

    .line 643
    .line 644
    move-object/from16 v50, v9

    .line 645
    .line 646
    move-object/from16 v51, v11

    .line 647
    .line 648
    move-object/from16 v22, v13

    .line 649
    .line 650
    move-object/from16 v23, v14

    .line 651
    .line 652
    move-object/from16 v17, v15

    .line 653
    .line 654
    move-wide/from16 v15, v20

    .line 655
    .line 656
    const-wide/16 v13, -0x1

    .line 657
    .line 658
    move-wide/from16 v20, v3

    .line 659
    .line 660
    invoke-direct/range {v12 .. v64}, Lnwd;-><init>(JJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;JLxoe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;LuSg;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    const/4 v1, 0x1

    .line 667
    goto/16 :goto_8

    .line 668
    .line 669
    :cond_1b
    return-object v0

    .line 670
    nop

    .line 671
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x6 -> :sswitch_2
        0x9 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(LQ4f;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LeRe;

    .line 2
    .line 3
    const-class v1, Lmjk;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LQ4f;->d(Ljava/lang/Class;)Ldke;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, LeRe;-><init>(Ldke;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public e(LGB5;)I
    .locals 3

    .line 1
    iget-object v0, p1, LGB5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    iget-object v1, p1, LGB5;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnm2;

    .line 8
    .line 9
    iget-object v2, p1, LGB5;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lu32;

    .line 12
    .line 13
    iget-object p1, p1, LGB5;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p6

    .line 2
    check-cast v6, LLSg;

    .line 3
    .line 4
    move-object v5, p5

    .line 5
    check-cast v5, Ljava/util/Map;

    .line 6
    .line 7
    move-object v4, p4

    .line 8
    check-cast v4, LBcg;

    .line 9
    .line 10
    move-object v3, p3

    .line 11
    check-cast v3, Ljava/util/List;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Ljava/util/Map;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, LFA7;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, LFA7;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;LBcg;Ljava/util/Map;LLSg;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public h(Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    new-array v2, v1, [C

    .line 6
    .line 7
    const/16 v3, 0x2c

    .line 8
    .line 9
    aput-char v3, v2, v0

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-static {p1, v2, v0, v3}, LR4i;->L1(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "::"

    .line 40
    .line 41
    filled-new-array {v5}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5, v0, v3}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x2

    .line 54
    if-ne v5, v6, :cond_1

    .line 55
    .line 56
    :try_start_0
    new-instance v5, LM0a;

    .line 57
    .line 58
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-direct {v5, v6, v4}, LM0a;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    :cond_1
    const/4 v5, 0x0

    .line 79
    :goto_1
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object v2
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/16 v0, 0x2c

    .line 4
    .line 5
    invoke-static {v0}, Llq7;->c(C)Llq7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Llq7;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public j(LcSa;Z)Lqz3;
    .locals 10

    .line 1
    sget-object v0, LW5d;->P:Lm7b;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v3, LW5d;->O:Lm7b;

    .line 8
    .line 9
    sget-object v2, LGl9;->c:LGl9;

    .line 10
    .line 11
    new-instance v1, LZpc;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v9, 0xc0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v4, p1

    .line 19
    move v6, p2

    .line 20
    invoke-direct/range {v1 .. v9}, LZpc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZI)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lqz3;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lqz3;-><init>(Lcqc;LZpc;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p7

    .line 2
    check-cast v7, LRG2;

    .line 3
    .line 4
    move-object v6, p6

    .line 5
    check-cast v6, Lcom/snapchat/client/messaging/Conversation;

    .line 6
    .line 7
    move-object v5, p5

    .line 8
    check-cast v5, Lcom/snapchat/client/messaging/NotificationPreference;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lhad;

    .line 12
    .line 13
    move-object v3, p3

    .line 14
    check-cast v3, Lm3d;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, LlY7;

    .line 24
    .line 25
    new-instance v0, LOG2;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, LOG2;-><init>(LlY7;ZLm3d;Lhad;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/Conversation;LRG2;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v9, p9

    .line 2
    .line 3
    check-cast v9, Ljava/util/Map;

    .line 4
    .line 5
    move-object/from16 v8, p8

    .line 6
    .line 7
    check-cast v8, Lm3d;

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    check-cast v7, Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    check-cast v6, Lt14;

    .line 16
    .line 17
    check-cast p5, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    check-cast p4, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    check-cast p3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v0, LGJ8;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    invoke-direct/range {v0 .. v9}, LGJ8;-><init>(Ljava/lang/Object;ZZZZLt14;Ljava/lang/String;Lm3d;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lt3j;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p3, LMd5;

    .line 9
    .line 10
    check-cast p2, LMd5;

    .line 11
    .line 12
    check-cast p1, LMd5;

    .line 13
    .line 14
    new-instance v2, Lke5;

    .line 15
    .line 16
    const-string v3, "video/x-vnd.on2.vp9"

    .line 17
    .line 18
    invoke-static {v3, p1}, Ler6;->j(Ljava/lang/String;LMd5;)LNd5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v3, "video/av01-dynamic"

    .line 23
    .line 24
    invoke-static {v3, p2}, Ler6;->j(Ljava/lang/String;LMd5;)LNd5;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v3, "video/av01"

    .line 29
    .line 30
    invoke-static {v3, p3}, Ler6;->j(Ljava/lang/String;LMd5;)LNd5;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v3, 0x3

    .line 35
    new-array v3, v3, [LNd5;

    .line 36
    .line 37
    aput-object p1, v3, v1

    .line 38
    .line 39
    aput-object p2, v3, v0

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    aput-object p3, v3, p1

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lke5;-><init>([LNd5;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    check-cast p3, Lau1;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    new-instance v0, Lcu1;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-direct {v0, p1, p2, p3}, Lcu1;-><init>(IILau1;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    check-cast p3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    if-nez p2, :cond_0

    .line 89
    .line 90
    if-nez p3, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
