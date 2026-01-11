.class public final Lg4;
.super LHNa;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lh4;


# direct methods
.method public constructor <init>(Ll6g;Lh4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg4;->c:Lh4;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LHNa;-><init>(LINa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lsv7;
    .locals 0

    .line 1
    check-cast p1, LINa;

    .line 2
    .line 3
    iget-object p1, p0, Lg4;->c:Lh4;

    .line 4
    .line 5
    invoke-virtual {p1}, Lh4;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, LrZ3;->g:Lsv7;

    .line 14
    .line 15
    return-object p1
.end method
