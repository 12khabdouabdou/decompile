.class public final Lfx9;
.super Ljava/util/HashMap;
.source "SourceFile"

# interfaces
.implements Ldx9;
.implements Lex9;
.implements Lhx9;


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lfx9;Ljava/lang/StringBuilder;Lix9;)V
    .locals 1

    .line 1
    sget-object v0, Lu5k;->i:Lu5k$g;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lu5k$g;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Lix9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lix9;)Ljava/lang/String;
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
    invoke-static {p0, v0, p1}, Lfx9;->a(Lfx9;Ljava/lang/StringBuilder;Lix9;)V
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
    sget-object v0, Llx9;->a:Lix9;

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
    invoke-static {p0, v1, v0}, Lfx9;->a(Lfx9;Ljava/lang/StringBuilder;Lix9;)V
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

.method public final o(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    sget-object v0, Llx9;->a:Lix9;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lfx9;->a(Lfx9;Ljava/lang/StringBuilder;Lix9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/lang/StringBuilder;Lix9;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfx9;->a(Lfx9;Ljava/lang/StringBuilder;Lix9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Llx9;->a:Lix9;

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
    invoke-static {p0, v1, v0}, Lfx9;->a(Lfx9;Ljava/lang/StringBuilder;Lix9;)V
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
