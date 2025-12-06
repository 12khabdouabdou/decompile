.class public final Lbjh;
.super Ljjh;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lnwf;

.field public final c:LYIj;

.field public final d:LXog;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnwf;Ljava/lang/Object;LYIj;LXog;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbjh;->a:I

    iput-object p1, p0, Lbjh;->b:Lnwf;

    iput-object p2, p0, Lbjh;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbjh;->c:LYIj;

    iput-object p4, p0, Lbjh;->d:LXog;

    iput-object p5, p0, Lbjh;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LUHf;LPMg;Lpjh;LkJe;)Lkjh;
    .locals 10

    .line 1
    iget p5, p0, Lbjh;->a:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lbjh;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p4, LzJ4;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v3, LIjh;

    .line 14
    .line 15
    invoke-direct {v3, p2, p3}, LIjh;-><init>(LUHf;LPMg;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LHjh;

    .line 19
    .line 20
    iget-object v4, p0, Lbjh;->c:LYIj;

    .line 21
    .line 22
    iget-object v5, p0, Lbjh;->d:LXog;

    .line 23
    .line 24
    iget-object p2, p0, Lbjh;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, p2

    .line 27
    check-cast v6, LAJ4;

    .line 28
    .line 29
    iget-object v1, p0, Lbjh;->b:Lnwf;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v0 .. v6}, LHjh;-><init>(Lnwf;Landroid/view/View;LIjh;LYIj;LXog;LAJ4;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object v2, p1

    .line 37
    new-instance v3, Lfjh;

    .line 38
    .line 39
    iget-object p1, p0, Lbjh;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LBJ4;

    .line 42
    .line 43
    iget-object p1, p1, LBJ4;->a:LYI4;

    .line 44
    .line 45
    new-instance v4, Lnkh;

    .line 46
    .line 47
    iget-object p1, p1, LYI4;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LUJ4;

    .line 50
    .line 51
    iget-object p5, p1, LUJ4;->o1:LYI4;

    .line 52
    .line 53
    invoke-direct {v4, p5}, Lnkh;-><init>(LYI4;)V

    .line 54
    .line 55
    .line 56
    iget-object p5, p1, LUJ4;->J0:LYI4;

    .line 57
    .line 58
    invoke-virtual {p5}, LYI4;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    move-object v5, p5

    .line 63
    check-cast v5, LpC3;

    .line 64
    .line 65
    iget-object p1, p1, LUJ4;->H1:LYI4;

    .line 66
    .line 67
    invoke-virtual {p1}, LYI4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v6, p1

    .line 72
    check-cast v6, LV8c;

    .line 73
    .line 74
    move-object v7, p2

    .line 75
    move-object v8, p3

    .line 76
    move-object v9, p4

    .line 77
    invoke-direct/range {v3 .. v9}, Lfjh;-><init>(Lnkh;LpC3;LV8c;LUHf;LPMg;Lpjh;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcjh;

    .line 81
    .line 82
    iget-object v5, p0, Lbjh;->c:LYIj;

    .line 83
    .line 84
    iget-object v6, p0, Lbjh;->d:LXog;

    .line 85
    .line 86
    iget-object p1, p0, Lbjh;->f:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v7, p1

    .line 89
    check-cast v7, LCJ4;

    .line 90
    .line 91
    move-object v4, v3

    .line 92
    move-object v3, v2

    .line 93
    iget-object v2, p0, Lbjh;->b:Lnwf;

    .line 94
    .line 95
    invoke-direct/range {v1 .. v7}, Lcjh;-><init>(Lnwf;Landroid/view/View;Lfjh;LYIj;LXog;LCJ4;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
