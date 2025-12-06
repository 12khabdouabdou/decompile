.class public final Lfv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgv6;


# direct methods
.method public synthetic constructor <init>(Lgv6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfv6;->a:I

    iput-object p1, p0, Lfv6;->b:Lgv6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lfv6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object p1, p0, Lfv6;->b:Lgv6;

    .line 9
    .line 10
    iget-object p1, p1, Lgv6;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LReg;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-interface {p1, v1, v0}, LReg;->x(IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lfv6;->b:Lgv6;

    .line 26
    .line 27
    iget-object p1, p1, Lgv6;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LReg;

    .line 30
    .line 31
    invoke-interface {p1}, LReg;->k()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
