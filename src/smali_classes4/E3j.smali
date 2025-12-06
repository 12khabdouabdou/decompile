.class public final LE3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LsLj;
.implements LcSi;
.implements Lif3;
.implements LPR1;
.implements Lpz3;
.implements LHN8;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements Lnx9;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function4;


# static fields
.field public static final X:LE3j;

.field public static final Y:LE3j;

.field public static final Z:LE3j;

.field public static final b:LE3j;

.field public static final c:LE3j;

.field public static final e0:LE3j;

.field public static final synthetic f0:LE3j;

.field public static final t:LE3j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE3j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE3j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE3j;->b:LE3j;

    .line 8
    .line 9
    new-instance v0, LE3j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LE3j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LE3j;->c:LE3j;

    .line 16
    .line 17
    new-instance v0, LE3j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LE3j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LE3j;->t:LE3j;

    .line 24
    .line 25
    new-instance v0, LE3j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LE3j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LE3j;->X:LE3j;

    .line 32
    .line 33
    new-instance v0, LE3j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LE3j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LE3j;->Y:LE3j;

    .line 40
    .line 41
    new-instance v0, LE3j;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LE3j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LE3j;->Z:LE3j;

    .line 48
    .line 49
    new-instance v0, LE3j;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LE3j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LE3j;->e0:LE3j;

    .line 56
    .line 57
    new-instance v0, LE3j;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LE3j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LE3j;->f0:LE3j;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LE3j;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LLEc;->Z:LLEc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "EncryptionModelFactory"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object v0, Lrn0;->a:Lrn0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LE3j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LE3j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lyp;->Z:Lyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lrn0;->a:Lrn0;

    .line 10
    .line 11
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;I)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "widget"

    .line 6
    .line 7
    const-string v1, "true"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/content/ComponentName;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "com.snap.mushroom.MainActivity"

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "android.intent.action.VIEW"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v1, 0x17

    .line 47
    .line 48
    if-lt p1, v1, :cond_0

    .line 49
    .line 50
    const/high16 p1, 0x14000000

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/high16 p1, 0x10000000

    .line 54
    .line 55
    :goto_0
    invoke-static {p0, p2, v0, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static h(LE3j;Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p0, p2}, LE3j;->e(Landroid/content/Context;Landroid/net/Uri;I)Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    sget-object v0, Lq0h;->e3:Lq0h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, LpXa;->e:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "userId"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, LClk;->b(Landroid/net/Uri$Builder;Lq0h;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, LpXa;->a:Landroid/net/Uri;

    .line 29
    .line 30
    :cond_1
    invoke-static {p0, p1, p2}, LE3j;->e(Landroid/content/Context;Landroid/net/Uri;I)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Lq0h;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "snapchat"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "notification"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "chat_on_friendsfeed/"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string v1, "source_type"

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string p2, "is-group"

    .line 36
    .line 37
    const-string v1, "false"

    .line 38
    .line 39
    invoke-virtual {v0, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v1, "widget-best-friends-newest-status"

    .line 44
    .line 45
    const-string v2, "true"

    .line 46
    .line 47
    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const-string v1, "conversation-id"

    .line 54
    .line 55
    invoke-virtual {p2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-static {p0, p1, p2}, LE3j;->e(Landroid/content/Context;Landroid/net/Uri;I)Landroid/app/PendingIntent;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    check-cast p2, LkLa;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v0, LSIa;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, LSIa;-><init>(ZLkLa;ZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public a(LiJd;)LnU1;
    .locals 0

    .line 1
    invoke-static {p1}, LcOa;->n(LiJd;)Lzn5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LE3j;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v5, v3

    .line 44
    check-cast v5, LcKf;

    .line 45
    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v9, v7

    .line 65
    check-cast v9, LV3e;

    .line 66
    .line 67
    iget-object v9, v9, LV3e;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v10, v5, LcKf;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v9, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v7, v8

    .line 79
    :goto_1
    check-cast v7, LV3e;

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    iget-object v8, v7, LV3e;->c:LIUh;

    .line 84
    .line 85
    :cond_2
    if-eqz v8, :cond_4

    .line 86
    .line 87
    iget-object v6, v8, LIUh;->i0:[LvPh;

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    array-length v7, v6

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_2
    if-ge v9, v7, :cond_4

    .line 95
    .line 96
    aget-object v10, v6, v9

    .line 97
    .line 98
    iget-object v10, v10, LvPh;->f0:Ljava/lang/String;

    .line 99
    .line 100
    const-string v11, "~"

    .line 101
    .line 102
    filled-new-array {v11}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const/4 v13, 0x6

    .line 107
    invoke-static {v10, v12, v8, v13}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v12, v5, LcKf;->a:Ljava/lang/String;

    .line 118
    .line 119
    filled-new-array {v11}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v12, v11, v8, v13}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v10, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_3

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    xor-int/2addr p1, v4

    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :sswitch_0
    check-cast p1, Le3d;

    .line 161
    .line 162
    instance-of v0, p1, Lc3d;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    instance-of v0, p1, Ld3d;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    check-cast p1, Ld3d;

    .line 174
    .line 175
    iget-object p1, p1, Ld3d;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, LQ23;

    .line 178
    .line 179
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    :goto_3
    return-object p1

    .line 182
    :cond_7
    new-instance p1, LFzc;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :sswitch_1
    check-cast p1, Landroid/graphics/Rect;

    .line 189
    .line 190
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :sswitch_2
    check-cast p1, Ljava/util/List;

    .line 198
    .line 199
    check-cast p1, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v0, LA30;

    .line 202
    .line 203
    const/16 v1, 0x16

    .line 204
    .line 205
    invoke-direct {v0, v1}, LA30;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v0}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :sswitch_3
    check-cast p1, LcR2;

    .line 214
    .line 215
    new-instance v0, LbR2;

    .line 216
    .line 217
    iget v1, p1, LcR2;->a:I

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    if-ne v1, v2, :cond_8

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    const/4 v3, 0x0

    .line 225
    :goto_4
    packed-switch v1, :pswitch_data_0

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :pswitch_0
    const/16 v2, 0xa

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :pswitch_1
    const/16 v2, 0x9

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :pswitch_2
    const/16 v2, 0x8

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :pswitch_3
    const/4 v2, 0x7

    .line 239
    goto :goto_5

    .line 240
    :pswitch_4
    const/4 v2, 0x6

    .line 241
    goto :goto_5

    .line 242
    :pswitch_5
    const/4 v2, 0x5

    .line 243
    goto :goto_5

    .line 244
    :pswitch_6
    const/4 v2, 0x4

    .line 245
    goto :goto_5

    .line 246
    :pswitch_7
    const/4 v2, 0x3

    .line 247
    goto :goto_5

    .line 248
    :pswitch_8
    const/4 v2, 0x2

    .line 249
    :goto_5
    iget-object v1, p1, LcR2;->c:Ljava/lang/String;

    .line 250
    .line 251
    iget-object p1, p1, LcR2;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct {v0, v2, v1, p1, v3}, LbR2;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :sswitch_4
    check-cast p1, [B

    .line 258
    .line 259
    return-object p1

    .line 260
    :sswitch_5
    check-cast p1, LZrd;

    .line 261
    .line 262
    new-instance v0, LcNd;

    .line 263
    .line 264
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :sswitch_6
    check-cast p1, LBcg;

    .line 269
    .line 270
    iget-object p1, p1, LBcg;->d:Ljava/util/Set;

    .line 271
    .line 272
    return-object p1

    .line 273
    :sswitch_7
    check-cast p1, Ljava/util/Map;

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Ljava/lang/Iterable;

    .line 280
    .line 281
    new-instance v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    const/16 v1, 0xa

    .line 284
    .line 285
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LtUg;

    .line 307
    .line 308
    invoke-static {v1}, LDxk;->q(LtUg;)Lcom/snap/composer/people/User;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_9
    return-object v0

    .line 317
    :sswitch_8
    check-cast p1, Ljava/util/List;

    .line 318
    .line 319
    check-cast p1, Ljava/lang/Iterable;

    .line 320
    .line 321
    invoke-static {p1}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :sswitch_9
    check-cast p1, Ljava/util/List;

    .line 327
    .line 328
    check-cast p1, Ljava/lang/Iterable;

    .line 329
    .line 330
    new-instance v0, Ljava/util/ArrayList;

    .line 331
    .line 332
    const/16 v1, 0xa

    .line 333
    .line 334
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_a

    .line 350
    .line 351
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LBr8;

    .line 356
    .line 357
    new-instance v2, LwRh;

    .line 358
    .line 359
    iget-object v7, v1, LBr8;->a:Ljava/lang/String;

    .line 360
    .line 361
    iget-wide v4, v1, LBr8;->b:J

    .line 362
    .line 363
    const/16 v3, 0x8

    .line 364
    .line 365
    iget-object v6, v1, LBr8;->c:Ljava/lang/Long;

    .line 366
    .line 367
    invoke-direct/range {v2 .. v7}, LwRh;-><init>(IJLjava/lang/Long;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_a
    return-object v0

    .line 375
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x7 -> :sswitch_4
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LuN8;LCN8;)LGbd;
    .locals 1

    .line 1
    new-instance v0, LGN8;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LGN8;-><init>(LuN8;LCN8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d()LGbd;
    .locals 3

    .line 1
    new-instance v0, LGN8;

    .line 2
    .line 3
    sget-object v1, LuN8;->n:LuN8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LGN8;-><init>(LuN8;LCN8;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v3, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Lpx9;->b(C)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_19

    .line 29
    .line 30
    invoke-static {v3}, Lpx9;->c(C)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_3
    const/4 v3, 0x1

    .line 39
    :goto_0
    if-lt v3, v1, :cond_17

    .line 40
    .line 41
    invoke-static {p1}, Lpx9;->a(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x2d

    .line 53
    .line 54
    const/16 v5, 0x39

    .line 55
    .line 56
    const/16 v6, 0x30

    .line 57
    .line 58
    if-lt v3, v6, :cond_5

    .line 59
    .line 60
    if-le v3, v5, :cond_6

    .line 61
    .line 62
    :cond_5
    if-ne v3, v4, :cond_16

    .line 63
    .line 64
    :cond_6
    const/4 v7, 0x1

    .line 65
    :goto_1
    if-lt v7, v1, :cond_7

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_7
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lt v3, v6, :cond_8

    .line 73
    .line 74
    if-gt v3, v5, :cond_8

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_8
    :goto_2
    if-ne v7, v1, :cond_9

    .line 80
    .line 81
    return v2

    .line 82
    :cond_9
    const/16 v8, 0x2e

    .line 83
    .line 84
    if-ne v3, v8, :cond_a

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_a
    :goto_3
    if-lt v7, v1, :cond_b

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_b
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-lt v3, v6, :cond_c

    .line 95
    .line 96
    if-gt v3, v5, :cond_c

    .line 97
    .line 98
    :goto_4
    add-int/2addr v7, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_c
    :goto_5
    if-ne v7, v1, :cond_d

    .line 101
    .line 102
    return v2

    .line 103
    :cond_d
    const/16 v8, 0x45

    .line 104
    .line 105
    if-eq v3, v8, :cond_e

    .line 106
    .line 107
    const/16 v8, 0x65

    .line 108
    .line 109
    if-ne v3, v8, :cond_12

    .line 110
    .line 111
    :cond_e
    add-int/lit8 v3, v7, 0x1

    .line 112
    .line 113
    if-ne v3, v1, :cond_f

    .line 114
    .line 115
    return v0

    .line 116
    :cond_f
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/16 v9, 0x2b

    .line 121
    .line 122
    if-eq v8, v9, :cond_11

    .line 123
    .line 124
    if-ne v8, v4, :cond_10

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_10
    move v7, v3

    .line 128
    goto :goto_7

    .line 129
    :cond_11
    :goto_6
    add-int/lit8 v7, v7, 0x2

    .line 130
    .line 131
    :cond_12
    :goto_7
    if-ne v7, v1, :cond_13

    .line 132
    .line 133
    return v0

    .line 134
    :cond_13
    :goto_8
    if-lt v7, v1, :cond_14

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_14
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-lt v3, v6, :cond_15

    .line 142
    .line 143
    if-gt v3, v5, :cond_15

    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_15
    :goto_9
    if-ne v7, v1, :cond_16

    .line 149
    .line 150
    return v2

    .line 151
    :cond_16
    return v0

    .line 152
    :cond_17
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/16 v5, 0x7d

    .line 157
    .line 158
    if-eq v4, v5, :cond_19

    .line 159
    .line 160
    const/16 v5, 0x5d

    .line 161
    .line 162
    if-eq v4, v5, :cond_19

    .line 163
    .line 164
    const/16 v5, 0x2c

    .line 165
    .line 166
    if-eq v4, v5, :cond_19

    .line 167
    .line 168
    const/16 v5, 0x3a

    .line 169
    .line 170
    if-eq v4, v5, :cond_19

    .line 171
    .line 172
    invoke-static {v4}, Lpx9;->c(C)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_18

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_19
    :goto_a
    return v2
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p6, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p5, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p4, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Long;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Long;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v0, LnNa;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-direct/range {v0 .. v8}, LnNa;-><init>(ZJJZZZ)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p2
.end method

.method public j(LcSa;Z)Lqz3;
    .locals 10

    .line 1
    sget-object v1, LGl9;->t:LGl9;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [LW5d;

    .line 5
    .line 6
    sget-object v2, LW5d;->P:Lm7b;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v0, v3

    .line 10
    .line 11
    new-instance v2, LFf2;

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-direct {v2, v3, v0}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcqc;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v9, 0xc0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v4, p1

    .line 26
    move v5, p2

    .line 27
    invoke-direct/range {v0 .. v9}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lqz3;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcqc;->p()LZpc;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, v0, p2}, Lqz3;-><init>(Lcqc;LZpc;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public m(ILoR;)I
    .locals 6

    .line 1
    iget v0, p2, LoR;->a:I

    .line 2
    .line 3
    iget v1, p2, LoR;->b:I

    .line 4
    .line 5
    iget p2, p2, LoR;->c:I

    .line 6
    .line 7
    invoke-static {p1}, Llva;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, LFzc;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    const/4 v2, 0x2

    .line 26
    :goto_0
    monitor-enter p0

    .line 27
    if-ne p2, p1, :cond_2

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v4

    .line 31
    :cond_2
    const/4 v5, 0x3

    .line 32
    if-ne p2, v2, :cond_3

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v5

    .line 36
    :cond_3
    if-ne v1, p1, :cond_4

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v4

    .line 40
    :cond_4
    if-ne v1, v2, :cond_5

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return v5

    .line 44
    :cond_5
    if-ne v0, p1, :cond_6

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return v4

    .line 48
    :cond_6
    monitor-exit p0

    .line 49
    return v3
.end method

.method public n(Ljava/lang/String;Lo17;)Lkkb;
    .locals 1

    .line 1
    check-cast p2, Lblb;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1, p2}, LE3j;->o(ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lkkb;

    .line 17
    .line 18
    return-object p1
.end method

.method public o(ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 26

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lblb;

    .line 31
    .line 32
    iget v3, v2, Lblb;->a:I

    .line 33
    .line 34
    const/4 v4, 0x7

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    iget-object v3, v2, Lblb;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    move/from16 v4, p1

    .line 46
    .line 47
    move-object/from16 v5, p2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    invoke-static {v3, v4, v5}, LXtk;->k(IILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget v3, v2, Lblb;->t:I

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    if-eq v3, v6, :cond_5

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    if-eq v3, v6, :cond_4

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    if-eq v3, v6, :cond_3

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    if-eq v3, v6, :cond_2

    .line 71
    .line 72
    const/4 v6, 0x5

    .line 73
    if-ne v3, v6, :cond_1

    .line 74
    .line 75
    sget-object v3, LLtb;->i0:LLtb;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    iget v1, v2, Lblb;->t:I

    .line 81
    .line 82
    const-string v2, "Unknown type: "

    .line 83
    .line 84
    invoke-static {v1, v2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    sget-object v3, LLtb;->r0:LLtb;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    sget-object v3, LLtb;->f0:LLtb;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    sget-object v3, LLtb;->Z:LLtb;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    sget-object v3, LLtb;->c:LLtb;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    sget-object v3, LLtb;->b:LLtb;

    .line 105
    .line 106
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v3, v2, Lblb;->Y:Lblb$c;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    iget-object v3, v3, Lblb$c;->b:[B

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    new-instance v9, Ljava/lang/String;

    .line 120
    .line 121
    sget-object v10, LHC2;->a:Ljava/nio/charset/Charset;

    .line 122
    .line 123
    invoke-direct {v9, v3, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move-object v9, v6

    .line 128
    :goto_4
    iget-object v3, v2, Lblb;->Y:Lblb$c;

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    iget-object v3, v3, Lblb$c;->c:[B

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    new-instance v10, Ljava/lang/String;

    .line 137
    .line 138
    sget-object v11, LHC2;->a:Ljava/nio/charset/Charset;

    .line 139
    .line 140
    invoke-direct {v10, v3, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    move-object v10, v6

    .line 145
    :goto_5
    iget-object v3, v2, Lblb;->Z:Lblb$b;

    .line 146
    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    iget v3, v3, Lblb$b;->b:I

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v11, v3

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    move-object v11, v6

    .line 158
    :goto_6
    iget-object v3, v2, Lblb;->Z:Lblb$b;

    .line 159
    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    iget v3, v3, Lblb$b;->c:I

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :cond_a
    move-object v12, v6

    .line 169
    iget v2, v2, Lblb;->j0:I

    .line 170
    .line 171
    new-instance v6, Lkkb;

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v22

    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const v25, 0xdff40

    .line 180
    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    invoke-direct/range {v6 .. v25}, Lkkb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;LdX3;Ljava/lang/String;Ldkb;Ljava/lang/String;LYjb;Ljava/lang/Integer;Lr1f;Ljava/util/List;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_b
    return-object v1
.end method

.method public p(LdV3;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p2, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    if-ltz v1, :cond_7

    .line 33
    .line 34
    check-cast v2, Lkkb;

    .line 35
    .line 36
    new-instance v4, Lblb;

    .line 37
    .line 38
    invoke-direct {v4}, Lblb;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v2, Lkkb;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5}, Lmbd;->a(Ljava/lang/String;)LLtb;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget v5, v5, LLtb;->a:I

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lotk;->k(Ljava/lang/Integer;)LuSg;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x7

    .line 62
    const/4 v8, 0x2

    .line 63
    const/4 v9, 0x1

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    if-eq v6, v9, :cond_2

    .line 67
    .line 68
    if-eq v6, v8, :cond_2

    .line 69
    .line 70
    const/4 v10, 0x5

    .line 71
    if-eq v6, v10, :cond_1

    .line 72
    .line 73
    const/4 v11, 0x6

    .line 74
    if-eq v6, v11, :cond_1

    .line 75
    .line 76
    if-eq v6, v7, :cond_0

    .line 77
    .line 78
    packed-switch v6, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "Unknown type: "

    .line 86
    .line 87
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :pswitch_0
    const/4 v10, 0x4

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    const/4 v10, 0x3

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :pswitch_1
    const/4 v10, 0x2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    :pswitch_2
    const/4 v10, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v10, 0x0

    .line 110
    :goto_1
    :pswitch_3
    iput v10, v4, Lblb;->t:I

    .line 111
    .line 112
    iget v5, v4, Lblb;->c:I

    .line 113
    .line 114
    or-int/2addr v5, v9

    .line 115
    iput v5, v4, Lblb;->c:I

    .line 116
    .line 117
    iget-object v5, v2, Lkkb;->r:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iput v5, v4, Lblb;->j0:I

    .line 126
    .line 127
    iget v5, v4, Lblb;->c:I

    .line 128
    .line 129
    or-int/lit8 v5, v5, 0x20

    .line 130
    .line 131
    iput v5, v4, Lblb;->c:I

    .line 132
    .line 133
    :cond_4
    iget-object v5, v2, Lkkb;->c:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    iget-object v6, v2, Lkkb;->d:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    new-instance v10, Lblb$c;

    .line 142
    .line 143
    invoke-direct {v10}, Lblb$c;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v11, LHC2;->a:Ljava/nio/charset/Charset;

    .line 147
    .line 148
    invoke-virtual {v5, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v5, v10, Lblb$c;->b:[B

    .line 156
    .line 157
    iget v5, v10, Lblb$c;->a:I

    .line 158
    .line 159
    or-int/2addr v5, v9

    .line 160
    iput v5, v10, Lblb$c;->a:I

    .line 161
    .line 162
    invoke-virtual {v6, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v5, v10, Lblb$c;->c:[B

    .line 170
    .line 171
    iget v5, v10, Lblb$c;->a:I

    .line 172
    .line 173
    or-int/2addr v5, v8

    .line 174
    iput v5, v10, Lblb$c;->a:I

    .line 175
    .line 176
    iput-object v10, v4, Lblb;->Y:Lblb$c;

    .line 177
    .line 178
    :cond_5
    iget-object v5, v2, Lkkb;->e:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    iget-object v2, v2, Lkkb;->f:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    new-instance v6, Lblb$b;

    .line 187
    .line 188
    invoke-direct {v6}, Lblb$b;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iput v5, v6, Lblb$b;->b:I

    .line 196
    .line 197
    iget v5, v6, Lblb$b;->a:I

    .line 198
    .line 199
    or-int/2addr v5, v9

    .line 200
    iput v5, v6, Lblb$b;->a:I

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iput v2, v6, Lblb$b;->c:I

    .line 207
    .line 208
    iget v2, v6, Lblb$b;->a:I

    .line 209
    .line 210
    or-int/2addr v2, v8

    .line 211
    iput v2, v6, Lblb$b;->a:I

    .line 212
    .line 213
    iput-object v6, v4, Lblb;->Z:Lblb$b;

    .line 214
    .line 215
    :cond_6
    iput v7, v4, Lblb;->a:I

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v4, Lblb;->b:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move v1, v3

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_7
    invoke-static {}, Lve3;->f0()V

    .line 230
    .line 231
    .line 232
    const/4 p1, 0x0

    .line 233
    throw p1

    .line 234
    :cond_8
    return-object p1

    .line 235
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p3, LMjc;

    .line 2
    .line 3
    check-cast p2, LMjc;

    .line 4
    .line 5
    check-cast p1, LMjc;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [LMjc;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v0, p1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    aput-object p3, v0, p1

    .line 18
    .line 19
    invoke-static {v0}, LNjc;->a([LMjc;)LMjc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
