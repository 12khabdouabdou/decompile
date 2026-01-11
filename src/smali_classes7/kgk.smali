.class public final Lkgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llgk;


# direct methods
.method public synthetic constructor <init>(Llgk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkgk;->a:I

    iput-object p1, p0, Lkgk;->b:Llgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lkgk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lkgk;->b:Llgk;

    .line 9
    .line 10
    iget-object p1, p1, Llgk;->Y:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, Lkgk;->b:Llgk;

    .line 16
    .line 17
    iget-object p1, p1, Llgk;->Y:LJp0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lht0;

    .line 21
    .line 22
    iget-object v0, p0, Lkgk;->b:Llgk;

    .line 23
    .line 24
    iput-object p1, v0, Llgk;->f0:Lht0;

    .line 25
    .line 26
    check-cast p1, Lkt0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkt0;->c()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lkt0;->g()Lkt0;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
