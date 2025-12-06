.class public final LAua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV28;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:LyVi;


# direct methods
.method public synthetic constructor <init>(LV28;Ljava/lang/String;LyVi;I)V
    .locals 0

    .line 1
    iput p4, p0, LAua;->a:I

    iput-object p1, p0, LAua;->b:LV28;

    iput-object p2, p0, LAua;->c:Ljava/lang/String;

    iput-object p3, p0, LAua;->t:LyVi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LAua;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAua;->b:LV28;

    .line 7
    .line 8
    iget-object v1, v0, LV28;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LI45;

    .line 11
    .line 12
    invoke-virtual {v1}, LI45;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LTqc;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, LTqc;->F(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LI45;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LTqc;

    .line 27
    .line 28
    new-instance v2, LFF7;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "file://"

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, LAua;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "/myBitmap.png"

    .line 40
    .line 41
    invoke-static {v3, v4, v5}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    invoke-direct {v2, v3, v4, v5}, LFF7;-><init>(Ljava/lang/String;D)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LAua;->t:LyVi;

    .line 51
    .line 52
    invoke-static {v0, v2, v3}, LV28;->l(LV28;LFF7;LyVi;)LfNd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LTqc;->H(LOpc;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, LAua;->b:LV28;

    .line 61
    .line 62
    iget-object v1, v0, LV28;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LI45;

    .line 65
    .line 66
    invoke-virtual {v1}, LI45;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LTqc;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-virtual {v2, v3}, LTqc;->F(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LI45;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LTqc;

    .line 81
    .line 82
    new-instance v2, LFF7;

    .line 83
    .line 84
    iget-object v3, p0, LAua;->c:Ljava/lang/String;

    .line 85
    .line 86
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    invoke-direct {v2, v3, v4, v5}, LFF7;-><init>(Ljava/lang/String;D)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, LAua;->t:LyVi;

    .line 92
    .line 93
    invoke-static {v0, v2, v3}, LV28;->l(LV28;LFF7;LyVi;)LfNd;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LTqc;->H(LOpc;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
