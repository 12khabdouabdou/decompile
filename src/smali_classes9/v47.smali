.class public final Lv47;
.super Lfib;
.source "SourceFile"


# instance fields
.field public X:Z

.field public final Y:I


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p1}, Lfib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lv47;->Y:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lfib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lv47;->Y:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lv47;->Y:I

    .line 2
    .line 3
    return v0
.end method
