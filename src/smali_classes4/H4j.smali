.class public final LH4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lshj;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LDC3;
.implements LiO0;


# static fields
.field public static final X:LH4j;

.field public static final Y:LH4j;

.field public static final Z:LH4j;

.field public static final b:LH4j;

.field public static final c:LH4j;

.field public static final e0:LH4j;

.field public static final synthetic f0:LH4j;

.field public static final t:LH4j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH4j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH4j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH4j;->b:LH4j;

    .line 8
    .line 9
    new-instance v0, LH4j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LH4j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LH4j;->c:LH4j;

    .line 16
    .line 17
    new-instance v0, LH4j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LH4j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LH4j;->t:LH4j;

    .line 24
    .line 25
    new-instance v0, LH4j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LH4j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LH4j;->X:LH4j;

    .line 32
    .line 33
    new-instance v0, LH4j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LH4j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LH4j;->Y:LH4j;

    .line 40
    .line 41
    new-instance v0, LH4j;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LH4j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LH4j;->Z:LH4j;

    .line 48
    .line 49
    new-instance v0, LH4j;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LH4j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LH4j;->e0:LH4j;

    .line 56
    .line 57
    new-instance v0, LH4j;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LH4j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LH4j;->f0:LH4j;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH4j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, LH4j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo0d;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, LH4j;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq25;LyPf;LDBe;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, LH4j;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LNl;

    const/16 v1, 0x16

    invoke-direct {v0, p3, v1}, LNl;-><init>(LDBe;I)V

    .line 7
    new-instance p3, LREi;

    invoke-direct {p3, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    new-instance p3, LJy;

    const/4 v0, 0x7

    invoke-direct {p3, p2, v0}, LJy;-><init>(LyPf;I)V

    .line 10
    new-instance p2, LREi;

    invoke-direct {p2, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    new-instance p2, LkV3;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, LkV3;-><init>(Lq25;I)V

    .line 12
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 4
    iput p2, p0, LH4j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v0, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LUW0;

    .line 14
    .line 15
    sget v0, LSW0;->b:I

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LUW0;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/snap/widgets/core/BestFriendsWidgetProvider;I)LUW0;
    .locals 2

    .line 1
    sget-object v0, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v0, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LUW0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    sget-object v1, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->d:LtK4;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-static {p1, p0}, LbS2;->w(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->a:LtK4;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sput-object v1, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->d:LtK4;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "injectedWidgetManagerProvider"

    .line 33
    .line 34
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, LUW0;

    .line 44
    .line 45
    iput p2, p0, LUW0;->f0:I

    .line 46
    .line 47
    iget-object p1, p0, LUW0;->Z:LSW0;

    .line 48
    .line 49
    sget-object v1, LRLd;->U2:LRLd;

    .line 50
    .line 51
    iget-object p1, p1, LSW0;->a:LcH8;

    .line 52
    .line 53
    invoke-static {p1, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LJZ;->Y:Ljava/util/HashSet;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "MD5"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "UTF-8"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v1, p0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, LPZ;->c([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    sget-object p0, Lpc7;->a:Ljava/util/HashSet;

    .line 44
    .line 45
    const-string p0, "1"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_1
    sget-object p0, Lpc7;->a:Ljava/util/HashSet;

    .line 49
    .line 50
    const-string p0, "0"

    .line 51
    .line 52
    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, LJZ;->Y:Ljava/util/HashSet;

    .line 5
    .line 6
    const-string v3, "^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$"

    .line 7
    .line 8
    const/16 v4, 0x28

    .line 9
    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-le v5, v4, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, LJZ;->Y:Ljava/util/HashSet;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    monitor-exit v0

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-static {v3, p0}, LzHa;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :cond_2
    new-instance v0, LLb7;

    .line 52
    .line 53
    const-string v3, "Skipping event named \'%s\' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen."

    .line 54
    .line 55
    new-array v4, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p0, v4, v1

    .line 58
    .line 59
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, LLb7;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    return-void

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    monitor-exit v0

    .line 74
    throw p0

    .line 75
    :cond_4
    :goto_0
    if-nez p0, :cond_5

    .line 76
    .line 77
    const-string p0, "<None Provided>"

    .line 78
    .line 79
    :cond_5
    new-instance v3, LLb7;

    .line 80
    .line 81
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 82
    .line 83
    const-string v6, "Identifier \'%s\' must be less than %d characters"

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-array v7, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p0, v7, v1

    .line 92
    .line 93
    aput-object v4, v7, v2

    .line 94
    .line 95
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v5, v6, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v3, p0}, LLb7;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v3
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

.method public static g(LH4j;Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
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
    invoke-static {p1, p0, p2}, LH4j;->e(Landroid/content/Context;Landroid/net/Uri;I)Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    sget-object v0, Lkmh;->e3:Lkmh;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lsab;->e:Landroid/net/Uri;

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
    invoke-static {p1, v0}, LKKk;->d(Landroid/net/Uri$Builder;Lkmh;)V

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
    sget-object p1, Lsab;->a:Landroid/net/Uri;

    .line 29
    .line 30
    :cond_1
    invoke-static {p0, p1, p2}, LH4j;->e(Landroid/content/Context;Landroid/net/Uri;I)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Lkmh;)Landroid/app/PendingIntent;
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
    invoke-static {p0, p1, p2}, LH4j;->e(Landroid/content/Context;Landroid/net/Uri;I)Landroid/app/PendingIntent;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Loyf;
    .locals 1

    .line 1
    sget-object v0, Loyf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loyf;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Loyf;->c:Loyf;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/snap/map_me_tray/MeTrayState;
    .locals 0

    .line 1
    invoke-static {p0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1, p0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/snap/map_me_tray/MeTrayState;->GhostModeNoBitmoji:Lcom/snap/map_me_tray/MeTrayState;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/snap/map_me_tray/MeTrayState;->LocationNoBitmoji:Lcom/snap/map_me_tray/MeTrayState;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p1, p0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lcom/snap/map_me_tray/MeTrayState;->GhostModeBitmoji:Lcom/snap/map_me_tray/MeTrayState;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcom/snap/map_me_tray/MeTrayState;->LocationBitmoji:Lcom/snap/map_me_tray/MeTrayState;

    .line 33
    .line 34
    return-object p0
.end method

.method public static l()LQ99;
    .locals 2

    .line 1
    new-instance v0, LQ99;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LsN0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    iput-object v1, v0, LQ99;->e0:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    return-object v0
.end method

.method public static m()Lcom/snap/memories/lib/faceclustering/job/FaceClusteringJob;
    .locals 18

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v13, LyJ7;->Y:LyJ7;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-array v0, v0, [Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    invoke-static {v0}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, LcF6;->a:LcF6;

    .line 18
    .line 19
    new-instance v5, Lupf;

    .line 20
    .line 21
    sget-object v6, LApf;->t:LApf;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v10, 0x6

    .line 31
    invoke-direct/range {v5 .. v10}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LRE6;

    .line 35
    .line 36
    const/16 v16, 0x3719

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move-object v7, v5

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    invoke-direct/range {v1 .. v17}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/snap/memories/lib/faceclustering/job/FaceClusteringJob;

    .line 55
    .line 56
    new-instance v2, LL97;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lcom/snap/memories/lib/faceclustering/job/FaceClusteringJob;-><init>(LRE6;LL97;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public N(Ltv9;)LpV6;
    .locals 4

    .line 1
    iget-object p1, p1, Ltv9;->h:LoV6;

    .line 2
    .line 3
    iget-boolean v0, p1, LoV6;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LpV6;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, v0}, LpV6;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, LpV6;

    .line 15
    .line 16
    new-instance v1, LFvf;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Dynamic ad slot status: "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p1, LoV6;->d:Z

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Publisher dynamic ad slot rule"

    .line 35
    .line 36
    invoke-direct {v1, v3, p1, v2}, LFvf;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1, p1}, LpV6;-><init>(Ljava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LH4j;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/snapchat/client/messaging/Message;

    .line 36
    .line 37
    invoke-static {v1}, LcJ3;->d(Lcom/snapchat/client/messaging/Message;)LxZ3;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, LDpd;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Ly3c;->b:Ly3c;

    .line 51
    .line 52
    new-instance v1, LDpd;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :sswitch_0
    check-cast p1, LjCd;

    .line 59
    .line 60
    instance-of v0, p1, LfCd;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v0, LaCd;

    .line 65
    .line 66
    check-cast p1, LfCd;

    .line 67
    .line 68
    iget-object v1, p1, LfCd;->a:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iget p1, p1, LfCd;->b:I

    .line 72
    .line 73
    invoke-direct {v0, v1, p1, v2}, LaCd;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v0

    .line 87
    :goto_1
    return-object p1

    .line 88
    :sswitch_1
    check-cast p1, LCAb;

    .line 89
    .line 90
    invoke-interface {p1}, LCAb;->r()LpL6;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lbyg;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, LpL6;->g0()LIch;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    :cond_2
    sget-object v1, LIch;->Y:LIch;

    .line 105
    .line 106
    :cond_3
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, LpL6;->h()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v2, 0x0

    .line 120
    :goto_2
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, LpL6;->z()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    :cond_5
    const/4 v3, 0x0

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, LpL6;->A()Lqy7;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p1}, Lqy7;->n()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object v5, v4

    .line 156
    check-cast v5, Lrjg;

    .line 157
    .line 158
    invoke-virtual {v5}, Lrjg;->B()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move-object v4, v3

    .line 172
    :goto_3
    check-cast v4, Lrjg;

    .line 173
    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    invoke-virtual {v4}, Lrjg;->j()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_8
    invoke-direct {v0, v1, v2, v3}, Lbyg;-><init>(LIch;ZLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 184
    .line 185
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :sswitch_2
    check-cast p1, [B

    .line 190
    .line 191
    return-object p1

    .line 192
    :sswitch_3
    check-cast p1, Ljava/util/List;

    .line 193
    .line 194
    invoke-static {p1}, LZSk;->c(Ljava/util/List;)Lxge;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :sswitch_4
    check-cast p1, LnM6;

    .line 200
    .line 201
    instance-of v0, p1, LlM6;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    sget-object p1, LN1;->a:LN1;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    instance-of v0, p1, LmM6;

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    check-cast p1, LmM6;

    .line 213
    .line 214
    iget-object p1, p1, LmM6;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Lr4e;

    .line 227
    .line 228
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object p1, v0

    .line 232
    :goto_4
    return-object p1

    .line 233
    :cond_a
    new-instance p1, LwOc;

    .line 234
    .line 235
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :sswitch_5
    check-cast p1, Lsxg;

    .line 240
    .line 241
    iget-boolean p1, p1, Lsxg;->r:Z

    .line 242
    .line 243
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :sswitch_6
    check-cast p1, Luzb;

    .line 249
    .line 250
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :sswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 256
    .line 257
    new-instance v0, LDpd;

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    nop

    .line 265
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x7 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public f(LL4b;Z)LEC3;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p1, LL4b;->Y:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    sget-object v2, LBC3;->a:Lr1f;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Lr1f;->d(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, LA4e;->values()[LA4e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, Lkti;->E0(Ljava/lang/CharSequence;)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, LTVd;->C(C)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget-object v1, v2, v1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    :cond_1
    sget-object v1, LA4e;->c:LA4e;

    .line 33
    .line 34
    :cond_2
    new-instance v2, LZH0;

    .line 35
    .line 36
    const/high16 v3, 0x66000000

    .line 37
    .line 38
    invoke-direct {v2, v3, v0}, LZH0;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, LA4e;->b:Luld;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    new-array v4, v4, [Luld;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    aput-object v3, v4, v6

    .line 48
    .line 49
    aput-object v2, v4, v0

    .line 50
    .line 51
    new-instance v3, LKV1;

    .line 52
    .line 53
    const/16 v0, 0x15

    .line 54
    .line 55
    invoke-direct {v3, v0, v4}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LxFc;

    .line 59
    .line 60
    iget-object v2, v1, LA4e;->a:Lvu9;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/16 v10, 0xc0

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v5, p1

    .line 69
    move v6, p2

    .line 70
    move-object v1, v0

    .line 71
    invoke-direct/range {v1 .. v10}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LEC3;

    .line 75
    .line 76
    invoke-virtual {v1}, LxFc;->p()LuFc;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v0, v1, v2}, LEC3;-><init>(LxFc;LuFc;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public s(LiO0;)LqZc;
    .locals 2

    .line 1
    new-instance v0, LqZc;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LH4j;->a:I

    .line 3
    .line 4
    sparse-switch v1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p3, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p2, LMkg;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "https://us-east1-aws.api.snapchat.com/search-lenses"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "https://search.sc-jpl.com/rpc/lensservice"

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "https://search-staging.sc-jpl.com/rpc/lensservice"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string v0, "https://search.sc-jpl.com/rpc/lensservice-staging"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    sget-object v1, LMkg;->b:LMkg;

    .line 49
    .line 50
    if-ne p2, v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    const-string p3, "preprod"

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    sget-object p1, Lrdh;->c:Lrdh;

    .line 67
    .line 68
    const-string p1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    sget-object p1, Lrdh;->c:Lrdh;

    .line 72
    .line 73
    const-string p1, "https://auth.snapchat.com/snap_token/api/eagle"

    .line 74
    .line 75
    :goto_1
    new-instance p2, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 76
    .line 77
    invoke-direct {p2, v0, p1, p3}, Lcom/snap/impala/commonprofile/ServiceConfigValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :sswitch_0
    check-cast p3, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    check-cast p2, Ljava/lang/String;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    if-nez p3, :cond_6

    .line 92
    .line 93
    sget-object p1, LN1;->a:LN1;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    new-instance p3, LOse;

    .line 97
    .line 98
    invoke-direct {p3, v0, p1, p2}, LOse;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lr4e;

    .line 102
    .line 103
    invoke-direct {p1, p3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-object p1

    .line 107
    :sswitch_1
    check-cast p3, Lmid;

    .line 108
    .line 109
    check-cast p2, LEeh;

    .line 110
    .line 111
    check-cast p1, Lr1i;

    .line 112
    .line 113
    new-instance v0, LDjj;

    .line 114
    .line 115
    invoke-direct {v0, p1, p2, p3}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public v(LiO0;)LE99;
    .locals 2

    .line 1
    new-instance v0, LE99;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
