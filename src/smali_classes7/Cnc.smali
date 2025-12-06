.class public final LCnc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEnc;


# direct methods
.method public synthetic constructor <init>(LEnc;I)V
    .locals 0

    .line 1
    iput p2, p0, LCnc;->a:I

    iput-object p1, p0, LCnc;->b:LEnc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LCnc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Exception;

    .line 7
    .line 8
    iget-object p1, p0, LCnc;->b:LEnc;

    .line 9
    .line 10
    invoke-virtual {p1}, LEnc;->x()Lrn0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LEnc;->t()LaA8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LKEc;->n2:LKEc;

    .line 18
    .line 19
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Li7j;->a:Li7j;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 26
    .line 27
    iget-object p1, p0, LCnc;->b:LEnc;

    .line 28
    .line 29
    invoke-virtual {p1}, LEnc;->x()Lrn0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LEnc;->t()LaA8;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, LKEc;->o2:LKEc;

    .line 37
    .line 38
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Li7j;->a:Li7j;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
