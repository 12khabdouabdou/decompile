.class public final LoFh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmm5;

.field public final b:LGH4;

.field public final c:LGH4;

.field public final d:LJp0;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(Lmm5;LGH4;LGH4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoFh;->a:Lmm5;

    .line 5
    .line 6
    iput-object p2, p0, LoFh;->b:LGH4;

    .line 7
    .line 8
    iput-object p3, p0, LoFh;->c:LGH4;

    .line 9
    .line 10
    sget-object p1, LQHh;->Z:LQHh;

    .line 11
    .line 12
    const-string p2, "SpotlightCommentsConsumerDeeplinkProcessor"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p2, p0, LoFh;->d:LJp0;

    .line 21
    .line 22
    new-instance p2, LnJe;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LoFh;->e:LnJe;

    .line 28
    .line 29
    return-void
.end method
