.class public final Lzw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFF5;


# direct methods
.method public synthetic constructor <init>(LFF5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzw2;->a:I

    iput-object p1, p0, Lzw2;->b:LFF5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lzw2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lzw2;->b:LFF5;

    .line 9
    .line 10
    iget-object p1, p1, LFF5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LfKg;

    .line 13
    .line 14
    sget-object v0, LR3d;->a:LR3d;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LfKg;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p1, p0, Lzw2;->b:LFF5;

    .line 23
    .line 24
    iget-object v0, p1, LFF5;->t:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, LI2d;->a:LI2d;

    .line 27
    .line 28
    iget-object p1, p1, LFF5;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LfKg;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LfKg;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
