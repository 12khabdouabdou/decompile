.class public final LcQb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfQb;

.field public final synthetic c:LdBb;


# direct methods
.method public synthetic constructor <init>(LfQb;LdBb;I)V
    .locals 0

    .line 1
    iput p3, p0, LcQb;->a:I

    iput-object p1, p0, LcQb;->b:LfQb;

    iput-object p2, p0, LcQb;->c:LdBb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LcQb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcQb;->b:LfQb;

    .line 7
    .line 8
    iget-object v1, v0, LfQb;->k0:LJp0;

    .line 9
    .line 10
    iget-object v1, v0, LfQb;->Y:LYMb;

    .line 11
    .line 12
    invoke-virtual {v1}, LYMb;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LbAb;

    .line 17
    .line 18
    iget-object v0, v0, LfQb;->j0:Lnp0;

    .line 19
    .line 20
    iget-object v2, p0, LcQb;->c:LdBb;

    .line 21
    .line 22
    iget-object v2, v2, LdBb;->c:Ljava/util/List;

    .line 23
    .line 24
    check-cast v1, LmAb;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LtPk;->B(Lnp0;LbAb;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, LcQb;->b:LfQb;

    .line 34
    .line 35
    iget-object v1, v0, LfQb;->k0:LJp0;

    .line 36
    .line 37
    iget-object v1, v0, LfQb;->Y:LYMb;

    .line 38
    .line 39
    invoke-virtual {v1}, LYMb;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LbAb;

    .line 44
    .line 45
    iget-object v0, v0, LfQb;->j0:Lnp0;

    .line 46
    .line 47
    iget-object v2, p0, LcQb;->c:LdBb;

    .line 48
    .line 49
    iget-object v2, v2, LdBb;->c:Ljava/util/List;

    .line 50
    .line 51
    check-cast v1, LmAb;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LtPk;->B(Lnp0;LbAb;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
