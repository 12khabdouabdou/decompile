.class public final LP81;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LyMe;

.field public static final e:LyMe;

.field public static final f:LyMe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/snap/framework/developer/BuildConfigInfo;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "https://www.snapchat.com/bitmoji/avatar_builder/.*"

    .line 2
    .line 3
    const-string v1, "snapchat://bitmoji/avatar_builder/.*"

    .line 4
    .line 5
    const-string v2, "http://www.snapchat.com/bitmoji/avatar_builder/.*"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, LY69;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LyMe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LP81;->d:LyMe;

    .line 12
    .line 13
    const-string v0, "https://www.snapchat.com/bitmoji/.*"

    .line 14
    .line 15
    const-string v1, "snapchat://bitmoji/.*"

    .line 16
    .line 17
    const-string v2, "http://www.snapchat.com/bitmoji/.*"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LY69;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LyMe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LP81;->e:LyMe;

    .line 24
    .line 25
    const-string v0, "snapchat://bitmoji/notification"

    .line 26
    .line 27
    const-string v1, "snapchat://bitmoji/notification?.*"

    .line 28
    .line 29
    invoke-static {v0, v1}, LY69;->D(Ljava/lang/Object;Ljava/lang/Object;)LyMe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LP81;->f:LyMe;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/snap/framework/developer/BuildConfigInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP81;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LP81;->b:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LP81;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(LP81;)V
    .locals 7

    .line 1
    sget-object v0, LO81;->b:LO81;

    .line 2
    .line 3
    sget-object v1, LZ8d;->N0:LZ8d;

    .line 4
    .line 5
    iget-object v2, p0, LP81;->a:Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "com.bitstrips.imoji"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v4, "snapchat_action"

    .line 21
    .line 22
    const-string v5, "OAUTH"

    .line 23
    .line 24
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/high16 v4, 0x4000000

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    iget-object p0, p0, LP81;->c:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
