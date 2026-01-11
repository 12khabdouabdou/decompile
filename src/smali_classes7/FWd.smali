.class public final LFWd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGWd;


# instance fields
.field public a:LGWd;

.field public final synthetic b:Lgfd;


# direct methods
.method public constructor <init>(Lgfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFWd;->b:Lgfd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LYbd;LBnd;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LFWd;->a:LGWd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LFWd;->b:Lgfd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgfd;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LGWd;

    .line 12
    .line 13
    iput-object v0, p0, LFWd;->a:LGWd;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LFWd;->a:LGWd;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LGWd;->a(LYbd;LBnd;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(LYbd;LBnd;)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LFWd;->a:LGWd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LFWd;->b:Lgfd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgfd;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LGWd;

    .line 12
    .line 13
    iput-object v0, p0, LFWd;->a:LGWd;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LFWd;->a:LGWd;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LGWd;->b(LYbd;LBnd;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
