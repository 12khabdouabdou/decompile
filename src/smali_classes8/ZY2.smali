.class public final LZY2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaZ2;


# direct methods
.method public synthetic constructor <init>(LaZ2;I)V
    .locals 0

    .line 1
    iput p2, p0, LZY2;->a:I

    iput-object p1, p0, LZY2;->b:LaZ2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LZY2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LZY2;->b:LaZ2;

    .line 9
    .line 10
    iget-object p1, p1, LaZ2;->c:LIx0;

    .line 11
    .line 12
    sget-object v0, LCDi;->t:LCDi;

    .line 13
    .line 14
    const-string v1, "load_bitmap"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v0, v1, v2}, LIx0;->b(LCDi;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object p1, p0, LZY2;->b:LaZ2;

    .line 24
    .line 25
    iget-object v0, p1, LaZ2;->f:Lrn0;

    .line 26
    .line 27
    sget-object v0, LCDi;->t:LCDi;

    .line 28
    .line 29
    iget-object p1, p1, LaZ2;->c:LIx0;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LIx0;->d(LCDi;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, [B

    .line 36
    .line 37
    iget-object p1, p0, LZY2;->b:LaZ2;

    .line 38
    .line 39
    iget-object v0, p1, LaZ2;->f:Lrn0;

    .line 40
    .line 41
    sget-object v0, LCDi;->t:LCDi;

    .line 42
    .line 43
    iget-object p1, p1, LaZ2;->c:LIx0;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LIx0;->f(LCDi;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
