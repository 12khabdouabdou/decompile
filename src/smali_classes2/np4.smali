.class public final Lnp4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnp4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lnp4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Lnp4;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "INVALID"

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-boolean v0, p0, Lnp4;->c:Z

    .line 19
    .line 20
    const-string v1, "UNSHIFT"

    .line 21
    .line 22
    const-string v2, "MANUAL"

    .line 23
    .line 24
    const-string v3, "AUTOMATIC"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-boolean v0, p0, Lnp4;->d:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "ALPHABET_SHIFT_LOCKED"

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget v0, p0, Lnp4;->e:I

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eq v0, v6, :cond_3

    .line 43
    .line 44
    if-eq v0, v5, :cond_2

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v1, v2

    .line 51
    :cond_4
    :goto_0
    const-string v0, "ALPHABET_"

    .line 52
    .line 53
    invoke-static {v0, v1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    iget v0, p0, Lnp4;->e:I

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    if-eq v0, v6, :cond_7

    .line 63
    .line 64
    if-eq v0, v5, :cond_6

    .line 65
    .line 66
    move-object v1, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move-object v1, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_7
    move-object v1, v2

    .line 71
    :cond_8
    :goto_1
    const-string v0, "SYMBOLS_"

    .line 72
    .line 73
    invoke-static {v0, v1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    return-object v0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
