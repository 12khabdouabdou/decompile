.class public final Lpbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgW6;


# instance fields
.field public final synthetic a:Lqbd;

.field public final synthetic b:LgW6;


# direct methods
.method public constructor <init>(Lqbd;LgW6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbd;->a:Lqbd;

    .line 5
    .line 6
    iput-object p2, p0, Lpbd;->b:LgW6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LxV6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpbd;->a:Lqbd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqbd;->I0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lqbd;->i0:LYbd;

    .line 10
    .line 11
    invoke-virtual {p1}, LxV6;->a()LYbd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lpbd;->b:LgW6;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LgW6;->a(LxV6;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
