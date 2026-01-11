.class public final LyY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LNQ4;

.field public final Y:LOZ4;

.field public final Z:LDN4;

.field public final a:Lk45;

.field public final b:LBKj;

.field public final c:Lz45;

.field public final t:Lq45;


# direct methods
.method public constructor <init>(Lz45;Lk45;LBKj;Lq45;LNQ4;LOZ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LyY4;->a:Lk45;

    .line 5
    .line 6
    iput-object p3, p0, LyY4;->b:LBKj;

    .line 7
    .line 8
    iput-object p1, p0, LyY4;->c:Lz45;

    .line 9
    .line 10
    iput-object p4, p0, LyY4;->t:Lq45;

    .line 11
    .line 12
    iput-object p5, p0, LyY4;->X:LNQ4;

    .line 13
    .line 14
    iput-object p6, p0, LyY4;->Y:LOZ4;

    .line 15
    .line 16
    new-instance p1, LDN4;

    .line 17
    .line 18
    const/16 p2, 0x1b

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, LDN4;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LyY4;->Z:LDN4;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final o()LjS6;
    .locals 8

    .line 1
    new-instance v0, LjS6;

    .line 2
    .line 3
    new-instance v1, LNOg;

    .line 4
    .line 5
    iget-object v2, p0, LyY4;->a:Lk45;

    .line 6
    .line 7
    iget-object v3, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 8
    .line 9
    iget-object v4, p0, LyY4;->b:LBKj;

    .line 10
    .line 11
    invoke-interface {v4}, LBKj;->e()LEeh;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, LiS6;

    .line 16
    .line 17
    invoke-direct {v5}, LiS6;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, LNOg;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LEeh;LiS6;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    new-instance v2, Lvd6;

    .line 25
    .line 26
    iget-object v4, p0, LyY4;->Z:LDN4;

    .line 27
    .line 28
    invoke-direct {v2, v4}, Lvd6;-><init>(LCBe;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v3

    .line 32
    new-instance v3, LGk2;

    .line 33
    .line 34
    iget-object v4, v4, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 35
    .line 36
    new-instance v5, LiS6;

    .line 37
    .line 38
    invoke-direct {v5}, LiS6;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4, v5}, LGk2;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LiS6;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, LU26;

    .line 45
    .line 46
    iget-object v5, p0, LyY4;->t:Lq45;

    .line 47
    .line 48
    invoke-virtual {v5}, Lq45;->a()LT21;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, p0, LyY4;->X:LNQ4;

    .line 53
    .line 54
    invoke-virtual {v6}, LNQ4;->a()LG21;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, LiS6;

    .line 59
    .line 60
    invoke-direct {v7}, LiS6;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v5, v6, v7}, LU26;-><init>(LT21;LG21;LiS6;)V

    .line 64
    .line 65
    .line 66
    sget-object v5, LcS6;->Z:LcS6;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v5, "EnhancedContactsLogger"

    .line 72
    .line 73
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    sget-object v5, LJp0;->a:LJp0;

    .line 77
    .line 78
    iget-object v5, p0, LyY4;->Y:LOZ4;

    .line 79
    .line 80
    invoke-virtual {v5}, LOZ4;->Q1()LdQ3;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, LOZ4;->f2()LcS3;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lfx5;

    .line 88
    .line 89
    invoke-direct/range {v0 .. v5}, LjS6;-><init>(LNOg;Lvd6;LGk2;LU26;Lfx5;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
