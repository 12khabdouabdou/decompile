.class public final LP94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ94;


# direct methods
.method public synthetic constructor <init>(LQ94;I)V
    .locals 0

    .line 1
    iput p2, p0, LP94;->a:I

    iput-object p1, p0, LP94;->b:LQ94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LP94;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LP94;->b:LQ94;

    .line 9
    .line 10
    iget-object p1, p1, LQ94;->r0:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, LP94;->b:LQ94;

    .line 16
    .line 17
    iget-object p1, p1, LQ94;->r0:Lrn0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LP94;->b:LQ94;

    .line 29
    .line 30
    iget-object v1, v0, LQ94;->b:LG94;

    .line 31
    .line 32
    iget-object v1, v1, LG94;->a:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iget-object v1, v0, LQ94;->b:LG94;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, LG94;->g(Z)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, v0, LQ94;->y0:Z

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    iget-object p1, p0, LP94;->b:LQ94;

    .line 50
    .line 51
    iget-object p1, p1, LQ94;->r0:Lrn0;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
