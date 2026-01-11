.class public final Lo9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp9h;


# direct methods
.method public synthetic constructor <init>(Lp9h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo9h;->a:I

    iput-object p1, p0, Lo9h;->b:Lp9h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo9h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lo9h;->b:Lp9h;

    .line 9
    .line 10
    iget-object p1, p1, Lp9h;->f:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lewj;

    .line 14
    .line 15
    iget-object p1, p0, Lo9h;->b:Lp9h;

    .line 16
    .line 17
    iget-object p1, p1, Lp9h;->f:LJp0;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
