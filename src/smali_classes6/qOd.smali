.class public final LqOd;
.super Lh3;
.source "SourceFile"


# instance fields
.field public final Y:LbQd;

.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LRNd;JLbQd;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, LZPd;->w0:LZPd;

    .line 2
    .line 3
    new-instance v1, LwOd;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v1, p2, p3, v2, v3}, LwOd;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, Lh3;-><init>(LRNd;LZPd;LwOd;)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, LqOd;->Y:LbQd;

    .line 14
    .line 15
    iput-object p5, p0, LqOd;->Z:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
