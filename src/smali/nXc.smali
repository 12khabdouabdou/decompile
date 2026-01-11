.class public final LnXc;
.super Lhlj;
.source "SourceFile"


# static fields
.field public static final b:Lilj;


# instance fields
.field public final a:Lk5j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lk5j;->b:Lh5j;

    .line 2
    .line 3
    invoke-static {v0}, LnXc;->a(Lk5j;)Lilj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LnXc;->b:Lilj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lk5j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnXc;->a:Lk5j;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lk5j;)Lilj;
    .locals 1

    .line 1
    new-instance v0, LnXc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LnXc;-><init>(Lk5j;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LmXc;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LmXc;-><init>(LnXc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b(LUK9;)Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LUK9;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LzHa;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LUK9;->x()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, LcL9;

    .line 25
    .line 26
    invoke-static {v0}, LBv7;->B(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Expecting number, got: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v0, p0, LnXc;->a:Lk5j;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lk5j;->a(LUK9;)Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public c(LrL9;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, LrL9;->w(Ljava/lang/Number;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic read(LUK9;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LnXc;->b(LUK9;)Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(LrL9;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LnXc;->c(LrL9;Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
