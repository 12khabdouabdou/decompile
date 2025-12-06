.class public abstract LaLh;
.super LKu;
.source "SourceFile"

# interfaces
.implements Lnf6;


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:LbLh;

.field public final e0:LNsg;

.field public final f0:I

.field public final g0:Ljava/lang/String;

.field public final h0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLMi6;JLjava/lang/String;LbLh;LNsg;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, LKu;-><init>(LLu;J)V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, LaLh;->X:J

    .line 5
    .line 6
    iput-object p6, p0, LaLh;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, LaLh;->Z:LbLh;

    .line 9
    .line 10
    iput-object p8, p0, LaLh;->e0:LNsg;

    .line 11
    .line 12
    iput p9, p0, LaLh;->f0:I

    .line 13
    .line 14
    iput-object p10, p0, LaLh;->g0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p11, p0, LaLh;->h0:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LaLh;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LbLh;
    .locals 1

    .line 1
    iget-object v0, p0, LaLh;->Z:LbLh;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()LNsg;
    .locals 1

    .line 1
    iget-object v0, p0, LaLh;->e0:LNsg;

    .line 2
    .line 3
    return-object v0
.end method
