.class public final LqA2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrA2;


# direct methods
.method public synthetic constructor <init>(LrA2;I)V
    .locals 0

    .line 1
    iput p2, p0, LqA2;->a:I

    iput-object p1, p0, LqA2;->b:LrA2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LqA2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LqA2;->b:LrA2;

    .line 7
    .line 8
    iget-object v0, v0, LrA2;->p0:Lbke;

    .line 9
    .line 10
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LpLa;

    .line 15
    .line 16
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LmLa;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LqA2;->b:LrA2;

    .line 24
    .line 25
    iget-object v0, v0, LrA2;->p0:Lbke;

    .line 26
    .line 27
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LpLa;

    .line 32
    .line 33
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LmLa;->d0:LCLa;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, LqA2;->b:LrA2;

    .line 41
    .line 42
    iget-object v0, v0, LrA2;->p0:Lbke;

    .line 43
    .line 44
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LpLa;

    .line 49
    .line 50
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LmLa;->e0:LaIa;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
