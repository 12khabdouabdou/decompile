.class public abstract LC1h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LC1h;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, LjZb;->b:LjZb;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, LjZb;

    const/16 v1, 0xb

    .line 8
    invoke-direct {v0, v1}, LjZb;-><init>(I)V

    .line 9
    sput-object v0, LjZb;->b:LjZb;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lmah;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC1h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1h;->e:Ljava/lang/Object;

    const/16 p1, -0x64

    .line 2
    iput p1, p0, LC1h;->b:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, LC1h;->c:I

    .line 4
    iput p1, p0, LC1h;->d:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget v0, p0, LC1h;->d:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LC1h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v1, p0, LC1h;->c:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, LC1h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmah;

    .line 4
    .line 5
    iget-object v1, v0, Lmah;->a:LcE9;

    .line 6
    .line 7
    invoke-virtual {v1}, LJH9;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v2, "MOCKED_BATTERY_PERCENTAGE"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lmah;->a:LcE9;

    .line 22
    .line 23
    invoke-virtual {v0}, LJH9;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iget v1, p0, LC1h;->b:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LC1h;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LC1h;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    return v0

    .line 17
    :cond_1
    return v1
.end method

.method public abstract d()I
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LC1h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmah;

    .line 4
    .line 5
    iget-object v0, v0, Lmah;->a:LcE9;

    .line 6
    .line 7
    invoke-virtual {v0}, LJH9;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v1, "MOCKED_BATTERY_PERCENTAGE"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, LC1h;->b:I

    .line 22
    .line 23
    const/16 v1, -0x64

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public abstract f()Z
.end method

.method public abstract g()I
.end method

.method public h(I)Z
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const v0, 0x3f733333    # 0.95f

    .line 3
    .line 4
    .line 5
    div-float/2addr p1, v0

    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    invoke-virtual {p0}, LC1h;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LC1h;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    iput p1, p0, LC1h;->b:I

    .line 30
    .line 31
    return v0
.end method

.method public i(I)Z
    .locals 1

    .line 1
    iget v0, p0, LC1h;->c:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput p1, p0, LC1h;->c:I

    .line 9
    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    iget v3, p0, LC1h;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p0}, LC1h;->b()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, LC1h;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lmah;

    .line 27
    .line 28
    iget-object v5, v5, Lmah;->a:LcE9;

    .line 29
    .line 30
    invoke-virtual {v5}, LJH9;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v6, "MOCKED_BATTERY_PERCENTAGE"

    .line 37
    .line 38
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const-string v5, "MOCKED"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v5, ""

    .line 48
    .line 49
    :goto_0
    iget v6, p0, LC1h;->c:I

    .line 50
    .line 51
    if-eq v6, v1, :cond_3

    .line 52
    .line 53
    if-eq v6, v0, :cond_2

    .line 54
    .line 55
    if-ne v6, v2, :cond_1

    .line 56
    .line 57
    const-string v6, "CHARGER_STATE_UNKNOWN"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_2
    const-string v6, "CHARGER_DISCONNECTED"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v6, "CHARGER_CONNECTED"

    .line 66
    .line 67
    :goto_1
    new-array v7, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    aput-object v4, v7, v8

    .line 71
    .line 72
    aput-object v5, v7, v1

    .line 73
    .line 74
    aput-object v6, v7, v0

    .line 75
    .line 76
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "[%1$d%2$s,%3$s]"

    .line 81
    .line 82
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
