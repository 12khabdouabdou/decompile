.class public final LSD6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lngb;


# direct methods
.method public synthetic constructor <init>(Lngb;I)V
    .locals 0

    .line 1
    iput p2, p0, LSD6;->a:I

    iput-object p1, p0, LSD6;->b:Lngb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LSD6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSD6;->b:Lngb;

    .line 7
    .line 8
    iget-object v1, v0, Lngb;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, v0, Lngb;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lrz5;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lrz5;->b(LOD6;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lngb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LDBe;

    .line 20
    .line 21
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LjJ5;

    .line 26
    .line 27
    sget-object v2, Lq52;->Y:Lq52;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LjJ5;->c(Lq52;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lngb;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lngb;->e0:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, LSD6;->b:Lngb;

    .line 42
    .line 43
    iget-object v1, v0, Lngb;->h0:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v0, Lngb;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lrz5;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lrz5;->b(LOD6;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lngb;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LDBe;

    .line 55
    .line 56
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LB52;

    .line 61
    .line 62
    invoke-interface {v1}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lm52;

    .line 67
    .line 68
    sget-object v3, Lq52;->Y:Lq52;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lm52;-><init>(Lq52;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, v0, Lngb;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lngb;->e0:Ljava/lang/Object;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
