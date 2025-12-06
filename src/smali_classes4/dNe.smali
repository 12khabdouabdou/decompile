.class public final LdNe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcNe;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:LrE9;

.field public final c:Z

.field public d:LcNe;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdNe;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    check-cast p2, LrE9;

    .line 7
    .line 8
    iput-object p2, p0, LdNe;->b:LrE9;

    .line 9
    .line 10
    iput-boolean p3, p0, LdNe;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LdNe;->d:LcNe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LdNe;->b:LrE9;

    .line 7
    .line 8
    invoke-interface {v2, v0, p1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-interface {v0}, LcNe;->release()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LdNe;->d:LcNe;

    .line 31
    .line 32
    :cond_1
    :try_start_0
    iget-object v0, p0, LdNe;->a:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, LcNe;

    .line 40
    .line 41
    iput-object v0, p0, LdNe;->d:LcNe;

    .line 42
    .line 43
    check-cast p1, LcNe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    iget-boolean p2, p0, LdNe;->c:Z

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    throw p1
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LdNe;->d:LcNe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LcNe;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LdNe;->d:LcNe;

    .line 10
    .line 11
    return-void
.end method
