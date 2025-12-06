.class public final LZhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbih;


# direct methods
.method public synthetic constructor <init>(Lbih;I)V
    .locals 0

    .line 1
    iput p2, p0, LZhh;->a:I

    iput-object p1, p0, LZhh;->b:Lbih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LZhh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZhh;->b:Lbih;

    .line 7
    .line 8
    iget-object v0, v0, Lbih;->f0:Lix3;

    .line 9
    .line 10
    sget-object v1, LEnh;->t:LEnh;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lix3;->a(LEnh;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LZhh;->b:Lbih;

    .line 17
    .line 18
    iget-object v0, v0, Lbih;->f0:Lix3;

    .line 19
    .line 20
    sget-object v1, LEnh;->a:LEnh;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lix3;->a(LEnh;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, LZhh;->b:Lbih;

    .line 27
    .line 28
    iget-object v0, v0, Lbih;->j0:Lrn0;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
