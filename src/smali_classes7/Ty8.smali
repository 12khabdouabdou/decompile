.class public final LTy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ2i;

.field public final synthetic c:LVy8;


# direct methods
.method public constructor <init>(LQ2i;LVy8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LTy8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTy8;->b:LQ2i;

    iput-object p2, p0, LTy8;->c:LVy8;

    return-void
.end method

.method public constructor <init>(LVy8;LQ2i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LTy8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTy8;->c:LVy8;

    iput-object p2, p0, LTy8;->b:LQ2i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LTy8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LZy8;

    .line 7
    .line 8
    iget-object v0, p0, LTy8;->b:LQ2i;

    .line 9
    .line 10
    invoke-virtual {v0}, LQ2i;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LTy8;->c:LVy8;

    .line 14
    .line 15
    iget-object v1, v1, LVy8;->d:LEt4;

    .line 16
    .line 17
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LcH8;

    .line 22
    .line 23
    sget-object v2, LyTc;->o1:LyTc;

    .line 24
    .line 25
    sget-object v3, LyTc;->p1:LyTc;

    .line 26
    .line 27
    invoke-virtual {v0}, LQ2i;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object p1, p1, LZy8;->b:LCJc;

    .line 32
    .line 33
    iget-object p1, p1, LCJc;->b:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    :cond_0
    move-object p1, v0

    .line 45
    :cond_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string v0, "error"

    .line 48
    .line 49
    invoke-static {v3, v0, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, LV7c;

    .line 55
    .line 56
    invoke-direct {p1, v2}, LV7c;-><init>(LH7c;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v1, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p1, v4, v5}, LcH8;->l(LV7c;J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    iget-object p1, p0, LTy8;->c:LVy8;

    .line 69
    .line 70
    iget-object p1, p1, LVy8;->d:LEt4;

    .line 71
    .line 72
    invoke-virtual {p1}, LEt4;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LcH8;

    .line 77
    .line 78
    sget-object v0, LyTc;->n1:LyTc;

    .line 79
    .line 80
    new-instance v1, LV7c;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LV7c;-><init>(LH7c;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LTy8;->b:LQ2i;

    .line 89
    .line 90
    invoke-virtual {p1}, LQ2i;->b()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
