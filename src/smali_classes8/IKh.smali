.class public final LIKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKKh;


# direct methods
.method public synthetic constructor <init>(LKKh;I)V
    .locals 0

    .line 1
    iput p2, p0, LIKh;->a:I

    iput-object p1, p0, LIKh;->b:LKKh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LIKh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIKh;->b:LKKh;

    .line 7
    .line 8
    iget-object v0, v0, LKKh;->t0:Lbb5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LFKh;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, LFKh;->l:Z

    .line 18
    .line 19
    iget-object v2, v0, LFKh;->h:LGKh;

    .line 20
    .line 21
    iget-object v3, v0, LFKh;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    iget-object v4, v0, LFKh;->c:Lbb5;

    .line 34
    .line 35
    invoke-virtual {v4}, Lbb5;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LcH8;

    .line 40
    .line 41
    sget-object v5, LUi6;->Y0:LUi6;

    .line 42
    .line 43
    const-string v6, "preloaded"

    .line 44
    .line 45
    invoke-static {v5, v6, v3}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v5, "acquired"

    .line 50
    .line 51
    invoke-static {v1, v3, v5, v4, v3}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LFKh;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    iput-object v1, v0, LFKh;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    iput-object v1, v0, LFKh;->h:LGKh;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    sget-object v0, LN1;->a:LN1;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance v0, Lr4e;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-object v0

    .line 77
    :pswitch_0
    iget-object v0, p0, LIKh;->b:LKKh;

    .line 78
    .line 79
    iget-object v0, v0, LKKh;->l0:Lbb5;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LXm6;

    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
