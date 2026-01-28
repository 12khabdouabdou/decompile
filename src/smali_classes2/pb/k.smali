.class public final Lpb/k;
.super Lpb/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Leb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpb/j;-><init>(Leb/a;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lpb/j;->b()Lpb/r;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lpb/r;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
