.class public final LYNc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWNc;


# instance fields
.field public final a:LyPf;

.field public final b:LDBe;

.field public final c:Lkr3;


# direct methods
.method public constructor <init>(LyPf;LDBe;Lkr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYNc;->a:LyPf;

    .line 5
    .line 6
    iput-object p2, p0, LYNc;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LYNc;->c:Lkr3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LYNc;->c:Lkr3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkr3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUNc;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LUNc;->a(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final b(Lnp0;IZ)LFH0;
    .locals 7

    .line 1
    iget-object v0, p0, LYNc;->a:LyPf;

    .line 2
    .line 3
    check-cast v0, LTT5;

    .line 4
    .line 5
    invoke-static {v0, p1}, LzHa;->n(LTT5;Lnp0;)LA36;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    new-instance v6, Ljh6;

    .line 10
    .line 11
    const/16 p1, 0x18

    .line 12
    .line 13
    invoke-direct {v6, p1, p0}, Ljh6;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LXNc;

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    move v2, p2

    .line 20
    move v4, p3

    .line 21
    invoke-direct/range {v1 .. v6}, LXNc;-><init>(ILYNc;ZLA36;Ljh6;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
