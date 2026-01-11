.class public final LbMa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic t:Lceh;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;Lceh;I)V
    .locals 0

    .line 1
    iput p4, p0, LbMa;->a:I

    iput-object p1, p0, LbMa;->b:Ljava/util/Set;

    iput-object p2, p0, LbMa;->c:Ljava/util/Set;

    iput-object p3, p0, LbMa;->t:Lceh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LbMa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LbMa;->b:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v1, p0, LbMa;->c:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ldog;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LbMa;->t:Lceh;

    .line 15
    .line 16
    sget-object v2, LlSj;->f0:LlSj;

    .line 17
    .line 18
    iget-object v1, v1, Lceh;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LkSj;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, LkSj;->g(Ljava/util/Set;LlSj;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lewj;->a:Lewj;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LbMa;->b:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v1, p0, LbMa;->c:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ldog;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LbMa;->t:Lceh;

    .line 37
    .line 38
    sget-object v2, LlSj;->f0:LlSj;

    .line 39
    .line 40
    iget-object v1, v1, Lceh;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LkSj;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LkSj;->g(Ljava/util/Set;LlSj;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lewj;->a:Lewj;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
