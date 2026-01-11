.class public final LeMc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq00;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LeMc;->a:I

    iput-object p2, p0, LeMc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget v0, p0, LeMc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LeMc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lq8j;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LeMc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lqi2;

    .line 30
    .line 31
    iget-object v1, p1, Lqi2;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lqi2;->a:Lwi2;

    .line 42
    .line 43
    iget-object v1, p1, Lwi2;->c:LIv9;

    .line 44
    .line 45
    invoke-interface {v1}, LIv9;->f()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lwi2;->b(Landroid/graphics/Rect;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    move-object v1, p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    :goto_2
    add-int/2addr p1, v1

    .line 74
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
