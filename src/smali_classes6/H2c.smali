.class public final LH2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI2c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LI2c;II)V
    .locals 0

    .line 1
    iput p3, p0, LH2c;->a:I

    iput-object p1, p0, LH2c;->b:LI2c;

    iput p2, p0, LH2c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LH2c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LH2c;->b:LI2c;

    .line 7
    .line 8
    invoke-virtual {p1}, LI2c;->c()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LI2c;->l:Ly2c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Ly2c;->Y1:LLKc;

    .line 26
    .line 27
    iput v2, v0, LLKc;->c:I

    .line 28
    .line 29
    iput-object v1, p1, LI2c;->p:Ljava/lang/Integer;

    .line 30
    .line 31
    iget v0, p0, LH2c;->c:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LI2c;->e(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p1, "presenter"

    .line 38
    .line 39
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :pswitch_0
    iget-object p1, p0, LH2c;->b:LI2c;

    .line 44
    .line 45
    iget-object v0, p1, LI2c;->g:LREi;

    .line 46
    .line 47
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/View;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LI2c;->l:Ly2c;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    iget-object v0, v0, Ly2c;->Y1:LLKc;

    .line 65
    .line 66
    iput v2, v0, LLKc;->b:I

    .line 67
    .line 68
    iput-object v1, p1, LI2c;->q:Ljava/lang/Integer;

    .line 69
    .line 70
    iget v0, p0, LH2c;->c:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LI2c;->e(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const-string p1, "presenter"

    .line 77
    .line 78
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
