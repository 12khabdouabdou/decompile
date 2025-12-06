.class public final LKza;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic t:LEt2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;LEt2;I)V
    .locals 0

    .line 1
    iput p4, p0, LKza;->a:I

    iput-object p1, p0, LKza;->b:Ljava/util/Set;

    iput-object p2, p0, LKza;->c:Ljava/util/Set;

    iput-object p3, p0, LKza;->t:LEt2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LKza;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKza;->b:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v1, p0, LKza;->c:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v0, v1}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LKza;->t:LEt2;

    .line 15
    .line 16
    sget-object v2, Ldtj;->f0:Ldtj;

    .line 17
    .line 18
    iget-object v1, v1, LEt2;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lctj;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lctj;->g(Ljava/util/Set;Ldtj;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Li7j;->a:Li7j;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LKza;->b:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v1, p0, LKza;->c:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {v0, v1}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LKza;->t:LEt2;

    .line 37
    .line 38
    sget-object v2, Ldtj;->f0:Ldtj;

    .line 39
    .line 40
    iget-object v1, v1, LEt2;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lctj;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lctj;->g(Ljava/util/Set;Ldtj;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Li7j;->a:Li7j;

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
