.class public final Lc3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld3b;


# direct methods
.method public synthetic constructor <init>(Ld3b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc3b;->a:I

    iput-object p1, p0, Lc3b;->b:Ld3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lc3b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc3b;->b:Ld3b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Ld3b;->l:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lc3b;->b:Ld3b;

    .line 13
    .line 14
    iget-object v1, v0, Ld3b;->a:LTqc;

    .line 15
    .line 16
    iget-object v2, v0, Ld3b;->m:Lov3;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LTqc;->N(Lxrc;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Ld3b;->j:LwWa;

    .line 22
    .line 23
    iget-object v0, v0, Ld3b;->n:Ly3j;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LwWa;->b(LvWa;)V

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
