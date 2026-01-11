.class public final LBO8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCO8;


# direct methods
.method public synthetic constructor <init>(LCO8;I)V
    .locals 0

    .line 1
    iput p2, p0, LBO8;->a:I

    iput-object p1, p0, LBO8;->b:LCO8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LBO8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmid;

    .line 7
    .line 8
    iget-object v0, p0, LBO8;->b:LCO8;

    .line 9
    .line 10
    iget-object v1, v0, LCO8;->Y:LJp0;

    .line 11
    .line 12
    iget-object v0, v0, LCO8;->Z:LDBe;

    .line 13
    .line 14
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lm42;

    .line 19
    .line 20
    invoke-virtual {p1}, Lmid;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {v0, p1}, Ll42;->b(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lewj;

    .line 29
    .line 30
    iget-object p1, p0, LBO8;->b:LCO8;

    .line 31
    .line 32
    invoke-virtual {p1}, LCO8;->b()V

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
