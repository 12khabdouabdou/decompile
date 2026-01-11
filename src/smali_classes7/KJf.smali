.class public final LKJf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEJf;


# direct methods
.method public synthetic constructor <init>(LEJf;I)V
    .locals 0

    .line 1
    iput p2, p0, LKJf;->a:I

    iput-object p1, p0, LKJf;->b:LEJf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LKJf;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LKJf;->b:LEJf;

    .line 7
    .line 8
    iget-object p1, p1, LEJf;->a:LfKg;

    .line 9
    .line 10
    new-instance v0, LTJf;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LfKg;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, LKJf;->b:LEJf;

    .line 20
    .line 21
    iget-object p1, p1, LEJf;->a:LfKg;

    .line 22
    .line 23
    new-instance v0, LTJf;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, LfKg;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p1, p0, LKJf;->b:LEJf;

    .line 33
    .line 34
    iget-object p1, p1, LEJf;->X:LGYe;

    .line 35
    .line 36
    new-instance v0, LXJf;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, LXJf;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, LGYe;->accept(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object p1, p0, LKJf;->b:LEJf;

    .line 47
    .line 48
    iget-object p1, p1, LEJf;->X:LGYe;

    .line 49
    .line 50
    new-instance v0, LXJf;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1}, LXJf;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, LGYe;->accept(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object p1, p0, LKJf;->b:LEJf;

    .line 61
    .line 62
    iget-object p1, p1, LEJf;->a:LfKg;

    .line 63
    .line 64
    new-instance v0, LTJf;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, LfKg;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    iget-object p1, p0, LKJf;->b:LEJf;

    .line 74
    .line 75
    iget-object p1, p1, LEJf;->a:LfKg;

    .line 76
    .line 77
    new-instance v0, LTJf;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, LfKg;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
