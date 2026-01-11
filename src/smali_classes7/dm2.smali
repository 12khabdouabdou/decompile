.class public final Ldm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgm2;


# direct methods
.method public synthetic constructor <init>(Lgm2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldm2;->a:I

    iput-object p1, p0, Ldm2;->b:Lgm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ldm2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Ldm2;->b:Lgm2;

    .line 9
    .line 10
    invoke-static {p1}, Lgm2;->l(Lgm2;)LJp0;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LgY3;

    .line 15
    .line 16
    iget-object p1, p0, Ldm2;->b:Lgm2;

    .line 17
    .line 18
    invoke-static {p1}, Lgm2;->l(Lgm2;)LJp0;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
