.class public final LS7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU7i;


# direct methods
.method public synthetic constructor <init>(LU7i;I)V
    .locals 0

    .line 1
    iput p2, p0, LS7i;->a:I

    iput-object p1, p0, LS7i;->b:LU7i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LS7i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt95;

    .line 7
    .line 8
    iget-object p1, p0, LS7i;->b:LU7i;

    .line 9
    .line 10
    iget-object p1, p1, LU7i;->c:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lt95;

    .line 14
    .line 15
    iget-object p1, p0, LS7i;->b:LU7i;

    .line 16
    .line 17
    iget-object p1, p1, LU7i;->c:Lrn0;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
