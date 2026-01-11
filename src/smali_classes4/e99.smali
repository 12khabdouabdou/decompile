.class public final Le99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf99;

.field public final synthetic c:LZl9;


# direct methods
.method public synthetic constructor <init>(Lf99;LZl9;I)V
    .locals 0

    .line 1
    iput p3, p0, Le99;->a:I

    iput-object p1, p0, Le99;->b:Lf99;

    iput-object p2, p0, Le99;->c:LZl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Le99;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LpSc;

    .line 7
    .line 8
    iget-object p1, p0, Le99;->b:Lf99;

    .line 9
    .line 10
    iget-object p1, p1, Lf99;->q:LCBe;

    .line 11
    .line 12
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LVZ7;

    .line 17
    .line 18
    iget-object v0, p0, Le99;->c:LZl9;

    .line 19
    .line 20
    iget-object v0, v0, LZl9;->b:LMqb;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, LWZ7;->b:LWZ7;

    .line 30
    .line 31
    const-string v2, "source"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "country"

    .line 38
    .line 39
    invoke-virtual {p1}, LVZ7;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, LVZ7;->d:LcH8;

    .line 47
    .line 48
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    iget-object p1, p0, Le99;->b:Lf99;

    .line 55
    .line 56
    iget-object p1, p1, Lf99;->q:LCBe;

    .line 57
    .line 58
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LVZ7;

    .line 63
    .line 64
    iget-object v0, p0, Le99;->c:LZl9;

    .line 65
    .line 66
    iget-object v0, v0, LZl9;->b:LMqb;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v1, LWZ7;->a:LWZ7;

    .line 76
    .line 77
    const-string v2, "source"

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "country"

    .line 84
    .line 85
    invoke-virtual {p1}, LVZ7;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, LVZ7;->d:LcH8;

    .line 93
    .line 94
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
