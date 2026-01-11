.class public final LpNj;
.super LHUe;
.source "SourceFile"


# instance fields
.field public final g:LL4b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkt6;)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LpNj;-><init>(Ljava/lang/String;Lkt6;LL4b;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkt6;LL4b;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 p4, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LpNj;-><init>(Ljava/lang/String;Lkt6;LL4b;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkt6;LL4b;Z)V
    .locals 1

    .line 3
    new-instance v0, LNgg;

    if-eqz p4, :cond_0

    sget-object p4, Lycg;->a:Lycg;

    goto :goto_0

    :cond_0
    sget-object p4, Lycg;->X:Lycg;

    :goto_0
    invoke-direct {v0, p4, p1}, LNgg;-><init>(Lycg;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p1, v0, p2}, LHUe;-><init>(Ljava/lang/String;Ljava/lang/String;LNgg;Lkt6;)V

    .line 5
    iput-object p3, p0, LpNj;->g:LL4b;

    return-void
.end method
