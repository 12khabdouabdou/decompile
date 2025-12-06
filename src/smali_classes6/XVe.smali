.class public final LXVe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZVe;


# direct methods
.method public synthetic constructor <init>(LZVe;I)V
    .locals 0

    .line 1
    iput p2, p0, LXVe;->a:I

    iput-object p1, p0, LXVe;->b:LZVe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LXVe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LXVe;->b:LZVe;

    .line 9
    .line 10
    iget-object v1, v0, LVM0;->a:LaUf;

    .line 11
    .line 12
    iget-object v1, v1, LaUf;->s0:Lh8c;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x0

    .line 19
    iget v0, v0, LZVe;->f0:I

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1, v2}, Lh8c;->p(III)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    iget-object p1, p0, LXVe;->b:LZVe;

    .line 28
    .line 29
    invoke-virtual {p1}, LVM0;->t()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
