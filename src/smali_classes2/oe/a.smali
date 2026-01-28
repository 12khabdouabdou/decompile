.class public final Loe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/j$c;


# instance fields
.field public final p:Ldev/fluttercommunity/plus/share/Share;

.field public final q:Ldev/fluttercommunity/plus/share/a;


# direct methods
.method public constructor <init>(Ldev/fluttercommunity/plus/share/Share;Ldev/fluttercommunity/plus/share/a;)V
    .locals 1

    .line 1
    const-string v0, "share"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/a;->p:Ldev/fluttercommunity/plus/share/Share;

    iput-object p2, p0, Loe/a;->q:Ldev/fluttercommunity/plus/share/a;

    return-void
.end method


# virtual methods
.method public final a(Lbf/i;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lbf/i;->b:Ljava/lang/Object;

    instance-of p1, p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Map arguments expected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(ZLbf/j$d;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const-string p1, "dev.fluttercommunity.plus/share/unavailable"

    invoke-interface {p2, p1}, Lbf/j$d;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Lbf/i;Lbf/j$d;)V
    .locals 7

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Loe/a;->a(Lbf/i;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Loe/a;->q:Ldev/fluttercommunity/plus/share/a;

    invoke-virtual {v1, p2}, Ldev/fluttercommunity/plus/share/a;->c(Lbf/j$d;)V

    :cond_1
    :try_start_0
    iget-object v1, p1, Lbf/i;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x6bf77228

    const-string v4, "subject"

    const-string v5, "text"

    if-eq v2, v3, :cond_6

    const v3, -0x2c5502f3

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    if-eq v2, v3, :cond_4

    const v3, 0x6854fdf

    if-eq v2, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    :try_start_1
    const-string v2, "share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Loe/a;->p:Ldev/fluttercommunity/plus/share/Share;

    invoke-virtual {p1, v5}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Ldev/fluttercommunity/plus/share/Share;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {p0, v0, p2}, Loe/a;->b(ZLbf/j$d;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    const-string v2, "shareUri"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Loe/a;->p:Ldev/fluttercommunity/plus/share/Share;

    const-string v2, "uri"

    invoke-virtual {p1, v2}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ldev/fluttercommunity/plus/share/Share;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    const-string v2, "shareFiles"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p0, Loe/a;->p:Ldev/fluttercommunity/plus/share/Share;

    const-string v2, "paths"

    invoke-virtual {p1, v2}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljg/i;->b(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    const-string v3, "mimeTypes"

    invoke-virtual {p1, v3}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p1, v5}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v4, v5

    move-object v5, p1

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Ldev/fluttercommunity/plus/share/Share;->n(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    :goto_2
    invoke-interface {p2}, Lbf/j$d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    iget-object v0, p0, Loe/a;->q:Ldev/fluttercommunity/plus/share/a;

    invoke-virtual {v0}, Ldev/fluttercommunity/plus/share/a;->a()V

    const-string v0, "Share failed"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1, p1}, Lbf/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    return-void
.end method
