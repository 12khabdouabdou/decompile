.class public final LPB2;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "CHANGED_RECENTLY"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "USERNAME_INVALID"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string v0, "USERNAME_UNAVAILABLE"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const-string v0, "REAUTHENTICATION_REQUIRED"

    .line 26
    .line 27
    :goto_0
    const-string v1, "Error changing username: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput p1, p0, LPB2;->a:I

    .line 37
    .line 38
    iput-object p2, p0, LPB2;->b:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method
