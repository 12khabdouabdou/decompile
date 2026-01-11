.class public final LfG9;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements LhG9;
.implements LkG9;
.implements Ljava/util/List;


# direct methods
.method public static o(LfG9;LlG9;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, v0, p1}, LfG9;->r(Ljava/util/List;Ljava/lang/StringBuilder;LlG9;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static r(Ljava/util/List;Ljava/lang/StringBuilder;LlG9;)V
    .locals 1

    .line 1
    sget-object v0, Lvvk;->g:Lvvk$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lvvk$b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;LlG9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LlG9;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LfG9;->o(LfG9;LlG9;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LoG9;->a:LlG9;

    .line 2
    .line 3
    invoke-static {p0, v0}, LfG9;->o(LfG9;LlG9;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    sget-object v0, LoG9;->a:LlG9;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LfG9;->r(Ljava/util/List;Ljava/lang/StringBuilder;LlG9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/StringBuilder;LlG9;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LfG9;->r(Ljava/util/List;Ljava/lang/StringBuilder;LlG9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LoG9;->a:LlG9;

    .line 2
    .line 3
    invoke-static {p0, v0}, LfG9;->o(LfG9;LlG9;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
