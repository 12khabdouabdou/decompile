.class public final LHgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaLa;


# direct methods
.method public synthetic constructor <init>(LaLa;I)V
    .locals 0

    .line 1
    iput p2, p0, LHgb;->a:I

    iput-object p1, p0, LHgb;->b:LaLa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LHgb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LHgb;->b:LaLa;

    .line 9
    .line 10
    iget-object v0, p1, LaLa;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, LaLa;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, La5f;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LHgb;->b:LaLa;

    .line 29
    .line 30
    iget-object p1, p1, LaLa;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LH2b;

    .line 33
    .line 34
    iget-object v0, p1, LH2b;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lpbb;

    .line 37
    .line 38
    iget-object v0, v0, LL4b;->a:LAp0;

    .line 39
    .line 40
    iget-object p1, p1, LH2b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LpQ5;

    .line 43
    .line 44
    invoke-static {p1, v0}, LxKk;->g(LpQ5;LAp0;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    iget-object p1, p0, LHgb;->b:LaLa;

    .line 51
    .line 52
    iget-object v0, p1, LaLa;->e0:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p1, LaLa;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, La5f;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast p1, LRR0;

    .line 63
    .line 64
    iget-object p1, p0, LHgb;->b:LaLa;

    .line 65
    .line 66
    iget-object p1, p1, LaLa;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LH2b;

    .line 69
    .line 70
    iget-object v0, p1, LH2b;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lpbb;

    .line 73
    .line 74
    iget-object v0, v0, LL4b;->a:LAp0;

    .line 75
    .line 76
    iget-object p1, p1, LH2b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LpQ5;

    .line 79
    .line 80
    invoke-static {p1, v0}, LxKk;->g(LpQ5;LAp0;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
