.class public final LiG9;
.super Ljava/util/HashMap;
.source "SourceFile"

# interfaces
.implements LgG9;
.implements LhG9;
.implements LkG9;


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(LiG9;Ljava/lang/StringBuilder;LlG9;)V
    .locals 1

    .line 1
    sget-object v0, Lvvk;->i:Lvvk$g;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lvvk$g;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;LlG9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LlG9;)Ljava/lang/String;
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
    invoke-static {p0, v0, p1}, LiG9;->a(LiG9;Ljava/lang/StringBuilder;LlG9;)V
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
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LoG9;->a:LlG9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, v1, v0}, LiG9;->a(LiG9;Ljava/lang/StringBuilder;LlG9;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final h(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    sget-object v0, LoG9;->a:LlG9;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LiG9;->a(LiG9;Ljava/lang/StringBuilder;LlG9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/StringBuilder;LlG9;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LiG9;->a(LiG9;Ljava/lang/StringBuilder;LlG9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LoG9;->a:LlG9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, v1, v0}, LiG9;->a(LiG9;Ljava/lang/StringBuilder;LlG9;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
