.class public final LdO8;
.super Lahf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lahf;


# direct methods
.method public constructor <init>(Lahf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdO8;->a:Lahf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()LnHb;
    .locals 1

    .line 1
    iget-object v0, p0, LdO8;->a:Lahf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahf;->c()LnHb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(LrD1;)V
    .locals 1

    .line 1
    new-instance v0, LeO8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LeO8;-><init>(LrD1;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LARe;

    .line 7
    .line 8
    invoke-direct {p1, v0}, LARe;-><init>(LPNg;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LdO8;->a:Lahf;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lahf;->e(LrD1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LARe;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
