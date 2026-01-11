.class public final Levj;
.super LLtj;
.source "SourceFile"

# interfaces
.implements Lpa;


# instance fields
.field public final e:LBtj;

.field public final f:LvZ3;


# direct methods
.method public synthetic constructor <init>(Lfvj;LBtj;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    sget-object p3, LvZ3;->i0:LvZ3;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Levj;-><init>(Lfvj;LBtj;LvZ3;)V

    return-void
.end method

.method public constructor <init>(Lfvj;LBtj;LvZ3;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    .line 3
    invoke-direct {p0, v2, p1, v0, v1}, LLtj;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 4
    iput-object p2, p0, Levj;->e:LBtj;

    .line 5
    iput-object p3, p0, Levj;->f:LvZ3;

    return-void
.end method
