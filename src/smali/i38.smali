.class public final Li38;
.super Lfib;
.source "SourceFile"


# instance fields
.field public X:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lfib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x3000

    .line 2
    iput p1, p0, Li38;->X:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lfib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x3000

    .line 4
    iput p1, p0, Li38;->X:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
