.class public final Lkm7;
.super LfCg;
.source "SourceFile"


# instance fields
.field public final e:LCm7;

.field public final f:Ln7c;


# direct methods
.method public constructor <init>(LCm7;Ln7c;)V
    .locals 1

    .line 1
    const-class v0, Ldm7;

    .line 2
    .line 3
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 4
    .line 5
    .line 6
    sget-object v0, LER5;->B0:LER5;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LfCg;-><init>(LPph;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkm7;->e:LCm7;

    .line 12
    .line 13
    iput-object p2, p0, Lkm7;->f:Ln7c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(LfQg;II)V
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, LfQg;->f()LGbi;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "SELECT * FROM fidelius_user_device_table"

    .line 12
    .line 13
    invoke-interface {v2, v3}, LGbi;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "hmac_tag"

    .line 22
    .line 23
    invoke-static {v3, v2}, Lv70;->m0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lkm7;->f:Ln7c;

    .line 30
    .line 31
    iget-object v1, v1, Ln7c;->a:LBJd;

    .line 32
    .line 33
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcm7;->b:Lcm7;

    .line 38
    .line 39
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    invoke-static {v0}, LmX8;->a(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, p1}, LfCg;->e(LfQg;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lkm7;->e:LCm7;

    .line 60
    .line 61
    check-cast v0, LXw5;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v2, LIn7;->D1:LIn7;

    .line 67
    .line 68
    iget-object v3, v0, LXw5;->c:Lo7c;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lo7c;->a(LIn7;)LXqa;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, LXw5;->o(LXqa;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-static {v0}, LmX8;->a(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    :goto_2
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LfCg;->a:LPph;

    .line 85
    .line 86
    invoke-interface {v0, p1, p2, p3}, LPph;->h(LfQg;II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method
