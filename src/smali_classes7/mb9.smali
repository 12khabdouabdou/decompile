.class public final Lmb9;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnb9;

.field public final synthetic c:Lut9;


# direct methods
.method public synthetic constructor <init>(Lnb9;Lut9;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmb9;->a:I

    iput-object p1, p0, Lmb9;->b:Lnb9;

    iput-object p2, p0, Lmb9;->c:Lut9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmb9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYOi;

    .line 7
    .line 8
    iget-object p1, p0, Lmb9;->b:Lnb9;

    .line 9
    .line 10
    iget-object v0, p1, Lnb9;->t:LVv4;

    .line 11
    .line 12
    invoke-virtual {v0}, LVv4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lgb9;

    .line 17
    .line 18
    iget-object v1, p0, Lmb9;->c:Lut9;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lgb9;->c(Lut9;)Lbb9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lnb9;->D(Lbb9;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lnb9;->X:LVv4;

    .line 28
    .line 29
    invoke-virtual {p1}, LVv4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LaA8;

    .line 34
    .line 35
    sget-object v0, Laif;->z0:Laif;

    .line 36
    .line 37
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Li7j;->a:Li7j;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, LYOi;

    .line 44
    .line 45
    iget-object p1, p0, Lmb9;->b:Lnb9;

    .line 46
    .line 47
    iget-object v0, p1, Lnb9;->t:LVv4;

    .line 48
    .line 49
    invoke-virtual {v0}, LVv4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lgb9;

    .line 54
    .line 55
    iget-object v1, p0, Lmb9;->c:Lut9;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lgb9;->c(Lut9;)Lbb9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lnb9;->D(Lbb9;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lnb9;->X:LVv4;

    .line 65
    .line 66
    invoke-virtual {p1}, LVv4;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LaA8;

    .line 71
    .line 72
    sget-object v0, Laif;->y0:Laif;

    .line 73
    .line 74
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Li7j;->a:Li7j;

    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
