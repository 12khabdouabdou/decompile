.class public final LHSd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhA1;


# direct methods
.method public synthetic constructor <init>(LhA1;I)V
    .locals 0

    .line 1
    iput p2, p0, LHSd;->a:I

    iput-object p1, p0, LHSd;->b:LhA1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LHSd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LQqc;

    .line 7
    .line 8
    iget-object p1, p0, LHSd;->b:LhA1;

    .line 9
    .line 10
    iget-object p1, p1, LhA1;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LkSd;

    .line 13
    .line 14
    sget-object v0, LMSd;->b:LMSd;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LkSd;->a(Lxtk;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, La42;

    .line 21
    .line 22
    iget-object p1, p0, LHSd;->b:LhA1;

    .line 23
    .line 24
    iget-object p1, p1, LhA1;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LkSd;

    .line 27
    .line 28
    sget-object v0, LJSd;->b:LJSd;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LkSd;->a(Lxtk;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
