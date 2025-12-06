.class public final synthetic LV00;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f0:I

.field public final synthetic g0:LA9d;


# direct methods
.method public constructor <init>(LA9d;I)V
    .locals 12

    .line 1
    iput p2, p0, LV00;->f0:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LV00;->g0:LA9d;

    .line 7
    .line 8
    const-class v3, LCq9;

    .line 9
    .line 10
    const-string v4, "wrongNavigationContextAbortedReasonDuringDeepLinkHandling"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v5, "applyNewNavigationDestination$wrongNavigationContextAbortedReasonDuringDeepLinkHandling(Lcom/snapchat/deck/api/PageWithSource;)Lcom/snap/startupanalytics/startup/api/AppStartupAbortedReason;"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lj28;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    move-object v0, p0

    .line 22
    iput-object p1, v0, LV00;->g0:LA9d;

    .line 23
    .line 24
    const-class v9, LCq9;

    .line 25
    .line 26
    const-string v10, "wrongNavigationContextAbortedReasonDuringDeepLinkHandling"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const-string v11, "applyNewNavigationDestination$wrongNavigationContextAbortedReasonDuringDeepLinkHandling(Lcom/snapchat/deck/api/PageWithSource;)Lcom/snap/startupanalytics/startup/api/AppStartupAbortedReason;"

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v6, v0

    .line 33
    invoke-direct/range {v6 .. v11}, Lj28;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LV00;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV00;->g0:LA9d;

    .line 7
    .line 8
    iget-boolean v1, v0, LA9d;->b:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LA9d;->c:LJqc;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    sget-object v0, LL00;->f0:LL00;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    if-nez v0, :cond_3

    .line 27
    .line 28
    sget-object v0, LL00;->e0:LL00;

    .line 29
    .line 30
    :goto_2
    return-object v0

    .line 31
    :cond_3
    new-instance v0, LFzc;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_0
    iget-object v0, p0, LV00;->g0:LA9d;

    .line 38
    .line 39
    iget-boolean v1, v0, LA9d;->b:Z

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    iget-object v0, v0, LA9d;->c:LJqc;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    goto :goto_4

    .line 51
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 52
    :goto_4
    if-ne v0, v2, :cond_6

    .line 53
    .line 54
    sget-object v0, LL00;->f0:LL00;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_6
    if-nez v0, :cond_7

    .line 58
    .line 59
    sget-object v0, LL00;->e0:LL00;

    .line 60
    .line 61
    :goto_5
    return-object v0

    .line 62
    :cond_7
    new-instance v0, LFzc;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
