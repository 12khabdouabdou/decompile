.class public final LUb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK77;


# instance fields
.field public final synthetic a:I

.field public final b:Lon9;


# direct methods
.method public synthetic constructor <init>(Lon9;I)V
    .locals 0

    .line 1
    iput p2, p0, LUb4;->a:I

    iput-object p1, p0, LUb4;->b:Lon9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LUb4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUb4;->b:Lon9;

    .line 7
    .line 8
    iget-object v0, v0, Lon9;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    sget v1, Lxwf;->t:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lxwf;

    .line 23
    .line 24
    const-string v3, "com.google.android.datatransport.events"

    .line 25
    .line 26
    invoke-direct {v2, v0, v3, v1}, Lxwf;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    iget-object v0, p0, LUb4;->b:Lon9;

    .line 31
    .line 32
    iget-object v0, v0, Lon9;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_1
    iget-object v0, p0, LUb4;->b:Lon9;

    .line 52
    .line 53
    iget-object v0, v0, Lon9;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, LRSb;

    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    invoke-direct {v1, v2}, LRSb;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LrRb;

    .line 65
    .line 66
    const/16 v3, 0xb

    .line 67
    .line 68
    invoke-direct {v2, v3}, LrRb;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LTb4;

    .line 72
    .line 73
    invoke-direct {v3, v0, v1, v2}, LTb4;-><init>(Landroid/content/Context;Lz73;Lz73;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
