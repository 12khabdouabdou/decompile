.class public final LE87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH87;


# direct methods
.method public synthetic constructor <init>(LH87;I)V
    .locals 0

    .line 1
    iput p2, p0, LE87;->a:I

    iput-object p1, p0, LE87;->b:LH87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LE87;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LQ0f;

    .line 7
    .line 8
    iget-object v0, p0, LE87;->b:LH87;

    .line 9
    .line 10
    iget-object v1, v0, LH87;->r:LQ0f;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LQ0f;->dispose()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, v0, LH87;->r:LQ0f;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 21
    .line 22
    iget-object p1, p0, LE87;->b:LH87;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, LH87;->q:Z

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
