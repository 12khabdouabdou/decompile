.class public final LLBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo43;


# instance fields
.field public final a:Llf1;

.field public final b:Landroid/content/Context;

.field public final c:LaA8;

.field public final d:Lqbi;

.field public final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Llf1;Landroid/content/Context;LaA8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLBa;->a:Llf1;

    .line 5
    .line 6
    iput-object p2, p0, LLBa;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LLBa;->c:LaA8;

    .line 9
    .line 10
    iget-object p1, p1, Llf1;->e:LIc1;

    .line 11
    .line 12
    invoke-virtual {p1}, LIc1;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, LpK;

    .line 19
    .line 20
    const/16 p2, 0x13

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, LpK;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    new-instance p3, Lqbi;

    .line 28
    .line 29
    const-wide/16 v0, 0xfa

    .line 30
    .line 31
    invoke-direct {p3, p1, v0, v1, p2}, Lqbi;-><init>(Lobi;JLjava/util/concurrent/TimeUnit;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, LLBa;->d:Lqbi;

    .line 35
    .line 36
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "client_id"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LLBa;->e:Landroid/net/Uri;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "This class may only be used in Lock Screen Mode"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLBa;->d:Lqbi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqbi;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Cannot renew directly in Lock Screen mode"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
