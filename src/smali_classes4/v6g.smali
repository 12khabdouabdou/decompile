.class public final Lv6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lx6g;


# direct methods
.method public constructor <init>(Lx6g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6g;->a:Lx6g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, LJld;

    .line 2
    .line 3
    instance-of v0, p1, LHld;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LHld;

    .line 9
    .line 10
    iget v1, v1, LHld;->e:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, LJld;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Lv6g;->a:Lx6g;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, Lx6g;->h0:LrH9;

    .line 23
    .line 24
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LC19;

    .line 29
    .line 30
    iget-object v3, v2, Lx6g;->o0:Lxld;

    .line 31
    .line 32
    iget-object v3, v3, Lxld;->d:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v4, LEo3;->X:LEo3;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-virtual {v0, v5, v1, v4, v3}, LC19;->h(ZILEo3;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lx6g;->o0:Lxld;

    .line 41
    .line 42
    iget-object v3, v2, Lx6g;->l0:Lnz2;

    .line 43
    .line 44
    invoke-virtual {v3, v0, p1, v5}, Lnz2;->h(Lxld;Ljava/lang/String;I)Lxld;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v2, Lx6g;->o0:Lxld;

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    iget-object v0, v2, Lx6g;->n0:LWzb;

    .line 52
    .line 53
    if-ne v1, p1, :cond_1

    .line 54
    .line 55
    iget p1, v2, Lx6g;->w0:I

    .line 56
    .line 57
    int-to-long v3, p1

    .line 58
    const-wide/16 v5, 0x3e8

    .line 59
    .line 60
    mul-long v3, v3, v5

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    invoke-static {v0, v3, v4, p1}, LWzb;->k(LWzb;JI)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    invoke-static {v0, v3, v4, p1}, LWzb;->k(LWzb;JI)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v2}, Lx6g;->c3()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget-object p1, v2, Lx6g;->i0:LrH9;

    .line 80
    .line 81
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/content/Context;

    .line 86
    .line 87
    const v0, 0x7f132b1c

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_3
    invoke-virtual {v2, p1}, Lx6g;->W2(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
