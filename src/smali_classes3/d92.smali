.class public final Ld92;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:LZ82;

.field public Y:Z


# direct methods
.method public constructor <init>(LZ82;Z)V
    .locals 3

    .line 1
    sget-object v0, LgPb;->n0:LgPb;

    .line 2
    .line 3
    iget-wide v1, p1, LZ82;->a:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lsw;-><init>(Ltw;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ld92;->X:LZ82;

    .line 9
    .line 10
    iput-boolean p2, p0, Ld92;->Y:Z

    .line 11
    .line 12
    return-void
.end method
