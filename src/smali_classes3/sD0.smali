.class public final LsD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtD0;


# direct methods
.method public synthetic constructor <init>(LtD0;I)V
    .locals 0

    .line 1
    iput p2, p0, LsD0;->a:I

    iput-object p1, p0, LsD0;->b:LtD0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, LsD0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LsD0;->b:LtD0;

    .line 7
    .line 8
    iget-object p1, p1, LcIj;->c:LKu;

    .line 9
    .line 10
    check-cast p1, LuD0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, LuD0;->X:LqD0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, LqD0;->i0:LWog;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v0, LyG6;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, LWog;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, LsD0;->b:LtD0;

    .line 32
    .line 33
    iget-object p1, p1, LcIj;->c:LKu;

    .line 34
    .line 35
    check-cast p1, LuD0;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, LuD0;->X:LqD0;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, LqD0;->i0:LWog;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance v0, Lby2;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, LWog;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_1
    iget-object p1, p0, LsD0;->b:LtD0;

    .line 57
    .line 58
    iget-object v0, p1, LcIj;->c:LKu;

    .line 59
    .line 60
    check-cast v0, LuD0;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, LmL7;

    .line 69
    .line 70
    iget-object v0, v0, LuD0;->X:LqD0;

    .line 71
    .line 72
    iget-object v2, v0, LqD0;->X:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v0, LqD0;->Z:Landroid/text/SpannedString;

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v3, v0, LqD0;->Y:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v0, LqD0;->e0:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, v0, LqD0;->f0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct/range {v1 .. v6}, LmL7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
