.class public final Ling;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lmng;


# direct methods
.method public constructor <init>(Lmng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ling;->a:Lmng;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lj89;

    .line 2
    .line 3
    iget-object v0, p0, Ling;->a:Lmng;

    .line 4
    .line 5
    iget-object v1, v0, Lmng;->C0:LYY4;

    .line 6
    .line 7
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LzCd;

    .line 12
    .line 13
    invoke-virtual {v1}, LzCd;->a()LRJg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p1, p1, Lj89;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LYYj;

    .line 20
    .line 21
    iget-object p1, p1, LYYj;->a:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x6

    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v4, v0, Lmng;->i0:LjWa;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, LwUf;->e0:LwUf;

    .line 34
    .line 35
    invoke-static {v4, p1, v3, v1, v2}, LjWa;->K0(LjWa;LwUf;Ljava/lang/String;LRJg;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LFCd$b;->X:LFCd$b;

    .line 39
    .line 40
    iput-object p1, v0, Lmng;->e1:LFCd$b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lmng;->t3()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lmng;->G0:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Lmng;->e1:LFCd$b;

    .line 48
    .line 49
    invoke-virtual {v4, p1, v1}, LjWa;->z0(Ljava/lang/String;LFCd$b;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lmng;->Z:LQS9;

    .line 53
    .line 54
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LSV6;

    .line 59
    .line 60
    new-instance v1, LxJg;

    .line 61
    .line 62
    iget-object v2, v0, Lmng;->E0:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v0, Lmng;->G0:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v1, v2, v0, v3}, LxJg;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object p1, v0, Lmng;->e0:LQS9;

    .line 75
    .line 76
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LWXa;

    .line 81
    .line 82
    invoke-interface {p1}, LWXa;->y()V

    .line 83
    .line 84
    .line 85
    sget-object p1, LwUf;->Z:LwUf;

    .line 86
    .line 87
    invoke-static {v4, p1, v3, v1, v2}, LjWa;->K0(LjWa;LwUf;Ljava/lang/String;LRJg;I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, LFCd$b;->b:LFCd$b;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lmng;->r3(LFCd$b;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
