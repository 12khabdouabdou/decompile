.class public final LiM8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxK8;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LxK8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiM8;->a:LxK8;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LiM8;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LJcd;)V
    .locals 2

    .line 1
    iget-object v0, p0, LiM8;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v1, p0, LiM8;->a:LxK8;

    .line 10
    .line 11
    iget-object v1, v1, LxK8;->e:LtNb;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LtNb;->y(LJcd;)LDJ8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, LDJ8;->a()LZ8d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1, v0}, LZ8d;->i(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(LJcd;)V
    .locals 3

    .line 1
    iget-object v0, p0, LiM8;->a:LxK8;

    .line 2
    .line 3
    iget-object v0, v0, LxK8;->e:LtNb;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LtNb;->y(LJcd;)LDJ8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LDJ8;->a()LZ8d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, LZ8d;->j(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, LiM8;->b:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method
