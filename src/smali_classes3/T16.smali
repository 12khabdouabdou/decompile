.class public final LT16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU16;


# direct methods
.method public synthetic constructor <init>(LU16;I)V
    .locals 0

    .line 1
    iput p2, p0, LT16;->a:I

    iput-object p1, p0, LT16;->b:LU16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LT16;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LT16;->b:LU16;

    .line 9
    .line 10
    iget-object p1, p1, LU16;->e:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LBDc;

    .line 14
    .line 15
    iget-object v0, p0, LT16;->b:LU16;

    .line 16
    .line 17
    iget-object v0, v0, LU16;->b:LXF4;

    .line 18
    .line 19
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LYDc;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LYDc;->b(LBDc;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
