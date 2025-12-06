.class public final synthetic LaB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhB0;


# direct methods
.method public synthetic constructor <init>(LhB0;I)V
    .locals 0

    .line 1
    iput p2, p0, LaB0;->a:I

    iput-object p1, p0, LaB0;->b:LhB0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LaB0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, LaB0;->b:LhB0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, LhB0;->g:LOa2;

    .line 17
    .line 18
    iget-object v1, v0, LhB0;->l:LlB0;

    .line 19
    .line 20
    iget-object v0, v0, LhB0;->r:LBre;

    .line 21
    .line 22
    invoke-virtual {v0}, LBre;->j()Lcn0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, LOa2;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, v0, LhB0;->g:LOa2;

    .line 33
    .line 34
    iget-object v0, v0, LhB0;->l:LlB0;

    .line 35
    .line 36
    iget-object p1, p1, LOa2;->a:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v0, p0, LaB0;->b:LhB0;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, v0, LhB0;->t:Z

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast p1, Landroid/graphics/Point;

    .line 57
    .line 58
    iget-object v0, p0, LaB0;->b:LhB0;

    .line 59
    .line 60
    iget-object v0, v0, LhB0;->o:LrH9;

    .line 61
    .line 62
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lp3j;

    .line 67
    .line 68
    sget-object v1, LsW1;->c:LsW1;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-virtual {v0, v1, p1, v2, v2}, Lp3j;->d(LsW1;Landroid/graphics/Point;II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    check-cast p1, Lp9d;

    .line 76
    .line 77
    iget-object p1, p0, LaB0;->b:LhB0;

    .line 78
    .line 79
    iget-object p1, p1, LhB0;->e:LMX1;

    .line 80
    .line 81
    invoke-virtual {p1}, LMX1;->a()Lj52;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, Lj52;->J()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
