.class public final Lqn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrn7;


# direct methods
.method public synthetic constructor <init>(Lrn7;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqn7;->a:I

    iput-object p1, p0, Lqn7;->b:Lrn7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lqn7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqn7;->b:Lrn7;

    .line 7
    .line 8
    iget-object v0, v0, Lrn7;->j:Lrn0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Lqn7;->b:Lrn7;

    .line 12
    .line 13
    iget-object v0, v0, Lrn7;->j:Lrn0;

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
