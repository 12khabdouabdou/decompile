.class public final LwXb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgyb;

.field public final synthetic c:Lo17;


# direct methods
.method public synthetic constructor <init>(Lgyb;Lo17;I)V
    .locals 0

    .line 1
    iput p3, p0, LwXb;->a:I

    iput-object p1, p0, LwXb;->b:Lgyb;

    iput-object p2, p0, LwXb;->c:Lo17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LwXb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj5f;

    .line 7
    .line 8
    iget-object v0, p0, LwXb;->b:Lgyb;

    .line 9
    .line 10
    iget-object v1, p0, LwXb;->c:Lo17;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lgyb;->i(Lo17;Lj5f;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lj5f;

    .line 17
    .line 18
    iget-object v0, p0, LwXb;->b:Lgyb;

    .line 19
    .line 20
    iget-object v1, p0, LwXb;->c:Lo17;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lgyb;->i(Lo17;Lj5f;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
