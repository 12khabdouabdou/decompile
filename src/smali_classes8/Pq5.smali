.class public final LPq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBZe;


# direct methods
.method public synthetic constructor <init>(LBZe;I)V
    .locals 0

    .line 1
    iput p2, p0, LPq5;->a:I

    iput-object p1, p0, LPq5;->b:LBZe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LPq5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LhE0;

    .line 7
    .line 8
    iget-object v0, p0, LPq5;->b:LBZe;

    .line 9
    .line 10
    iget-object v0, v0, LBZe;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lki0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lki0;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LmE0;

    .line 19
    .line 20
    iget-object p1, p0, LPq5;->b:LBZe;

    .line 21
    .line 22
    iget-object p1, p1, LBZe;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
