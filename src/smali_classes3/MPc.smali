.class public final LMPc;
.super LEM0;
.source "SourceFile"


# instance fields
.field public final Z:LOa2;

.field public final e0:LgPb;


# direct methods
.method public constructor <init>(LOa2;)V
    .locals 2

    .line 1
    sget-object v0, LgPb;->l0:LgPb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v1}, LEM0;-><init>(LOa2;Ltw;ZZ)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LMPc;->Z:LOa2;

    .line 8
    .line 9
    iput-object v0, p0, LMPc;->e0:LgPb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final y()LOa2;
    .locals 1

    .line 1
    iget-object v0, p0, LMPc;->Z:LOa2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ltw;
    .locals 1

    .line 1
    iget-object v0, p0, LMPc;->e0:LgPb;

    .line 2
    .line 3
    return-object v0
.end method
