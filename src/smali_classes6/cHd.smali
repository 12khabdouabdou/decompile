.class public final LcHd;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:LoHd;


# direct methods
.method public constructor <init>(LoHd;)V
    .locals 3

    .line 1
    sget-object v0, Lmhg;->z0:Lmhg;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lsw;-><init>(Ltw;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LcHd;->X:LoHd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
