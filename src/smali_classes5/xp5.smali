.class public final Lxp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDp2;


# static fields
.field public static final b:Lxp5;

.field public static final c:Lxp5;

.field public static final t:Lxp5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxp5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxp5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxp5;->b:Lxp5;

    .line 8
    .line 9
    new-instance v0, Lxp5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lxp5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxp5;->c:Lxp5;

    .line 16
    .line 17
    new-instance v0, Lxp5;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lxp5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxp5;->t:Lxp5;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxp5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxp5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LCp2;

    .line 7
    .line 8
    instance-of p1, p1, LAp2;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const p1, 0x7f0e0356

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p1, 0x7f0e0352

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, LCp2;

    .line 25
    .line 26
    instance-of p1, p1, LBp2;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const p1, 0x7f0e0353

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const p1, 0x7f0e0351

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, LCp2;

    .line 43
    .line 44
    instance-of v0, p1, Lzp2;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    instance-of v0, p1, LBp2;

    .line 52
    .line 53
    :goto_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    instance-of v1, p1, Lyp2;

    .line 57
    .line 58
    :goto_3
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const p1, 0x7f0e0350

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    instance-of p1, p1, LAp2;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    const p1, 0x7f0e0355

    .line 69
    .line 70
    .line 71
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_5
    new-instance p1, LFzc;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
