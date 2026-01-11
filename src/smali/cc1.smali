.class public final Lcc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lr4f;

.field public static final d:Lr4f;

.field public static final e:Lr4f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/LinkedHashMap;


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
    invoke-static {v1, v2, v0}, LBe9;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lr4f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcc1;->c:Lr4f;

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
    invoke-static {v1, v2, v0}, LBe9;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lr4f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcc1;->d:Lr4f;

    .line 24
    .line 25
    const-string v0, "snapchat://bitmoji/notification"

    .line 26
    .line 27
    const-string v1, "snapchat://bitmoji/notification?.*"

    .line 28
    .line 29
    invoke-static {v0, v1}, LBe9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lr4f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcc1;->e:Lr4f;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc1;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcc1;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Lcc1;)V
    .locals 6

    .line 1
    sget-object v0, Lbc1;->b:Lbc1;

    .line 2
    .line 3
    sget-object v1, Lsod;->N0:Lsod;

    .line 4
    .line 5
    iget-object v2, p0, Lcc1;->a:Landroid/content/Context;

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
    invoke-virtual {v0}, Lbc1;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/high16 v4, 0x4000000

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    iget-object p0, p0, Lcc1;->b:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcc1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, "com.bitstrips.imoji"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
