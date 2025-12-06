.class public final LUQ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBb2;


# instance fields
.field public final X:LvQ4;

.field public final Y:LvQ4;

.field public final Z:LvQ4;

.field public final a:LkY4;

.field public final b:LAG4;

.field public final c:LGZ4;

.field public final e0:LvQ4;

.field public final t:LvQ4;


# direct methods
.method public constructor <init>(LAG4;LkY4;LGZ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LUQ4;->a:LkY4;

    .line 5
    .line 6
    iput-object p1, p0, LUQ4;->b:LAG4;

    .line 7
    .line 8
    iput-object p3, p0, LUQ4;->c:LGZ4;

    .line 9
    .line 10
    new-instance p1, LvQ4;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/16 p3, 0xe

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LvQ4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LUQ4;->t:LvQ4;

    .line 19
    .line 20
    new-instance p1, LvQ4;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2, p3}, LvQ4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LUQ4;->X:LvQ4;

    .line 27
    .line 28
    new-instance p1, LvQ4;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2, p3}, LvQ4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LUQ4;->Y:LvQ4;

    .line 35
    .line 36
    new-instance p1, LvQ4;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, p0, p2, p3}, LvQ4;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LUQ4;->Z:LvQ4;

    .line 43
    .line 44
    new-instance p1, LvQ4;

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-direct {p1, p0, p2, p3}, LvQ4;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LUQ4;->e0:LvQ4;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final i7()Ljava/util/Map;
    .locals 8

    .line 1
    sget-object v0, LCb2;->c:LCb2;

    .line 2
    .line 3
    iget-object v1, p0, LUQ4;->X:LvQ4;

    .line 4
    .line 5
    sget-object v2, LCb2;->b:LCb2;

    .line 6
    .line 7
    iget-object v3, p0, LUQ4;->Y:LvQ4;

    .line 8
    .line 9
    sget-object v4, LCb2;->t:LCb2;

    .line 10
    .line 11
    iget-object v5, p0, LUQ4;->Z:LvQ4;

    .line 12
    .line 13
    sget-object v6, LCb2;->a:LCb2;

    .line 14
    .line 15
    iget-object v7, p0, LUQ4;->e0:LvQ4;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Ld79;->n(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LDMe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
