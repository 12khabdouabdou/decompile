.class public final LGE7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgE7;


# instance fields
.field public final synthetic a:LoAf;

.field public final synthetic b:LcPf;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LoAf;LcPf;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGE7;->a:LoAf;

    .line 5
    .line 6
    iput-object p2, p0, LGE7;->b:LcPf;

    .line 7
    .line 8
    iput-object p3, p0, LGE7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LiE7;Lo54;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Luu6;

    .line 2
    .line 3
    iget-object v1, p0, LGE7;->b:LcPf;

    .line 4
    .line 5
    iget-object v2, p0, LGE7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Luu6;-><init>(LiE7;LcPf;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LGE7;->a:LoAf;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, LoAf;->a(LiE7;Lo54;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, LS84;->a:LS84;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 22
    .line 23
    return-object p1
.end method
