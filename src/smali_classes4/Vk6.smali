.class public final LVk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyk1;


# direct methods
.method public synthetic constructor <init>(Lyk1;I)V
    .locals 0

    .line 1
    iput p2, p0, LVk6;->a:I

    iput-object p1, p0, LVk6;->b:Lyk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LVk6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVk6;->b:Lyk1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lyk1;->t:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LVk6;->b:Lyk1;

    .line 13
    .line 14
    iget-object v1, v0, Lyk1;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lake;

    .line 17
    .line 18
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LaA8;

    .line 23
    .line 24
    sget-object v2, Lxf6;->b1:Lxf6;

    .line 25
    .line 26
    iget-boolean v3, v0, Lyk1;->a:Z

    .line 27
    .line 28
    const-string v4, "has_ff"

    .line 29
    .line 30
    invoke-static {v2, v4, v3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-boolean v3, v0, Lyk1;->b:Z

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "has_ovl"

    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v3, v0, Lyk1;->c:Z

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "shown_ff"

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v3, v0, Lyk1;->t:Z

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "shown_ctxl"

    .line 63
    .line 64
    invoke-virtual {v2, v4, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "view_source"

    .line 68
    .line 69
    iget-object v0, v0, Lyk1;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    const-string v3, "mda_timeout"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v0}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v3, 0x1

    .line 84
    .line 85
    invoke-interface {v1, v2, v3, v4}, LaA8;->d(LqTb;J)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
