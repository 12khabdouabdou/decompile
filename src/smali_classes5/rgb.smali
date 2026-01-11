.class public final Lrgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsgb;


# direct methods
.method public synthetic constructor <init>(Lsgb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrgb;->a:I

    iput-object p1, p0, Lrgb;->b:Lsgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lrgb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrgb;->b:Lsgb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lsgb;->n:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lrgb;->b:Lsgb;

    .line 13
    .line 14
    iget-object v1, v0, Lsgb;->a:LmGc;

    .line 15
    .line 16
    iget-object v2, v0, Lsgb;->o:Lty3;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LmGc;->L(LQGc;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lsgb;->j:LB9b;

    .line 22
    .line 23
    iget-object v0, v0, Lsgb;->p:LCUi;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LB9b;->b(LA9b;)V

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
