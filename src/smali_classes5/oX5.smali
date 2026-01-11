.class public final LoX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqX5;


# direct methods
.method public synthetic constructor <init>(LqX5;I)V
    .locals 0

    .line 1
    iput p2, p0, LoX5;->a:I

    iput-object p1, p0, LoX5;->b:LqX5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LoX5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoX5;->b:LqX5;

    .line 7
    .line 8
    iget-object v1, v0, LqX5;->Z:LJp0;

    .line 9
    .line 10
    new-instance v1, LG67;

    .line 11
    .line 12
    sget-object v2, LE67;->a:LE67;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LG67;-><init>(LCXk;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LqX5;->X:Lio/reactivex/rxjava3/functions/Consumer;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LoX5;->b:LqX5;

    .line 24
    .line 25
    iget-object v1, v0, LqX5;->Z:LJp0;

    .line 26
    .line 27
    new-instance v1, LF67;

    .line 28
    .line 29
    sget-object v2, LE67;->a:LE67;

    .line 30
    .line 31
    invoke-direct {v1, v2}, LF67;-><init>(LCXk;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LqX5;->X:Lio/reactivex/rxjava3/functions/Consumer;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
