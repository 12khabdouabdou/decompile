.class public final LTdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp3j;


# direct methods
.method public synthetic constructor <init>(Lp3j;I)V
    .locals 0

    .line 1
    iput p2, p0, LTdf;->a:I

    iput-object p1, p0, LTdf;->b:Lp3j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LTdf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, LsW1;->t:LsW1;

    .line 7
    .line 8
    iget-object v0, p0, LTdf;->b:Lp3j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, p1, v1, v2, v3}, Lp3j;->d(LsW1;Landroid/graphics/Point;II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lry7;

    .line 18
    .line 19
    sget-object v1, LsW1;->c:LsW1;

    .line 20
    .line 21
    iget-object v2, p1, Lry7;->a:Landroid/graphics/Point;

    .line 22
    .line 23
    sget-object v5, Llc;->g0:Llc;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    iget-object v0, p0, LTdf;->b:Lp3j;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual/range {v0 .. v5}, Lp3j;->c(LsW1;Landroid/graphics/Point;IILlc;)V

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
