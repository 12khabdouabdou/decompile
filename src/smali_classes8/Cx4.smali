.class public final LCx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LgY4;

.field public final b:Lz45;

.field public final c:Lyb5;

.field public final d:LYRg;

.field public final e:LY55;

.field public final f:LN65;

.field public final g:Ldq6;

.field public final h:LG95;

.field public final i:LF55;

.field public final j:LWa5;

.field public final k:LGw4;

.field public final l:LGw4;

.field public final m:LGw4;


# direct methods
.method public constructor <init>(LF55;Lz45;LYRg;Ldq6;LY55;LG95;LgY4;LN65;Lyb5;LWa5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LCx4;->a:LgY4;

    .line 5
    .line 6
    iput-object p2, p0, LCx4;->b:Lz45;

    .line 7
    .line 8
    iput-object p9, p0, LCx4;->c:Lyb5;

    .line 9
    .line 10
    iput-object p3, p0, LCx4;->d:LYRg;

    .line 11
    .line 12
    iput-object p5, p0, LCx4;->e:LY55;

    .line 13
    .line 14
    iput-object p8, p0, LCx4;->f:LN65;

    .line 15
    .line 16
    iput-object p4, p0, LCx4;->g:Ldq6;

    .line 17
    .line 18
    iput-object p6, p0, LCx4;->h:LG95;

    .line 19
    .line 20
    iput-object p1, p0, LCx4;->i:LF55;

    .line 21
    .line 22
    iput-object p10, p0, LCx4;->j:LWa5;

    .line 23
    .line 24
    new-instance p1, LGw4;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/16 p3, 0x15

    .line 28
    .line 29
    invoke-direct {p1, p0, p2, p3}, LGw4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LCx4;->k:LGw4;

    .line 33
    .line 34
    new-instance p1, LGw4;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p0, p2, p3}, LGw4;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LCx4;->l:LGw4;

    .line 41
    .line 42
    new-instance p1, LGw4;

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-direct {p1, p0, p2, p3}, LGw4;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LCx4;->m:LGw4;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()LzK2;
    .locals 4

    .line 1
    new-instance v0, LzK2;

    .line 2
    .line 3
    iget-object v1, p0, LCx4;->b:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LCx4;->i:LF55;

    .line 9
    .line 10
    invoke-virtual {v1}, LF55;->Y2()LV3c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LCx4;->j:LWa5;

    .line 15
    .line 16
    invoke-virtual {v2}, LWa5;->o()LtO1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, LCx4;->m:LGw4;

    .line 21
    .line 22
    invoke-virtual {v3}, LGw4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LYmd;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, LzK2;-><init>(LV3c;LtO1;LYmd;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
