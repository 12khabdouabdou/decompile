.class public final Lxb6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBb6;


# direct methods
.method public synthetic constructor <init>(LBb6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxb6;->a:I

    iput-object p1, p0, Lxb6;->b:LBb6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxb6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxb6;->b:LBb6;

    .line 7
    .line 8
    iget-object v0, v0, LBb6;->c:LDBe;

    .line 9
    .line 10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lsqk;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lxb6;->b:LBb6;

    .line 18
    .line 19
    iget-object v0, v0, LBb6;->a:LQ26;

    .line 20
    .line 21
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LzF6;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lxb6;->b:LBb6;

    .line 29
    .line 30
    iget-object v0, v0, LBb6;->Y:Ly45;

    .line 31
    .line 32
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LpP3;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
