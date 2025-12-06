.class public final Lzka;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:LGn0;


# direct methods
.method public constructor <init>(JLGn0;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LVt7;->Y:LVt7;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, LKu;-><init>(LLu;J)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lzka;->X:J

    .line 7
    .line 8
    iput-object p3, p0, Lzka;->Y:LGn0;

    .line 9
    .line 10
    iput-object p4, p0, LKu;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
    .locals 5

    .line 1
    check-cast p1, Lzka;

    .line 2
    .line 3
    iget-wide v0, p0, Lzka;->X:J

    .line 4
    .line 5
    iget-wide v2, p1, Lzka;->X:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzka;->Y:LGn0;

    .line 12
    .line 13
    iget-object p1, p1, Lzka;->Y:LGn0;

    .line 14
    .line 15
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
