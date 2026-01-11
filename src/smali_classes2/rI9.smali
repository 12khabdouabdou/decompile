.class public final LrI9;
.super LHNa;
.source "SourceFile"


# instance fields
.field public final synthetic c:LsI9;

.field public final synthetic d:Lhm9;


# direct methods
.method public constructor <init>(LiI9;LsI9;Lhm9;)V
    .locals 0

    .line 1
    iput-object p2, p0, LrI9;->c:LsI9;

    .line 2
    .line 3
    iput-object p3, p0, LrI9;->d:Lhm9;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LHNa;-><init>(LINa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lsv7;
    .locals 1

    .line 1
    check-cast p1, LINa;

    .line 2
    .line 3
    iget-object p1, p0, LrI9;->c:LsI9;

    .line 4
    .line 5
    invoke-virtual {p1}, LsI9;->L()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LrI9;->d:Lhm9;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, LrZ3;->g:Lsv7;

    .line 16
    .line 17
    return-object p1
.end method
