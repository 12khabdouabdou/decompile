.class public final LDN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LQK4;

.field public final Y:LQK4;

.field public final Z:LQK4;

.field public final a:LGZ4;

.field public final b:LqY4;

.field public final c:LFY4;

.field public final e0:LQK4;

.field public final t:Lnn9;


# direct methods
.method public constructor <init>(LFY4;LqY4;LGZ4;LaM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LDN4;->a:LGZ4;

    .line 5
    .line 6
    iput-object p2, p0, LDN4;->b:LqY4;

    .line 7
    .line 8
    iput-object p1, p0, LDN4;->c:LFY4;

    .line 9
    .line 10
    new-instance p1, Lnn9;

    .line 11
    .line 12
    invoke-direct {p1, p4}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LDN4;->t:Lnn9;

    .line 16
    .line 17
    new-instance p1, LQK4;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/16 p3, 0x19

    .line 21
    .line 22
    invoke-direct {p1, p0, p2, p3}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LDN4;->X:LQK4;

    .line 26
    .line 27
    new-instance p1, LQK4;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2, p3}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LDN4;->Y:LQK4;

    .line 34
    .line 35
    new-instance p1, LQK4;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-direct {p1, p0, p2, p3}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LDN4;->Z:LQK4;

    .line 42
    .line 43
    new-instance p1, LQK4;

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    invoke-direct {p1, p0, p2, p3}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LDN4;->e0:LQK4;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final u()LBN4;
    .locals 9

    .line 1
    iget-object v0, p0, LDN4;->t:Lnn9;

    .line 2
    .line 3
    iget-object v1, p0, LDN4;->X:LQK4;

    .line 4
    .line 5
    iget-object v2, p0, LDN4;->Y:LQK4;

    .line 6
    .line 7
    iget-object v3, p0, LDN4;->a:LGZ4;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    invoke-virtual {v4}, LGZ4;->A()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v5, p0, LDN4;->b:LqY4;

    .line 15
    .line 16
    iget-object v5, v5, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 17
    .line 18
    move-object v6, v4

    .line 19
    move-object v4, v5

    .line 20
    iget-object v5, p0, LDN4;->Z:LQK4;

    .line 21
    .line 22
    move-object v7, v6

    .line 23
    iget-object v6, p0, LDN4;->e0:LQK4;

    .line 24
    .line 25
    invoke-virtual {v7}, LGZ4;->O6()LQf5;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v8, p0, LDN4;->c:LFY4;

    .line 30
    .line 31
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static/range {v0 .. v8}, Lyzk;->b(Lnn9;LQK4;LQK4;Landroid/app/Activity;Lcom/snap/mushroom/app/MushroomApplication;LQK4;LQK4;LQf5;Lnwf;)LBN4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
