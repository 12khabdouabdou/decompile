.class public final Lrcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx0e;


# direct methods
.method public synthetic constructor <init>(ILx0e;)V
    .locals 0

    .line 1
    iput p1, p0, Lrcg;->a:I

    iput-object p2, p0, Lrcg;->b:Lx0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrcg;->b:Lx0e;

    .line 2
    .line 3
    iget v1, p0, Lrcg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    sget-object p1, Lscg;->a:LWm0;

    .line 11
    .line 12
    const/16 p1, 0x9

    .line 13
    .line 14
    invoke-static {p1, v0}, Lx0e;->b(ILx0e;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lncg;

    .line 19
    .line 20
    iget-object p1, p1, Lncg;->d:Lbx;

    .line 21
    .line 22
    sget-object v1, Lbx;->b:Lbx;

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    invoke-static {p1, v0}, Lx0e;->b(ILx0e;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
