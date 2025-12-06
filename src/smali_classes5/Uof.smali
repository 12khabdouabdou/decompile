.class public final LUof;
.super LnS6;
.source "SourceFile"


# instance fields
.field public final Y:LDtb;

.field public Z:LUkb;


# direct methods
.method public constructor <init>(LDtb;LbW5;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, LnS6;-><init>(Lldb;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUof;->Y:LDtb;

    .line 5
    .line 6
    new-instance p2, LUkb;

    .line 7
    .line 8
    const-string v0, "ScExoPlayerEventLogger"

    .line 9
    .line 10
    invoke-direct {p2, v0, p1}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LUof;->Z:LUkb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LUof;->Z:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LUof;->Z:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
