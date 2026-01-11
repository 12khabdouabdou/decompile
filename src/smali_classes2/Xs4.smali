.class public final LXs4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj4g;


# direct methods
.method public constructor <init>(Lj4g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXs4;->a:Lj4g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, LXs4;->a:Lj4g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT COUNT(*) FROM SelectedPhotoLogger WHERE photoPath = ?"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2, v1}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v2, p1}, LGrf;->bindString(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lj4g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lapp/aifactory/base/data/db/Database_Impl;

    .line 19
    .line 20
    invoke-virtual {p1}, LErf;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LGrf;->release()V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LGrf;->release()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final b(Lapp/aifactory/base/models/data/logger/SelectedPhotoLogger;)V
    .locals 2

    .line 1
    iget-object v0, p0, LXs4;->a:Lj4g;

    .line 2
    .line 3
    iget-object v1, v0, Lj4g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lapp/aifactory/base/data/db/Database_Impl;

    .line 6
    .line 7
    invoke-virtual {v1}, LErf;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LErf;->c()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, Lj4g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LFNf;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LQS6;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LErf;->j()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {v1}, LErf;->j()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
