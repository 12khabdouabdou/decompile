.class public final LSEb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQEb;

.field public final synthetic c:LJP9;


# direct methods
.method public constructor <init>(LQEb;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, LSEb;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LSEb;->b:LQEb;

    .line 7
    .line 8
    check-cast p2, LJP9;

    .line 9
    .line 10
    iput-object p2, p0, LSEb;->c:LJP9;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-object p1, p0, LSEb;->b:LQEb;

    .line 18
    .line 19
    check-cast p2, LJP9;

    .line 20
    .line 21
    iput-object p2, p0, LSEb;->c:LJP9;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LSEb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSEb;->c:LJP9;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LUaf;

    .line 13
    .line 14
    iget-object v1, p0, LSEb;->b:LQEb;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LQEb;->a(LUaf;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lewj;->a:Lewj;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LSEb;->c:LJP9;

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LUaf;

    .line 29
    .line 30
    iget-object v1, p0, LSEb;->b:LQEb;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LQEb;->a(LUaf;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lewj;->a:Lewj;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
