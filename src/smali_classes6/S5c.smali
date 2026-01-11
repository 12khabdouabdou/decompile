.class public final LS5c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP5i;

.field public final b:LT5c;

.field public final c:LiIh;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(LP5i;LT5c;LiIh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS5c;->a:LP5i;

    .line 5
    .line 6
    iput-object p2, p0, LS5c;->b:LT5c;

    .line 7
    .line 8
    iput-object p3, p0, LS5c;->c:LiIh;

    .line 9
    .line 10
    sget-object p1, LO3c;->Z:LO3c;

    .line 11
    .line 12
    const-string p2, "MessagingStoryMediaFetcher"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Lnfe;->f(LO3c;LO3c;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LnJe;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LS5c;->d:LnJe;

    .line 24
    .line 25
    return-void
.end method
