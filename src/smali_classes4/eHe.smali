.class public final LeHe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoFe;


# direct methods
.method public synthetic constructor <init>(LoFe;I)V
    .locals 0

    .line 1
    iput p2, p0, LeHe;->a:I

    iput-object p1, p0, LeHe;->b:LoFe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LeHe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lue5;

    .line 7
    .line 8
    iget-object p1, p0, LeHe;->b:LoFe;

    .line 9
    .line 10
    sget-object v0, LGji;->Y:LGji;

    .line 11
    .line 12
    iget-object p1, p1, LoFe;->X:Lo0h;

    .line 13
    .line 14
    iget-object v1, p1, Lo0h;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbb5;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LcH8;

    .line 23
    .line 24
    iget-object v3, p1, Lo0h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LB6i;

    .line 27
    .line 28
    invoke-static {v0, v3}, LfYk;->c(LGji;LB6i;)LV7c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LcH8;

    .line 40
    .line 41
    sget-object v1, LGji;->Z:LGji;

    .line 42
    .line 43
    invoke-static {v1, v3}, LfYk;->c(LGji;LB6i;)LV7c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object p1, p1, Lo0h;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lbb5;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbb5;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LQ2i;

    .line 56
    .line 57
    invoke-virtual {v2}, LQ2i;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-interface {v0, v1, v2, v3}, LcH8;->l(LV7c;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbb5;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LQ2i;

    .line 69
    .line 70
    invoke-virtual {p1}, LQ2i;->c()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    iget-object p1, p0, LeHe;->b:LoFe;

    .line 77
    .line 78
    iget-object p1, p1, LoFe;->X:Lo0h;

    .line 79
    .line 80
    const-string v0, "CACHE_MISSED"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lo0h;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
