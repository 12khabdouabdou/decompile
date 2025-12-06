.class public final LaHb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlV;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LlV;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LaHb;->a:I

    iput-object p1, p0, LaHb;->b:LlV;

    iput-boolean p2, p0, LaHb;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LaHb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaHb;->b:LlV;

    .line 7
    .line 8
    iget-object v0, v0, LlV;->q0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lake;

    .line 11
    .line 12
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LXai;

    .line 17
    .line 18
    sget-object v1, LNxb;->w0:LNxb;

    .line 19
    .line 20
    iget-boolean v2, p0, LaHb;->c:Z

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, LaHb;->b:LlV;

    .line 31
    .line 32
    iget-object v1, v0, LlV;->q0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lake;

    .line 35
    .line 36
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LXai;

    .line 41
    .line 42
    sget-object v2, Lofd;->Q0:Lofd;

    .line 43
    .line 44
    iget-boolean v3, p0, LaHb;->c:Z

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v2, v4}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, LlV;->q0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lake;

    .line 56
    .line 57
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LXai;

    .line 62
    .line 63
    sget-object v2, Lofd;->R0:Lofd;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v2, v4}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LlV;->r0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lake;

    .line 75
    .line 76
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LOa1;

    .line 81
    .line 82
    new-instance v1, LMm3;

    .line 83
    .line 84
    invoke-direct {v1}, LMm3;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v1, LMm3;->i0:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
