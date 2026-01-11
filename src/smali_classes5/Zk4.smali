.class public final LZk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM88;


# instance fields
.field public final a:Lel4;

.field public final b:Lmia;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lel4;Lmia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZk4;->a:Lel4;

    .line 5
    .line 6
    iput-object p2, p0, LZk4;->b:Lmia;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LZk4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LZk4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v1, "ActivationRequested"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LZk4;->a:Lel4;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Lel4;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e(LP88;)V
    .locals 6

    .line 1
    iget-object p1, p1, LP88;->a:LU88;

    .line 2
    .line 3
    check-cast p1, LAr2;

    .line 4
    .line 5
    instance-of v0, p1, LAr2$a$e;

    .line 6
    .line 7
    iget-object v1, p0, LZk4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v2, p0, LZk4;->a:Lel4;

    .line 10
    .line 11
    const-string v3, "ActivationRequested"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LZk4;->b:Lmia;

    .line 16
    .line 17
    const-string v0, "LensCarousel:ActivationRequested"

    .line 18
    .line 19
    invoke-static {p1, p1, v0}, Lve4;->d(Lmia;Lmia;Ljava/lang/String;)Lnp0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/16 v4, 0x2710

    .line 24
    .line 25
    invoke-virtual {v2, p1, v4, v5}, Lel4;->f(Lnp0;J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    instance-of v0, p1, LAr2$a$b;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, LAr2$a$a;->c:LAr2$a$a;

    .line 45
    .line 46
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    instance-of v4, p1, LAr2$a$c;

    .line 54
    .line 55
    :goto_1
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v2, p1}, Lel4;->a(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
