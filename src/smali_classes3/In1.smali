.class public final LIn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJn1;


# direct methods
.method public synthetic constructor <init>(LJn1;I)V
    .locals 0

    .line 1
    iput p2, p0, LIn1;->a:I

    iput-object p1, p0, LIn1;->b:LJn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LIn1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LKn1;

    .line 7
    .line 8
    iget-object v1, p0, LIn1;->b:LJn1;

    .line 9
    .line 10
    iget-object v2, v1, LJn1;->c:LUo4;

    .line 11
    .line 12
    iget-object v1, v1, LJn1;->a:Lbke;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LKn1;-><init>(LUo4;Lbke;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, LUi1;

    .line 19
    .line 20
    iget-object v1, p0, LIn1;->b:LJn1;

    .line 21
    .line 22
    iget-object v1, v1, LJn1;->a:Lbke;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LUi1;-><init>(Lbke;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, LPt1;

    .line 29
    .line 30
    iget-object v1, p0, LIn1;->b:LJn1;

    .line 31
    .line 32
    iget-object v2, v1, LJn1;->a:Lbke;

    .line 33
    .line 34
    iget-object v1, v1, LJn1;->b:LUo4;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LPt1;-><init>(LUo4;Lbke;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    new-instance v0, LZq1;

    .line 41
    .line 42
    iget-object v1, p0, LIn1;->b:LJn1;

    .line 43
    .line 44
    iget-object v1, v1, LJn1;->a:Lbke;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LZq1;-><init>(Lbke;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v0, LYq1;

    .line 51
    .line 52
    iget-object v1, p0, LIn1;->b:LJn1;

    .line 53
    .line 54
    iget-object v1, v1, LJn1;->a:Lbke;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LYq1;-><init>(Lbke;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_4
    new-instance v0, Lgm1;

    .line 61
    .line 62
    iget-object v1, p0, LIn1;->b:LJn1;

    .line 63
    .line 64
    iget-object v1, v1, LJn1;->a:Lbke;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lgm1;-><init>(Lbke;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_5
    new-instance v0, Ltg1;

    .line 71
    .line 72
    iget-object v1, p0, LIn1;->b:LJn1;

    .line 73
    .line 74
    iget-object v1, v1, LJn1;->a:Lbke;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ltg1;-><init>(Lbke;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
