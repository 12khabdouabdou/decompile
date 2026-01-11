.class public final LsKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic X:LZe5;

.field public final synthetic Y:LuKg;

.field public final synthetic a:LO0f;

.field public final synthetic b:LWY3;

.field public final synthetic c:LqJc;

.field public final synthetic t:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LO0f;LMG1;LWY3;Laf5;LqJc;ZLandroid/net/Uri;LZe5;LZe5;LuKg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsKg;->a:LO0f;

    .line 5
    .line 6
    iput-object p3, p0, LsKg;->b:LWY3;

    .line 7
    .line 8
    iput-object p5, p0, LsKg;->c:LqJc;

    .line 9
    .line 10
    iput-object p7, p0, LsKg;->t:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p8, p0, LsKg;->X:LZe5;

    .line 13
    .line 14
    iput-object p10, p0, LsKg;->Y:LuKg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, LsKg;->a:LO0f;

    .line 2
    .line 3
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LkKg;

    .line 6
    .line 7
    iget-object v1, p0, LsKg;->b:LWY3;

    .line 8
    .line 9
    iget-object v2, p0, LsKg;->c:LqJc;

    .line 10
    .line 11
    iget-object v2, v2, LqJc;->k:LCPf;

    .line 12
    .line 13
    iget-object v3, p0, LsKg;->t:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v0, v0, LkKg;->a:Ljava/lang/String;

    .line 16
    .line 17
    check-cast v1, LX1f;

    .line 18
    .line 19
    invoke-virtual {v1}, LX1f;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LCPf;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LsKg;->X:LZe5;

    .line 29
    .line 30
    iget-wide v0, v0, LZe5;->b:J

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LsKg;->Y:LuKg;

    .line 39
    .line 40
    iget-object v0, v0, LuKg;->Y:Lq25;

    .line 41
    .line 42
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LPO5;

    .line 47
    .line 48
    invoke-virtual {v0}, LPO5;->b()LzHc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnNetworkDownloadComplete;

    .line 53
    .line 54
    iget-object v2, p0, LsKg;->b:LWY3;

    .line 55
    .line 56
    iget-object v3, p0, LsKg;->X:LZe5;

    .line 57
    .line 58
    iget-wide v3, v3, LZe5;->b:J

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnNetworkDownloadComplete;-><init>(LWY3;JZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, LzHc;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, LsKg;->Y:LuKg;

    .line 69
    .line 70
    iget-object v0, v0, LuKg;->m0:LJp0;

    .line 71
    .line 72
    return-void
.end method
