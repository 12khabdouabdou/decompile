.class public final Lle0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAG6;


# direct methods
.method public synthetic constructor <init>(LAG6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lle0;->a:I

    iput-object p1, p0, Lle0;->b:LAG6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lle0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p0, Lle0;->b:LAG6;

    .line 9
    .line 10
    iget-object p1, p1, LAG6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ltyb;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lmid;

    .line 19
    .line 20
    iget-object p1, p0, Lle0;->b:LAG6;

    .line 21
    .line 22
    iget-object p1, p1, LAG6;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ltyb;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
