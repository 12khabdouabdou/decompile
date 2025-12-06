.class public LHEj;
.super LZPi;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p2, v0

    :cond_0
    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p3, p1, p2, v0}, LHEj;-><init>(Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, LoQi;->b:LoQi;

    invoke-direct {p0, v0, p2, p1, p3}, LZPi;-><init>(LoQi;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p4, p0, LHEj;->X:Ljava/lang/Throwable;

    return-void
.end method
