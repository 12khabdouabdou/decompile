.class public final Lry3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luv3;


# direct methods
.method public synthetic constructor <init>(Luv3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lry3;->a:I

    iput-object p1, p0, Lry3;->b:Luv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lry3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lry3;->b:Luv3;

    .line 12
    .line 13
    new-instance v1, Lrv3;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lrv3;-><init>(Ljava/lang/Boolean;Luv3;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Luv3;->a:Lgsj;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lgsj;->a(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-double v3, v0

    .line 29
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    int-to-double v5, p1

    .line 32
    iget-object v2, p0, Lry3;->b:Luv3;

    .line 33
    .line 34
    new-instance v1, Ltv3;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Ltv3;-><init>(Luv3;DD)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Luv3;->a:Lgsj;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lgsj;->a(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p1, LVxf;

    .line 46
    .line 47
    iget-object p1, p0, Lry3;->b:Luv3;

    .line 48
    .line 49
    new-instance v0, Lsv3;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lsv3;-><init>(Luv3;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Luv3;->a:Lgsj;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lgsj;->a(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
