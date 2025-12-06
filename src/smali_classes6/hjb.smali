.class public final Lhjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnsa;

.field public final synthetic c:Lijb;


# direct methods
.method public constructor <init>(Lijb;Lnsa;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhjb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjb;->c:Lijb;

    iput-object p2, p0, Lhjb;->b:Lnsa;

    return-void
.end method

.method public synthetic constructor <init>(Lnsa;Lijb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhjb;->a:I

    iput-object p1, p0, Lhjb;->b:Lnsa;

    iput-object p2, p0, Lhjb;->c:Lijb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lhjb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMT3;

    .line 7
    .line 8
    iget-object v0, p0, Lhjb;->c:Lijb;

    .line 9
    .line 10
    iget-object v1, v0, Lijb;->g:LfY4;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {p1, v1, v2}, Lz4k;->e(LMT3;Lbke;I)LNsa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lijb;->n:Lbke;

    .line 20
    .line 21
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LKsa;

    .line 26
    .line 27
    iget-object v1, p0, Lhjb;->b:Lnsa;

    .line 28
    .line 29
    check-cast v0, LLsa;

    .line 30
    .line 31
    iget-object v1, v1, Lnsa;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, LLsa;->f(Ljava/lang/String;LNsa;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    iget-object p1, p0, Lhjb;->b:Lnsa;

    .line 40
    .line 41
    sget-object v0, LQsa;->c:LQsa;

    .line 42
    .line 43
    iget-object v1, p1, Lnsa;->g:LQsa;

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, Lhjb;->c:Lijb;

    .line 51
    .line 52
    iget-object v1, v1, Lijb;->n:Lbke;

    .line 53
    .line 54
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LKsa;

    .line 59
    .line 60
    check-cast v1, LLsa;

    .line 61
    .line 62
    invoke-virtual {v1, p1, v0}, LLsa;->d(Lnsa;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    iget-object p1, p0, Lhjb;->b:Lnsa;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lhjb;->c:Lijb;

    .line 73
    .line 74
    iget-object v0, v0, Lijb;->n:Lbke;

    .line 75
    .line 76
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LKsa;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    check-cast v0, LLsa;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, LLsa;->d(Lnsa;Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
