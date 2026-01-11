.class public final Lw1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx1h;


# direct methods
.method public synthetic constructor <init>(Lx1h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw1h;->a:I

    iput-object p1, p0, Lw1h;->b:Lx1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lw1h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LdRf;

    .line 7
    .line 8
    iget-object v0, p0, Lw1h;->b:Lx1h;

    .line 9
    .line 10
    iget-object v1, v0, Lx1h;->i0:Lv1h;

    .line 11
    .line 12
    iput-object p1, v1, Lv1h;->b:LdRf;

    .line 13
    .line 14
    iget-object p1, v0, Lx1h;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Li0h;

    .line 31
    .line 32
    iget-object v0, v0, Li0h;->a:Ln0h;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Ld0h;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-direct {v1, v0, v2}, Ld0h;-><init>(Ln0h;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ln0h;->d(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    check-cast p1, Lujf;

    .line 49
    .line 50
    iget-object v0, p0, Lw1h;->b:Lx1h;

    .line 51
    .line 52
    iget-object v1, v0, Lx1h;->i0:Lv1h;

    .line 53
    .line 54
    iput-object p1, v1, Lv1h;->a:Lujf;

    .line 55
    .line 56
    iget-object p1, v0, Lx1h;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Li0h;

    .line 73
    .line 74
    iget-object v0, v0, Li0h;->a:Ln0h;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, Ld0h;

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-direct {v1, v0, v2}, Ld0h;-><init>(Ln0h;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ln0h;->d(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
