.class public final Lvli;
.super Lkvj;
.source "SourceFile"


# instance fields
.field public final f0:Ljava/lang/String;

.field public final g0:Lepi;

.field public final h0:Lgpi;

.field public final i0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lepi;Lgpi;ZLsod;)V
    .locals 10

    .line 1
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v2, Lwli;->b:Lwli;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v9, 0xf0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p5

    .line 19
    invoke-direct/range {v1 .. v9}, Lkvj;-><init>(LU69;Ljava/lang/String;Lsod;Ljava/lang/String;Ljava/lang/String;LrR9;Lni7;I)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v1, Lvli;->f0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, v1, Lvli;->g0:Lepi;

    .line 25
    .line 26
    iput-object p3, v1, Lvli;->h0:Lgpi;

    .line 27
    .line 28
    iput-boolean p4, v1, Lvli;->i0:Z

    .line 29
    .line 30
    return-void
.end method
