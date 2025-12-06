.class public final LdR8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:LgR8;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(LgR8;F)V
    .locals 0

    .line 1
    iput-object p1, p0, LdR8;->a:LgR8;

    iput p2, p0, LdR8;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, LdR8;->a:LgR8;

    .line 2
    .line 3
    iget-object v0, v0, LgR8;->a:LhR8;

    .line 4
    .line 5
    iget v1, p0, LdR8;->b:F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LhR8;->b(F)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, LDa2;

    .line 14
    .line 15
    iget-object p3, p0, LdR8;->a:LgR8;

    .line 16
    .line 17
    iget-object v0, p3, LgR8;->h0:Leo5;

    .line 18
    .line 19
    iget-boolean v0, v0, Leo5;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget p1, p0, LdR8;->b:F

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v0, p3, LgR8;->m0:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez p2, :cond_6

    .line 29
    .line 30
    iget-boolean p2, p3, LgR8;->X:Z

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p3, LgR8;->t:LVW1;

    .line 39
    .line 40
    invoke-interface {p1}, LVW1;->g()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-interface {p1}, LVW1;->l()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-interface {p1}, LVW1;->c()LcSa;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p3, LtW1;->e0:LcSa;

    .line 60
    .line 61
    invoke-static {p1, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    :goto_1
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
