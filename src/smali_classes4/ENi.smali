.class public final LENi;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field public final a:LFNi;


# direct methods
.method public constructor <init>(LFNi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LENi;->a:LFNi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 5

    .line 1
    invoke-static {p1}, LaJ7;->b(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, LaJ7;->t(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v4, 0x14

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LaJ7;->b(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v1, v4, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x1

    .line 31
    :cond_2
    iget-object v0, p0, LENi;->a:LFNi;

    .line 32
    .line 33
    invoke-static {p1}, LaJ7;->m(Landroid/telephony/TelephonyDisplayInfo;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, LLy5;

    .line 37
    .line 38
    iget-object p1, v0, LLy5;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LiP5;

    .line 41
    .line 42
    iput-boolean v2, p1, LiP5;->p0:Z

    .line 43
    .line 44
    return-void
.end method
