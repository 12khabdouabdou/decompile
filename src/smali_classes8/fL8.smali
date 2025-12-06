.class public final LfL8;
.super Le4h;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LfL8;->f:I

    invoke-direct {p0}, Le4h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo17;)V
    .locals 2

    .line 1
    iget v0, p0, LfL8;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lepi;

    .line 7
    .line 8
    iget v0, p1, Lepi;->c:I

    .line 9
    .line 10
    iput v0, p0, Le4h;->a:I

    .line 11
    .line 12
    iget v0, p1, Lepi;->t:I

    .line 13
    .line 14
    iput v0, p0, Le4h;->c:I

    .line 15
    .line 16
    iget p1, p1, Lepi;->b:F

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    iput p1, p0, Le4h;->b:I

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Le4h;->e:J

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lepi;

    .line 29
    .line 30
    iget v0, p1, Lepi;->c:I

    .line 31
    .line 32
    iput v0, p0, Le4h;->a:I

    .line 33
    .line 34
    iget v0, p1, Lepi;->t:I

    .line 35
    .line 36
    iput v0, p0, Le4h;->c:I

    .line 37
    .line 38
    iget p1, p1, Lepi;->b:F

    .line 39
    .line 40
    float-to-int p1, p1

    .line 41
    iput p1, p0, Le4h;->b:I

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Le4h;->e:J

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, LqIc;

    .line 51
    .line 52
    iget v0, p1, LqIc;->b:I

    .line 53
    .line 54
    iput v0, p0, Le4h;->b:I

    .line 55
    .line 56
    iget v0, p1, LqIc;->c:I

    .line 57
    .line 58
    iput v0, p0, Le4h;->a:I

    .line 59
    .line 60
    iget v0, p1, LqIc;->t:I

    .line 61
    .line 62
    iput v0, p0, Le4h;->c:I

    .line 63
    .line 64
    iget p1, p1, LqIc;->X:I

    .line 65
    .line 66
    iput p1, p0, Le4h;->d:I

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Le4h;->e:J

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    check-cast p1, Ldpi;

    .line 76
    .line 77
    iget v0, p1, Ldpi;->c:I

    .line 78
    .line 79
    iput v0, p0, Le4h;->a:I

    .line 80
    .line 81
    iget v0, p1, Ldpi;->t:I

    .line 82
    .line 83
    iput v0, p0, Le4h;->c:I

    .line 84
    .line 85
    iget p1, p1, Ldpi;->b:F

    .line 86
    .line 87
    float-to-int p1, p1

    .line 88
    iput p1, p0, Le4h;->b:I

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, Le4h;->e:J

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
