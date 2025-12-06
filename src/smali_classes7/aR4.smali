.class public final LaR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEp9;


# instance fields
.field public final X:LvQ4;

.field public final Y:LvQ4;

.field public final Z:LvQ4;

.field public final a:LY05;

.field public final b:LGZ4;

.field public final c:LkY4;

.field public final t:LAG4;


# direct methods
.method public constructor <init>(LAG4;LkY4;LGZ4;LY05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LaR4;->a:LY05;

    .line 5
    .line 6
    iput-object p3, p0, LaR4;->b:LGZ4;

    .line 7
    .line 8
    iput-object p2, p0, LaR4;->c:LkY4;

    .line 9
    .line 10
    iput-object p1, p0, LaR4;->t:LAG4;

    .line 11
    .line 12
    new-instance p1, LvQ4;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    const/16 p3, 0x13

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LvQ4;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LaR4;->X:LvQ4;

    .line 21
    .line 22
    new-instance p1, LvQ4;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2, p3}, LvQ4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LaR4;->Y:LvQ4;

    .line 29
    .line 30
    new-instance p1, LvQ4;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2, p3}, LvQ4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LaR4;->Z:LvQ4;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final x2()Ljava/util/Map;
    .locals 4

    .line 1
    sget-object v0, LFX3;->c:LFX3;

    .line 2
    .line 3
    iget-object v1, p0, LaR4;->Y:LvQ4;

    .line 4
    .line 5
    sget-object v2, LFX3;->b:LFX3;

    .line 6
    .line 7
    iget-object v3, p0, LaR4;->Z:LvQ4;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ld79;->m(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LDMe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
