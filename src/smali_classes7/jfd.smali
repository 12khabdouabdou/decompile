.class public final Ljfd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llfd;


# direct methods
.method public synthetic constructor <init>(Llfd;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljfd;->a:I

    iput-object p1, p0, Ljfd;->b:Llfd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljfd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    iget-object v0, p0, Ljfd;->b:Llfd;

    .line 9
    .line 10
    iget-object v0, v0, Llfd;->r:LPGc;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-interface {v0, v1, p1}, LPGc;->g(ILjava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    iget-object v0, p0, Ljfd;->b:Llfd;

    .line 25
    .line 26
    iget-object v0, v0, Llfd;->r:LPGc;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-interface {v0, v1, p1}, LPGc;->g(ILjava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Ljava/util/Collection;

    .line 39
    .line 40
    iget-object v0, p0, Ljfd;->b:Llfd;

    .line 41
    .line 42
    iget-boolean v1, v0, Llfd;->C:Z

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Llfd;->r:LPGc;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-interface {v0, v1, p1}, LPGc;->g(ILjava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, Ljava/util/Collection;

    .line 63
    .line 64
    iget-object v0, p0, Ljfd;->b:Llfd;

    .line 65
    .line 66
    iget-object v0, v0, Llfd;->r:LPGc;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-interface {v0, v1, p1}, LPGc;->g(ILjava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
