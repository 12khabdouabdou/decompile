.class public final Lzac;
.super LPbg;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:LL4b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkt6;LL4b;)V
    .locals 2

    .line 1
    new-instance v0, LNgg;

    .line 2
    .line 3
    sget-object v1, Lycg;->c:Lycg;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LNgg;-><init>(Lycg;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, p2, v1}, LPbg;-><init>(Ljava/lang/String;LNgg;Lkt6;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzac;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lzac;->g:LL4b;

    .line 16
    .line 17
    return-void
.end method
