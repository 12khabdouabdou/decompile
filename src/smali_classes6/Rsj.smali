.class public final LRsj;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWsj;

.field public final synthetic c:LgDb;


# direct methods
.method public synthetic constructor <init>(LWsj;LgDb;I)V
    .locals 0

    .line 1
    iput p3, p0, LRsj;->a:I

    iput-object p1, p0, LRsj;->b:LWsj;

    iput-object p2, p0, LRsj;->c:LgDb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LRsj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRsj;->b:LWsj;

    .line 7
    .line 8
    iget-object v1, v0, LWsj;->s0:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    iget-object v2, p0, LRsj;->c:LgDb;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LWsj;->c:LM0j;

    .line 16
    .line 17
    invoke-interface {v0, v2}, LeDb;->r(LgDb;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lewj;->a:Lewj;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LRsj;->b:LWsj;

    .line 24
    .line 25
    iget-object v1, v0, LWsj;->s0:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    iget-object v2, p0, LRsj;->c:LgDb;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LWsj;->c:LM0j;

    .line 33
    .line 34
    invoke-interface {v0, v2}, LeDb;->N(LgDb;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lewj;->a:Lewj;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
