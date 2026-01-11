.class public final LYQc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYQc;

.field private static final b:LJp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYQc;

    .line 2
    .line 3
    invoke-direct {v0}, LYQc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYQc;->a:LYQc;

    .line 7
    .line 8
    sget-object v0, LSSc;->Z:LSSc;

    .line 9
    .line 10
    const-string v1, "NotificationApi30Helper"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LYQc;->b:LJp0;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Landroid/content/Context;LmFg;Landroidx/core/graphics/drawable/IconCompat;)Landroid/app/Person;
    .locals 2

    .line 1
    invoke-static {}, LY4;->c()Landroid/app/Person$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, LmFg;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LD93;->d(Landroid/app/Person$Builder;Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LXQc;->f(Landroid/app/Person$Builder;)Landroid/app/Person$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2}, LmFg;->getDisplayName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {v0, p2}, LY4;->e(Landroid/app/Person$Builder;Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p3, p1}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, LY4;->d(Landroid/app/Person$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LXQc;->B(Landroid/app/Person$Builder;)Landroid/app/Person$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LY4;->f(Landroid/app/Person$Builder;)Landroid/app/Person;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final d(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string v0, "android.resource"

    .line 10
    .line 11
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private final e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/UserManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Laub;->B(Landroid/os/UserManager;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method


# virtual methods
.method public final a(Landroid/app/Notification$Builder;Landroid/content/Context;LB64;LmFg;Landroidx/core/graphics/drawable/IconCompat;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)Landroid/app/Notification$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification$Builder;",
            "Landroid/content/Context;",
            "LB64;",
            "LmFg;",
            "Landroidx/core/graphics/drawable/IconCompat;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Landroid/app/Notification$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, LmFg;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LYQc;->a:LYQc;

    .line 6
    .line 7
    invoke-direct {v1, p2, p4, p5}, LYQc;->b(Landroid/content/Context;LmFg;Landroidx/core/graphics/drawable/IconCompat;)Landroid/app/Person;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-static {p4}, LXQc;->e(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    iget-object p3, p3, LB64;->d:Ljava/util/List;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LS2c;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, LS2c;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v3, v1, LS2c;->b:J

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p5, v2, v3, v4, v1}, LD93;->o(Landroid/app/Notification$MessagingStyle;Ljava/lang/String;JLandroid/app/Person;)V

    .line 44
    .line 45
    .line 46
    sget-object v5, LYQc;->a:LYQc;

    .line 47
    .line 48
    invoke-virtual {v5, p6, p2, p7}, LYQc;->c(Landroid/net/Uri;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {}, LXz7;->s()V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v4, v1}, LXQc;->d(Ljava/lang/String;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, LQFi;->e0:LQFi;

    .line 62
    .line 63
    invoke-interface {p7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v5}, LXz7;->t(Landroid/app/Notification$MessagingStyle$Message;Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p5, v1}, LXz7;->u(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1, p5}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    sget-object p2, LwW;->a:LwW;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, LwW;->l(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p4}, LD93;->n(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final c(Landroid/net/Uri;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LYQc;->d(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    sget-object v1, LYQc;->a:LYQc;

    .line 18
    .line 19
    invoke-direct {v1, p2}, LYQc;->e(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p1, v0

    .line 27
    :goto_0
    if-eqz p1, :cond_3

    .line 28
    .line 29
    sget-object v1, LQFi;->t:LQFi;

    .line 30
    .line 31
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ".media.fileprovider"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v1}, LVu7;->b(Landroid/content/Context;Ljava/lang/String;)LUu7;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v2}, LUu7;->d(Ljava/io/File;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    sget-object p2, LQFi;->Y:LQFi;

    .line 71
    .line 72
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object p1

    .line 76
    :catch_0
    sget-object p1, LQFi;->X:LQFi;

    .line 77
    .line 78
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    return-object v0
.end method
