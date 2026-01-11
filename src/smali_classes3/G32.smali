.class public final LG32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX62;


# instance fields
.field public final synthetic a:LP32;

.field public final synthetic b:Lpf2;

.field public final synthetic c:Ldf2;

.field public final synthetic d:LKHf;

.field public final synthetic e:Lz62;

.field public final synthetic f:LDHf;

.field public final synthetic g:Lc84;


# direct methods
.method public constructor <init>(LP32;Lpf2;Ldf2;LKHf;Lz62;LDHf;Lc84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG32;->a:LP32;

    .line 5
    .line 6
    iput-object p2, p0, LG32;->b:Lpf2;

    .line 7
    .line 8
    iput-object p3, p0, LG32;->c:Ldf2;

    .line 9
    .line 10
    iput-object p4, p0, LG32;->d:LKHf;

    .line 11
    .line 12
    iput-object p5, p0, LG32;->e:Lz62;

    .line 13
    .line 14
    iput-object p6, p0, LG32;->f:LDHf;

    .line 15
    .line 16
    iput-object p7, p0, LG32;->g:Lc84;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 13

    .line 1
    iget-object v0, p0, LG32;->a:LP32;

    .line 2
    .line 3
    invoke-virtual {v0}, LP32;->d()Lg84;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LG32;->c:Ldf2;

    .line 11
    .line 12
    invoke-static {v5}, Lg84;->f(Ldf2;)Ldf2;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v1, Lf84;

    .line 17
    .line 18
    iget-object v3, p0, LG32;->f:LDHf;

    .line 19
    .line 20
    iget-object v6, p0, LG32;->a:LP32;

    .line 21
    .line 22
    iget-object v7, p0, LG32;->b:Lpf2;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, Lf84;-><init>(Lg84;LDHf;Ldf2;Ldf2;LM82;Lpf2;)V

    .line 25
    .line 26
    .line 27
    move-object v4, v7

    .line 28
    new-instance v9, Le84;

    .line 29
    .line 30
    iget-object v0, p0, LG32;->g:Lc84;

    .line 31
    .line 32
    invoke-direct {v9, v2, v0}, Le84;-><init>(Lg84;Lc84;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Lg84;->e(Ldf2;)Lg62;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v12, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v10, v6

    .line 42
    iget-object v6, p0, LG32;->d:LKHf;

    .line 43
    .line 44
    iget-object v7, p0, LG32;->e:Lz62;

    .line 45
    .line 46
    move-object v8, v1

    .line 47
    invoke-virtual/range {v3 .. v12}, Lg62;->f(Lpf2;Ldf2;LKHf;Lz62;LY52;LmZ1;LM82;ZZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
