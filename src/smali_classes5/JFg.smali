.class public final LJFg;
.super Lz69;
.source "SourceFile"


# instance fields
.field public final e:LyQ0;

.field public final f:LDCg;


# direct methods
.method public constructor <init>(DDLyQ0;LDCg;)V
    .locals 7

    .line 1
    const/16 v5, 0x11

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lz69;-><init>(DDILobi;)V

    .line 8
    .line 9
    .line 10
    iput-object p5, v0, LJFg;->e:LyQ0;

    .line 11
    .line 12
    iput-object p6, v0, LJFg;->f:LDCg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)LgJe;
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, LJFg;->e:LyQ0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LyQ0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LgJe;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(J)I
    .locals 0

    .line 1
    long-to-int p2, p1

    .line 2
    return p2
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lz69;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJFg;->f:LDCg;

    .line 5
    .line 6
    invoke-virtual {v0}, LDCg;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
