.class public final Lef1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:LEc1;

.field public final Y:LCc1;

.field public final Z:LaA8;

.field public final a:Llf1;

.field public final b:LiJd;

.field public final c:LOd1;

.field public final t:Lxa1;


# direct methods
.method public constructor <init>(Llf1;LiJd;LOd1;Lxa1;LEc1;LCc1;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lef1;->a:Llf1;

    .line 5
    .line 6
    iput-object p2, p0, Lef1;->b:LiJd;

    .line 7
    .line 8
    iput-object p3, p0, Lef1;->c:LOd1;

    .line 9
    .line 10
    iput-object p4, p0, Lef1;->t:Lxa1;

    .line 11
    .line 12
    iput-object p5, p0, Lef1;->X:LEc1;

    .line 13
    .line 14
    iput-object p6, p0, Lef1;->Y:LCc1;

    .line 15
    .line 16
    iput-object p7, p0, Lef1;->Z:LaA8;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lz95;Lzb1;)V
    .locals 2

    .line 1
    const-string v0, "BlizzardV1DatabaseMigrationTask.moveEventsToDisk"

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lz95;->a(Lzb1;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LQd1;->b:LQd1;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lzb1;->I(LQd1;)V

    .line 15
    .line 16
    .line 17
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lz95;->a:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_2
    monitor-exit p0

    .line 27
    sget p0, Lff1;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    sget-object p0, LXRg;->b:Lzhi;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lzhi;->o(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    :goto_0
    sget-object p1, LXRg;->b:Lzhi;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lzhi;->o(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lef1;->b:LiJd;

    .line 2
    .line 3
    :try_start_0
    sget v1, Lff1;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, LiJd;->x()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v5, v3

    .line 34
    check-cast v5, LNc1;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lz95;

    .line 41
    .line 42
    sget v3, Lff1;->a:I

    .line 43
    .line 44
    new-instance v4, Lzb1;

    .line 45
    .line 46
    sget-object v6, Ly46;->X:Ly46;

    .line 47
    .line 48
    iget-object v7, p0, Lef1;->c:LOd1;

    .line 49
    .line 50
    iget-object v8, p0, Lef1;->t:Lxa1;

    .line 51
    .line 52
    iget-object v9, p0, Lef1;->X:LEc1;

    .line 53
    .line 54
    iget-object v10, p0, Lef1;->Y:LCc1;

    .line 55
    .line 56
    iget-object v11, p0, Lef1;->Z:LaA8;

    .line 57
    .line 58
    invoke-direct/range {v4 .. v11}, Lzb1;-><init>(LNc1;Ly46;LOd1;Lsb1;LEc1;LCc1;LaA8;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v4}, Lef1;->a(Lz95;Lzb1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    sget v1, Lff1;->a:I

    .line 66
    .line 67
    iget-object v1, p0, Lef1;->a:Llf1;

    .line 68
    .line 69
    invoke-virtual {v1}, Llf1;->e()Ll2k;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :cond_0
    :try_start_1
    const-string v1, ""

    .line 77
    .line 78
    iget-object v0, v0, LiJd;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LfY4;

    .line 81
    .line 82
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    sget v2, Lz95;->c:I

    .line 89
    .line 90
    const-string v2, "com.snapchat.android.analytics.framework"

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    sget v1, Lff1;->a:I

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_1
    sget v0, Lff1;->a:I

    .line 113
    .line 114
    :cond_1
    :goto_1
    return-void
.end method
