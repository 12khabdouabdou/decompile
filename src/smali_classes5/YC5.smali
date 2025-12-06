.class public final LYC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZC5;


# direct methods
.method public synthetic constructor <init>(LZC5;I)V
    .locals 0

    .line 1
    iput p2, p0, LYC5;->a:I

    iput-object p1, p0, LYC5;->b:LZC5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LYC5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LGQ9;

    .line 7
    .line 8
    iget-object v0, p0, LYC5;->b:LZC5;

    .line 9
    .line 10
    iput-object p1, v0, LZC5;->D0:LGQ9;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Li7j;

    .line 14
    .line 15
    iget-object p1, p0, LYC5;->b:LZC5;

    .line 16
    .line 17
    iget-object p1, p1, LAM0;->Z:Lzb6;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lzb6;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    check-cast p1, LcDi;

    .line 26
    .line 27
    iget-object v0, p0, LYC5;->b:LZC5;

    .line 28
    .line 29
    iput-object p1, v0, LZC5;->z0:LcDi;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
