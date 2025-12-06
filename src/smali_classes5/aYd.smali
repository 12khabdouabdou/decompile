.class public final LaYd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhjd;


# direct methods
.method public synthetic constructor <init>(Lhjd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaYd;->a:Lhjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LZXd;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    iget-object v3, p0, LaYd;->a:Lhjd;

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lhjd;->m(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3, v2}, Lhjd;->m(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-virtual {v3, v2}, Lhjd;->m(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lhjd;->m(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, LZXd;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v4, LC66;->X:LC66;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    if-nez v1, :cond_3

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v4, LC66;->b:LC66;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    sget-object v4, LC66;->t:LC66;

    .line 48
    .line 49
    :goto_2
    invoke-direct {v3, v0, v1, v2, v4}, LZXd;-><init>(ZZZLC66;)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method
