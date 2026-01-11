.class public final LVyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWyg;


# direct methods
.method public synthetic constructor <init>(LWyg;I)V
    .locals 0

    .line 1
    iput p2, p0, LVyg;->a:I

    iput-object p1, p0, LVyg;->b:LWyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LVyg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Ljava/util/List;

    .line 8
    .line 9
    iget-object p1, p0, LVyg;->b:LWyg;

    .line 10
    .line 11
    iput-object v6, p1, LWyg;->h:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lw0d;

    .line 14
    .line 15
    sget-object v3, LByg;->b:LByg;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v1 .. v6}, Lw0d;-><init>(ILByg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, LWyg;->c:Lrh1;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lrh1;->b(Lw0d;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "destinationsList"

    .line 32
    .line 33
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :pswitch_0
    move-object v5, p1

    .line 39
    check-cast v5, Ljava/util/List;

    .line 40
    .line 41
    iget-object p1, p0, LVyg;->b:LWyg;

    .line 42
    .line 43
    iput-object v5, p1, LWyg;->h:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Lw0d;

    .line 46
    .line 47
    sget-object v2, LByg;->b:LByg;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct/range {v0 .. v5}, Lw0d;-><init>(ILByg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, LWyg;->c:Lrh1;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lrh1;->b(Lw0d;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string p1, "destinationsList"

    .line 64
    .line 65
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    iget-object p1, p0, LVyg;->b:LWyg;

    .line 73
    .line 74
    iget-object p1, p1, LWyg;->e:LhA3;

    .line 75
    .line 76
    invoke-virtual {p1}, LhA3;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
