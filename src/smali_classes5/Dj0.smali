.class public final LDj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY79;


# direct methods
.method public synthetic constructor <init>(ILY79;)V
    .locals 0

    .line 1
    iput p1, p0, LDj0;->a:I

    iput-object p2, p0, LDj0;->b:LY79;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LDj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw37;

    .line 7
    .line 8
    invoke-virtual {p1}, Lw37;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, LN27;

    .line 35
    .line 36
    invoke-virtual {v2}, LN27;->a()LY79;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, LDj0;->b:LY79;

    .line 41
    .line 42
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Lv37;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, v1, v0, v2}, Lv37;-><init>(ILjava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, LWC6;

    .line 61
    .line 62
    new-instance v0, LU77;

    .line 63
    .line 64
    iget-object v1, p1, LWC6;->c:Lujf;

    .line 65
    .line 66
    iget-object v2, p1, LWC6;->a:Landroid/graphics/SurfaceTexture;

    .line 67
    .line 68
    iget v3, p1, LWC6;->b:I

    .line 69
    .line 70
    iget-object v4, p0, LDj0;->b:LY79;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-direct/range {v0 .. v5}, LU77;-><init>(Lujf;Landroid/graphics/SurfaceTexture;ILY79;I)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
