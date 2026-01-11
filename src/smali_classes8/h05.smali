.class public final Lh05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB65;

.field public final b:Lz45;

.field public final c:Ljw9;


# direct methods
.method public constructor <init>(Lz45;LB65;I)V
    .locals 2

    .line 1
    packed-switch p3, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lh05;->a:LB65;

    .line 8
    .line 9
    iput-object p1, p0, Lh05;->b:Lz45;

    .line 10
    .line 11
    new-instance p1, LhZ4;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/16 p3, 0x1a

    .line 15
    .line 16
    invoke-direct {p1, p0, p2, p3}, LhZ4;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LhZ4;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    invoke-direct {p2, p0, p3, v0}, LhZ4;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    new-instance p3, LhZ4;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    const/16 v1, 0x1a

    .line 31
    .line 32
    invoke-direct {p3, p0, v0, v1}, LhZ4;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ly61;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, p1, p2, p3, v1}, Ly61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljw9;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lh05;->c:Ljw9;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lh05;->a:LB65;

    .line 53
    .line 54
    iput-object p1, p0, Lh05;->b:Lz45;

    .line 55
    .line 56
    new-instance p1, Lz95;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    const/16 p3, 0x13

    .line 60
    .line 61
    invoke-direct {p1, p0, p2, p3}, Lz95;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lz95;

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    const/16 v0, 0x13

    .line 72
    .line 73
    invoke-direct {p2, p0, p3, v0}, Lz95;-><init>(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    new-instance p3, LWj;

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    invoke-direct {p3, p1, p2, v0}, LWj;-><init>(LCBe;LCBe;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljw9;

    .line 83
    .line 84
    invoke-direct {p1, p3}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lh05;->c:Ljw9;

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
