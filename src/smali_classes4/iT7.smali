.class public final LiT7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:LlT7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:LeJe;


# direct methods
.method public synthetic constructor <init>(LlT7;Ljava/lang/String;LeJe;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, LiT7;->a:I

    iput-object p1, p0, LiT7;->b:LlT7;

    iput-object p2, p0, LiT7;->c:Ljava/lang/String;

    iput-object p3, p0, LiT7;->t:LeJe;

    iput-object p4, p0, LiT7;->X:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LiT7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LiT7;->b:LlT7;

    .line 9
    .line 10
    iget-object v1, v0, LlT7;->m:Lrn0;

    .line 11
    .line 12
    iget-object v0, v0, LlT7;->e:Lbke;

    .line 13
    .line 14
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LNT7;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v3, p0, LiT7;->t:LeJe;

    .line 23
    .line 24
    iget-object v4, v3, LeJe;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v5, p0, LiT7;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v5, v2, v4}, LNT7;->E(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LNT7;

    .line 38
    .line 39
    iget-object v1, v3, LeJe;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v2, p0, LiT7;->X:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v5, v2, p1, v1}, LNT7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    iget-object v0, p0, LiT7;->b:LlT7;

    .line 56
    .line 57
    iget-object v1, v0, LlT7;->m:Lrn0;

    .line 58
    .line 59
    iget-object v0, v0, LlT7;->e:Lbke;

    .line 60
    .line 61
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LNT7;

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object v3, p0, LiT7;->t:LeJe;

    .line 70
    .line 71
    iget-object v4, v3, LeJe;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v5, p0, LiT7;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v5, v2, v4}, LNT7;->E(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LNT7;

    .line 85
    .line 86
    iget-object v1, v3, LeJe;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v2, p0, LiT7;->X:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v5, v2, p1, v1}, LNT7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
