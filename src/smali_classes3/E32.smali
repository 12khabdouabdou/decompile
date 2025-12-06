.class public final LE32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE34;


# direct methods
.method public synthetic constructor <init>(LE34;I)V
    .locals 0

    .line 1
    iput p2, p0, LE32;->a:I

    iput-object p1, p0, LE32;->b:LE34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LE32;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LgMj;

    .line 7
    .line 8
    iget-object v0, p0, LE32;->b:LE34;

    .line 9
    .line 10
    const v1, 0x7f0b081f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LE34;->f(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v0}, Ldw8;->f(LgMj;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast p1, LgMj;

    .line 24
    .line 25
    iget-object v0, p0, LE32;->b:LE34;

    .line 26
    .line 27
    const v1, 0x7f0b0bc8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LE34;->f(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1, v0}, Ldw8;->f(LgMj;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
