.class public abstract Lp9i;
.super Lsw;
.source "SourceFile"

# interfaces
.implements LLi6;


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Lq9i;

.field public final e0:LRNg;

.field public final f0:I

.field public final g0:Ljava/lang/String;

.field public final h0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLam6;JLjava/lang/String;Lq9i;LRNg;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lsw;-><init>(Ltw;J)V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Lp9i;->X:J

    .line 5
    .line 6
    iput-object p6, p0, Lp9i;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, Lp9i;->Z:Lq9i;

    .line 9
    .line 10
    iput-object p8, p0, Lp9i;->e0:LRNg;

    .line 11
    .line 12
    iput p9, p0, Lp9i;->f0:I

    .line 13
    .line 14
    iput-object p10, p0, Lp9i;->g0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p11, p0, Lp9i;->h0:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9i;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lq9i;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9i;->Z:Lq9i;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()LRNg;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9i;->e0:LRNg;

    .line 2
    .line 3
    return-object v0
.end method
