.class public final LrI8;
.super Lhqg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LtI8;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LtI8;I)V
    .locals 0

    .line 1
    iput p3, p0, LrI8;->a:I

    iput-object p1, p0, LrI8;->b:Landroid/view/View;

    iput-object p2, p0, LrI8;->c:LtI8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LFph;)V
    .locals 4

    .line 1
    iget v0, p0, LrI8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LrI8;->c:LtI8;

    .line 7
    .line 8
    iget-object v0, v0, LtI8;->e:Lobi;

    .line 9
    .line 10
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p1, p1, LFph;->d:LIph;

    .line 21
    .line 22
    iget-wide v1, p1, LIph;->a:D

    .line 23
    .line 24
    double-to-float p1, v1

    .line 25
    mul-float v0, v0, p1

    .line 26
    .line 27
    iget-object p1, p0, LrI8;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, LrI8;->c:LtI8;

    .line 34
    .line 35
    iget-object v1, v0, LtI8;->e:Lobi;

    .line 36
    .line 37
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object p1, p1, LFph;->d:LIph;

    .line 48
    .line 49
    iget-wide v2, p1, LIph;->a:D

    .line 50
    .line 51
    double-to-float p1, v2

    .line 52
    mul-float v1, v1, p1

    .line 53
    .line 54
    iget-object p1, v0, LtI8;->e:Lobi;

    .line 55
    .line 56
    invoke-interface {p1}, Lobi;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-float/2addr v1, p1

    .line 67
    iget-object p1, p0, LrI8;->b:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, LrI8;->c:LtI8;

    .line 74
    .line 75
    iget-object v1, v0, LtI8;->e:Lobi;

    .line 76
    .line 77
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object p1, p1, LFph;->d:LIph;

    .line 88
    .line 89
    iget-wide v2, p1, LIph;->a:D

    .line 90
    .line 91
    double-to-float p1, v2

    .line 92
    mul-float v1, v1, p1

    .line 93
    .line 94
    iget-object p1, v0, LtI8;->e:Lobi;

    .line 95
    .line 96
    invoke-interface {p1}, Lobi;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sub-float/2addr v1, p1

    .line 107
    iget-object p1, p0, LrI8;->b:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
