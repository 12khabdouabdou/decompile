.class public final LE03;
.super LSH9;
.source "SourceFile"

# interfaces
.implements LD03;


# instance fields
.field public final X:LsI9;


# direct methods
.method public constructor <init>(LsI9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LINa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE03;->X:LsI9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LiI9;->Q()LsI9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LE03;->X:LsI9;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LsI9;->x(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LiI9;->Q()LsI9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LsI9;->B(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LE03;->V(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lewj;->a:Lewj;

    .line 7
    .line 8
    return-object p1
.end method
