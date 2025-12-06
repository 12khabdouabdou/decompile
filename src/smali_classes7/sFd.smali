.class public final LsFd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtFd;


# instance fields
.field public a:LtFd;

.field public final synthetic b:Lj0d;


# direct methods
.method public constructor <init>(Lj0d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsFd;->b:Lj0d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LdXc;Lj8d;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LsFd;->a:LtFd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LsFd;->b:Lj0d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj0d;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LtFd;

    .line 12
    .line 13
    iput-object v0, p0, LsFd;->a:LtFd;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LsFd;->a:LtFd;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LtFd;->a(LdXc;Lj8d;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(LdXc;Lj8d;)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LsFd;->a:LtFd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LsFd;->b:Lj0d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj0d;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LtFd;

    .line 12
    .line 13
    iput-object v0, p0, LsFd;->a:LtFd;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LsFd;->a:LtFd;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LtFd;->b(LdXc;Lj8d;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
