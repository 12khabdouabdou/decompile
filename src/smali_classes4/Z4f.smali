.class public final LZ4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4f;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:LJP9;

.field public final c:Z

.field public d:LY4f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ4f;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    check-cast p2, LJP9;

    .line 7
    .line 8
    iput-object p2, p0, LZ4f;->b:LJP9;

    .line 9
    .line 10
    iput-boolean p3, p0, LZ4f;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltld;Lgq2;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LZ4f;->d:LY4f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LZ4f;->b:LJP9;

    .line 7
    .line 8
    invoke-interface {v2, v0, p1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, LBp2;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, LY4f;->release()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LZ4f;->d:LY4f;

    .line 30
    .line 31
    :cond_1
    :try_start_0
    iget-object v0, p0, LZ4f;->a:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, LY4f;

    .line 39
    .line 40
    iput-object v0, p0, LZ4f;->d:LY4f;

    .line 41
    .line 42
    check-cast p1, LY4f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p1, LBp2;

    .line 48
    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    iget-boolean p2, p0, LZ4f;->c:Z

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    throw p1
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ4f;->d:LY4f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LY4f;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LZ4f;->d:LY4f;

    .line 10
    .line 11
    return-void
.end method
