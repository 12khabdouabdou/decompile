.class public final Ljcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOa1;

.field public final b:LB73;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(LOa1;LB73;LlW4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljcb;->a:LOa1;

    .line 5
    .line 6
    iput-object p2, p0, Ljcb;->b:LB73;

    .line 7
    .line 8
    new-instance p1, LaWa;

    .line 9
    .line 10
    const/16 p2, 0x17

    .line 11
    .line 12
    invoke-direct {p1, p2, p3}, LaWa;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LXfi;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ljcb;->c:LXfi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LJXj;)V
    .locals 2

    .line 1
    new-instance v0, LAXj;

    .line 2
    .line 3
    invoke-direct {v0}, LAXj;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LKXj;->e0:LKXj;

    .line 7
    .line 8
    iput-object v1, v0, LAXj;->j:LKXj;

    .line 9
    .line 10
    sget-object v1, LIXj;->c:LIXj;

    .line 11
    .line 12
    iput-object v1, v0, LAXj;->k:LIXj;

    .line 13
    .line 14
    iput-object p1, v0, LAXj;->m:LJXj;

    .line 15
    .line 16
    sget-object p1, LEXj;->Y:LEXj;

    .line 17
    .line 18
    iput-object p1, v0, LAXj;->l:LEXj;

    .line 19
    .line 20
    iget-object p1, p0, Ljcb;->a:LOa1;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(LJXj;)V
    .locals 2

    .line 1
    new-instance v0, LFXj;

    .line 2
    .line 3
    invoke-direct {v0}, LFXj;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LKXj;->e0:LKXj;

    .line 7
    .line 8
    iput-object v1, v0, LFXj;->j:LKXj;

    .line 9
    .line 10
    sget-object v1, LIXj;->c:LIXj;

    .line 11
    .line 12
    iput-object v1, v0, LFXj;->k:LIXj;

    .line 13
    .line 14
    iput-object p1, v0, LFXj;->m:LJXj;

    .line 15
    .line 16
    sget-object p1, LEXj;->Y:LEXj;

    .line 17
    .line 18
    iput-object p1, v0, LFXj;->l:LEXj;

    .line 19
    .line 20
    sget-object p1, LLXj;->b:LLXj;

    .line 21
    .line 22
    iput-object p1, v0, LFXj;->n:LLXj;

    .line 23
    .line 24
    iget-object p1, p0, Ljcb;->a:LOa1;

    .line 25
    .line 26
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
