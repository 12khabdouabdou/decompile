.class public final Lu61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw61;


# direct methods
.method public synthetic constructor <init>(Lw61;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu61;->a:I

    iput-object p1, p0, Lu61;->b:Lw61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lu61;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object v0, p0, Lu61;->b:Lw61;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1, p1}, Lw61;->a(Lw61;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LDpd;

    .line 17
    .line 18
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v1, p0, Lu61;->b:Lw61;

    .line 35
    .line 36
    iget-object v2, v1, Lw61;->f:LQS9;

    .line 37
    .line 38
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LjWa;

    .line 43
    .line 44
    iget-object v3, v2, LjWa;->b:LQS9;

    .line 45
    .line 46
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LcH8;

    .line 51
    .line 52
    sget-object v4, LMXa;->e1:LMXa;

    .line 53
    .line 54
    const-string v5, "hasLiveMirror"

    .line 55
    .line 56
    invoke-static {v4, v5, v0}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "country"

    .line 61
    .line 62
    invoke-virtual {v2}, LjWa;->e()LF8j;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v4, v5, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0, p1}, Lw61;->a(Lw61;ZZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    iget-object p1, p0, Lu61;->b:Lw61;

    .line 79
    .line 80
    iget-object p1, p1, Lw61;->m:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const-string p1, "completable"

    .line 89
    .line 90
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
