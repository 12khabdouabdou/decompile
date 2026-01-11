.class public abstract LPke;
.super LCa;
.source "SourceFile"


# instance fields
.field public final X:LJE4;

.field public final t:LgL8;


# direct methods
.method public constructor <init>(LJE4;LgL8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LCa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LPke;->t:LgL8;

    .line 5
    .line 6
    iput-object p1, p0, LPke;->X:LJE4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lpa;)V
    .locals 10

    .line 1
    instance-of v0, p1, LOke;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LOke;

    .line 6
    .line 7
    iget-object v0, p0, LPke;->t:LgL8;

    .line 8
    .line 9
    instance-of v1, v0, LgL8;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LPke;->X:LJE4;

    .line 14
    .line 15
    invoke-virtual {v1}, LJE4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lili;

    .line 21
    .line 22
    iget-object v1, p1, LOke;->b:LFtj;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, v0, LgL8;->a:LTL8;

    .line 29
    .line 30
    iget-object v4, v1, Lkvj;->t:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v1, Lkvj;->a:Ljava/lang/Enum;

    .line 33
    .line 34
    iget-object v0, v0, LgL8;->b:LSke;

    .line 35
    .line 36
    iget-object v7, v0, LSke;->a:Lsod;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v9, 0x40

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    invoke-static/range {v2 .. v9}, LUMk;->j(Lili;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU69;Lsod;LG58;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, p1}, LPke;->e(LOke;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public abstract e(LOke;)V
.end method
