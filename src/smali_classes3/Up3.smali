.class public final LUp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVp3;


# direct methods
.method public synthetic constructor <init>(LVp3;I)V
    .locals 0

    .line 1
    iput p2, p0, LUp3;->a:I

    iput-object p1, p0, LUp3;->b:LVp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, LUp3;->b:LVp3;

    .line 2
    .line 3
    iget v1, p0, LUp3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v0, LVp3;->m0:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, v0, LVp3;->c:Lake;

    .line 16
    .line 17
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LYDc;

    .line 22
    .line 23
    iget-object v0, v0, LVp3;->Z:Lcom/snap/mushroom/app/MushroomApplication;

    .line 24
    .line 25
    const v1, 0x7f130f12

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f060232

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, LCDc;->a:I

    .line 40
    .line 41
    new-instance v2, LzDc;

    .line 42
    .line 43
    invoke-direct {v2}, LzDc;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, LzDc;->e:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput-object v3, v2, LzDc;->f:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v1, v2, LzDc;->m:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v3, v2, LzDc;->g:Ljava/lang/Integer;

    .line 54
    .line 55
    const-wide/16 v3, 0xbb8

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v2, LzDc;->z:Ljava/lang/Long;

    .line 62
    .line 63
    const-string v1, "STATUS_BAR"

    .line 64
    .line 65
    iput-object v1, v2, LzDc;->y:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, v2, LzDc;->B:Z

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-boolean v1, v2, LzDc;->A:Z

    .line 72
    .line 73
    sget-object v1, Luz2;->e0:Luz2;

    .line 74
    .line 75
    iput-object v1, v2, LzDc;->w:Luz2;

    .line 76
    .line 77
    iput-object v0, v2, LzDc;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2}, LzDc;->a()LBDc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, LYDc;->b(LBDc;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
