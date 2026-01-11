.class public final LrYa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvYa;


# direct methods
.method public synthetic constructor <init>(LvYa;I)V
    .locals 0

    .line 1
    iput p2, p0, LrYa;->a:I

    iput-object p1, p0, LrYa;->b:LvYa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LrYa;->b:LvYa;

    .line 3
    .line 4
    iget v2, p0, LrYa;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v1, LvYa;->o0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, LvYa;->p3()V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, LvYa;->g0:LQS9;

    .line 17
    .line 18
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LjWa;

    .line 23
    .line 24
    sget-object v2, LGr3;->h0:LGr3;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, LjWa;->Q0(ZLGr3;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lw99;->e0:Lw99;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, LvYa;->n3(Lw99;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, LTXa;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, LTXa;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v1, LvYa;->z0:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p1, LTXa;->e:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v1, LvYa;->A0:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v1, LvYa;->C0:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, LTXa;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/text/BidiFormatter;->isRtlContext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroid/text/BidiFormatter;->getInstance(Ljava/util/Locale;)Landroid/text/BidiFormatter;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 77
    .line 78
    invoke-virtual {v2, p1, v3}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_0
    iput-object p1, v1, LvYa;->C0:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v2, v0

    .line 88
    .line 89
    iget-object p1, v1, LvYa;->e0:Landroid/content/Context;

    .line 90
    .line 91
    const v0, 0x7f133b77

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v1, LvYa;->D0:Ljava/lang/String;

    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
