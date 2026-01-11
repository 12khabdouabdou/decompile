.class public final LYBh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVBh;

.field public final synthetic c:LaCh;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LVBh;LaCh;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYBh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYBh;->b:LVBh;

    iput-object p2, p0, LYBh;->c:LaCh;

    iput-object p3, p0, LYBh;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LVBh;LaCh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LYBh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYBh;->b:LVBh;

    iput-object p2, p0, LYBh;->c:LaCh;

    iput-object p4, p0, LYBh;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LYBh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LYBh;->b:LVBh;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, LVBh;->f:Z

    .line 15
    .line 16
    iget-object p1, p0, LYBh;->c:LaCh;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1}, LzHa;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, LwOc;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p1, LaCh;->e:LbCh;

    .line 35
    .line 36
    iget-object p1, p1, LbCh;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    iget-object v0, p0, LYBh;->t:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LYBh;->b:LVBh;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, v4, LVBh;->e:Z

    .line 53
    .line 54
    iget-object p1, p0, LYBh;->c:LaCh;

    .line 55
    .line 56
    iget-object v0, p0, LYBh;->t:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p1, LaCh;->k:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Float;

    .line 65
    .line 66
    iput-object v0, v4, LVBh;->g:Ljava/lang/Float;

    .line 67
    .line 68
    iget-object v0, p1, LaCh;->a:LUBh;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p1, v4, LVBh;->c:LIq;

    .line 74
    .line 75
    invoke-static {p1}, LyVk;->g(LIq;)Ldr;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-static {p1}, LyVk;->h(Ldr;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    move-object v1, p1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 p1, 0x0

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    iget-object p1, v4, LVBh;->b:LWBh;

    .line 90
    .line 91
    sget-object v8, LvZ3;->r0:LvZ3;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    iget-object v2, p1, LWBh;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, v4, LVBh;->a:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v11, 0x1

    .line 103
    const/4 v12, 0x1

    .line 104
    const/16 v13, 0x5f0

    .line 105
    .line 106
    invoke-static/range {v0 .. v13}, LUBh;->a(LUBh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVBh;Luq;Ljava/lang/String;LJj;LvZ3;LxVk;ZIII)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
