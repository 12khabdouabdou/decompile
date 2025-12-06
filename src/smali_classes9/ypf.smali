.class public final Lypf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAgb;


# instance fields
.field public final b:Lzgb;

.field public final c:Lppg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgib;->Z:Lgib;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "ScMediaCodecSelector"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    sget-object v0, LAgb;->a:Lzgb;

    .line 17
    .line 18
    iput-object v0, p0, Lypf;->b:Lzgb;

    .line 19
    .line 20
    new-instance v0, Lppg;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lypf;->c:Lppg;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lypf;->b:Lzgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p2}, LGgb;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch LDgb; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lypf;->c:Lppg;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, p3}, Lppg;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    throw v0
.end method
