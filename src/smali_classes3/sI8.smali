.class public final LsI8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE34;

.field public final synthetic c:F

.field public final synthetic t:LtI8;


# direct methods
.method public synthetic constructor <init>(LE34;FLtI8;I)V
    .locals 0

    .line 1
    iput p4, p0, LsI8;->a:I

    iput-object p1, p0, LsI8;->b:LE34;

    iput p2, p0, LsI8;->c:F

    iput-object p3, p0, LsI8;->t:LtI8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LsI8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsI8;->b:LE34;

    .line 7
    .line 8
    const v1, 0x7f0b03d1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LE34;->f(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewStub;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, LtS;

    .line 22
    .line 23
    iget-object v0, p0, LsI8;->t:LtI8;

    .line 24
    .line 25
    iget-object v3, v0, LtI8;->a:Lobi;

    .line 26
    .line 27
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, LMph;

    .line 33
    .line 34
    new-instance v5, LrI8;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v5, v2, v0, v3}, LrI8;-><init>(Landroid/view/View;LtI8;I)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    iget v3, p0, LsI8;->c:F

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, LtS;-><init>(Landroid/view/View;FLMph;Lhqg;F)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    iget-object v0, p0, LsI8;->b:LE34;

    .line 48
    .line 49
    const v1, 0x7f0b03d2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, LE34;->f(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/ViewStub;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v1, LtS;

    .line 63
    .line 64
    iget-object v0, p0, LsI8;->t:LtI8;

    .line 65
    .line 66
    iget-object v3, v0, LtI8;->a:Lobi;

    .line 67
    .line 68
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, LMph;

    .line 74
    .line 75
    new-instance v5, LrI8;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v5, v2, v0, v3}, LrI8;-><init>(Landroid/view/View;LtI8;I)V

    .line 79
    .line 80
    .line 81
    const/high16 v6, 0x3f800000    # 1.0f

    .line 82
    .line 83
    iget v3, p0, LsI8;->c:F

    .line 84
    .line 85
    invoke-direct/range {v1 .. v6}, LtS;-><init>(Landroid/view/View;FLMph;Lhqg;F)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_1
    iget-object v0, p0, LsI8;->b:LE34;

    .line 90
    .line 91
    const v1, 0x7f0b03cd

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, LE34;->f(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/ViewStub;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v1, LtS;

    .line 105
    .line 106
    iget-object v0, p0, LsI8;->t:LtI8;

    .line 107
    .line 108
    iget-object v3, v0, LtI8;->a:Lobi;

    .line 109
    .line 110
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v4, v3

    .line 115
    check-cast v4, LMph;

    .line 116
    .line 117
    new-instance v5, LrI8;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-direct {v5, v2, v0, v3}, LrI8;-><init>(Landroid/view/View;LtI8;I)V

    .line 121
    .line 122
    .line 123
    const/high16 v6, 0x3f800000    # 1.0f

    .line 124
    .line 125
    iget v3, p0, LsI8;->c:F

    .line 126
    .line 127
    invoke-direct/range {v1 .. v6}, LtS;-><init>(Landroid/view/View;FLMph;Lhqg;F)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
