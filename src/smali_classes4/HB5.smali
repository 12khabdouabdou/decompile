.class public final LHB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiAi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LHB5;->a:I

    iput-object p1, p0, LHB5;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LHB5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LiFd;

    .line 7
    .line 8
    new-instance v1, LjFi;

    .line 9
    .line 10
    iget-object v2, p0, LHB5;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v2}, LjFi;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LjFi;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, LjFi;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2, v1}, LDgc;->a(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    int-to-float v2, v3

    .line 39
    div-float/2addr v1, v2

    .line 40
    :goto_0
    invoke-direct {v0, v1}, LiFd;-><init>(F)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, LHB5;->b:Landroid/content/Context;

    .line 46
    .line 47
    const-string v2, "fidelius_encrypted_backup_records"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, LHB5;->b:Landroid/content/Context;

    .line 56
    .line 57
    const-string v2, "fidelius_device_user_records"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
