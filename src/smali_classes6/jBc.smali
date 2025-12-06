.class public final LjBc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LjBc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LRef;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LjBc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmo9;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget p1, p0, LjBc;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ln87;

    .line 7
    .line 8
    sget-object v0, Luo9;->Y:Luo9;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "Endpoint parameter is missing"

    .line 12
    .line 13
    const/16 v3, -0x190

    .line 14
    .line 15
    invoke-direct {p1, v0, v2, v3, v1}, Ln87;-><init>(Luo9;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance p1, Ln87;

    .line 25
    .line 26
    sget-object v0, Luo9;->t:Luo9;

    .line 27
    .line 28
    const-string v1, "ro.product.first_api_level"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    :goto_0
    const-string v2, "Unsupported OS Version: "

    .line 44
    .line 45
    invoke-static {v1, v2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v3, -0x19f

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, v3, v2}, Ln87;-><init>(Luo9;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
