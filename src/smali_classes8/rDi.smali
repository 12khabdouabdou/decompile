.class public final LrDi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ72;


# direct methods
.method public synthetic constructor <init>(LQ72;I)V
    .locals 0

    .line 1
    iput p2, p0, LrDi;->a:I

    iput-object p1, p0, LrDi;->b:LQ72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LrDi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LrDi;->b:LQ72;

    .line 9
    .line 10
    iget-object v0, p1, LQ72;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, LCDi;->c:LCDi;

    .line 13
    .line 14
    iget-object p1, p1, LQ72;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LIx0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LIx0;->d(LCDi;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Li7j;

    .line 23
    .line 24
    iget-object p1, p0, LrDi;->b:LQ72;

    .line 25
    .line 26
    iget-object v0, p1, LQ72;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, LCDi;->c:LCDi;

    .line 29
    .line 30
    iget-object p1, p1, LQ72;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LIx0;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LIx0;->f(LCDi;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
