.class public final LMt3;
.super LLtj;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:LLtj;


# direct methods
.method public constructor <init>(ZLLtj;)V
    .locals 4

    .line 1
    const-string v0, "TAP_COMMUNITY_SECTION"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xd

    .line 6
    .line 7
    invoke-direct {p0, v3, v2, v0, v1}, LLtj;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, LMt3;->e:Z

    .line 11
    .line 12
    iput-object p2, p0, LMt3;->f:LLtj;

    .line 13
    .line 14
    return-void
.end method
