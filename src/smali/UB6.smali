.class public final LUB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:LqB6;

.field public final synthetic a:LbC6;

.field public final synthetic b:Lid;

.field public final synthetic c:LdC6;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LbC6;Lid;LdC6;ZLqB6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUB6;->a:LbC6;

    .line 5
    .line 6
    iput-object p2, p0, LUB6;->b:Lid;

    .line 7
    .line 8
    iput-object p3, p0, LUB6;->c:LdC6;

    .line 9
    .line 10
    iput-boolean p4, p0, LUB6;->t:Z

    .line 11
    .line 12
    iput-object p5, p0, LUB6;->X:LqB6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LUB6;->a:LbC6;

    .line 2
    .line 3
    iget-object v1, p0, LUB6;->b:Lid;

    .line 4
    .line 5
    iget-object v1, v1, Lid;->a:LqB6;

    .line 6
    .line 7
    invoke-virtual {v1}, LqB6;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LbC6;->s:Lqd;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lnd;

    .line 17
    .line 18
    iget-object v3, p0, LUB6;->c:LdC6;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v0, v1, v3, v4}, Lnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lqd;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LUB6;->t:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LUB6;->X:LqB6;

    .line 32
    .line 33
    invoke-interface {v3, v0}, LdC6;->l(LqB6;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 37
    .line 38
    return-object v0
.end method
